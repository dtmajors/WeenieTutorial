DELETE FROM `weenie` WHERE `class_Id` = 12382138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12382138, 'pickergen-gen', 1, '2025-07-19 06:30:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12382138,  81,         1) /* MaxGeneratedObjects */
     , (12382138,  82,         1) /* InitGeneratedObjects */
     , (12382138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12382138,   1, True ) /* Stuck */
     , (12382138,  11, True ) /* IgnoreCollisions */
     , (12382138,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12382138,  41,     240) /* RegenerationInterval */
     , (12382138,  43,       6) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12382138,   1, 'Picker Golem Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12382138,   1, 0x0200026B) /* Setup */
     , (12382138,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12382138, 1, 423823911, 800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Grey Rat (219) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
