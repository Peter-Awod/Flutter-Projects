import 'package:collected_projects/shared/components/components.dart';
import 'package:collected_projects/shared/cubit/todo_cubit.dart';
import 'package:collected_projects/shared/cubit/todo_states.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';



class NewTasksScreen extends StatelessWidget {
  const NewTasksScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer <AppCubit,AppStates>
      (
      listener: ( context,  state){},
      builder: ( context,  state){

        var tasks =AppCubit.get(context).newTasks;

        return tasksBuilder(tasks: tasks);
      }
    );
  }
}
