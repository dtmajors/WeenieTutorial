DELETE FROM `weenie` WHERE `class_Id` = 423481288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (423481288, 'acravport', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (423481288,   1,      65536) /* ItemType - Portal */
     , (423481288,  16,         32) /* ItemUseable - Remote */
     , (423481288,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (423481288, 111,        129) /* PortalBitmask - Unrestricted, NoOlthoiPCs */
     , (423481288, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (423481288,   1, True ) /* Stuck */
     , (423481288,  12, True ) /* ReportCollisions */
     , (423481288,  13, True ) /* Ethereal */
     , (423481288,  14, True ) /* GravityStatus */
     , (423481288,  15, True ) /* LightsStatus */
     , (423481288,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (423481288,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (423481288,   1, 'Portal to Ravaged Island') /* Name */
     , (423481288,  16, 'This portal goes to the Ravaged Island, Baelzharons reach has influenced this area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (423481288,   1, 0x020001B3) /* Setup */
     , (423481288,   2, 0x09000003) /* MotionTable */
     , (423481288,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (423481288, 2,  0xE4D60013, 54.729565, 50.445881, 8.005500, -0.999349, 0, 0, -0.036070) /* Destination */
/* @teleloc 0xE4D60013 [54.729565 50.445881 8.005500] -0.999349 0.000000 0.000000 -0.036070 */;
