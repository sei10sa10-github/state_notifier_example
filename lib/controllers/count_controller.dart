import 'package:state_notifier/state_notifier.dart';
import 'package:state_notifier_example/models/count_state.dart';
import 'package:state_notifier_example/service/counter_service.dart';

class CountController extends StateNotifier<CountState> with LocatorMixin {
  bool _isLoading = false;

  CounterService get counterService => read<CounterService>();

  CountController(CountState state) : super(state);

  @override
  void initState() {
    print('CountController: initState');
    load();
  }

  void load() async {
    _loadIfNecessary(() async {
      await Future.delayed(Duration(milliseconds: 500));
      state = await counterService.getCount();
    });
  }

  void _loadIfNecessary(void Function() call) {
    if (_isLoading) return;
    _isLoading = true;
    state = CountState.loading();
    call();
    _isLoading = false;
  }

  void increment() async {
    state.when((count) {
      state = state.copyWith(count: ++count);
      counterService.storeCount(state);
    }, loading: (count) => print('Do nothing'));
  }
}
