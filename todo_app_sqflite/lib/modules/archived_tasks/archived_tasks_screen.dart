import 'package:flutter/material.dart';
import 'package:todo_app_sqflite/shared/components/components.dart';
import 'package:todo_app_sqflite/shared/cubit/cubit.dart';
import 'package:todo_app_sqflite/shared/cubit/states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ArchivedTasksScreen extends StatelessWidget {
  const ArchivedTasksScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer <AppCubit,AppStates>
      (
        listener: ( context,  state){},
        builder: ( context,  state){

          var tasks =AppCubit.get(context).archivedTasks;

          return tasksBuilder(tasks: tasks);
        }
    );
  }
}
