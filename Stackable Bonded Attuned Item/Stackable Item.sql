DELETE FROM `weenie` WHERE `class_Id` = 213788144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (213788144, 'ace213788144-ravagtooth', 51, '2019-02-04 06:52:23') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (213788144,   1,       8192) /* ItemType - Writable */
     , (213788144,   5,         10) /* EncumbranceVal */
     , (213788144,   8,        200) /* Mass */
     , (213788144,   9,          0) /* ValidLocations - None */
	 , (213788144,  11,         50) /* MaxStackSize updated start here*/
     , (213788144,  12,          1) /* StackSize */
     , (213788144,  13,          1) /* StackUnitEncumbrance */
     , (213788144,  14,          1) /* StackUnitMass */
     , (213788144,  15,          1) /* StackUnitValue updated stop here*/
     , (213788144,  16,          8) /* ItemUseable - Contained */
     , (213788144,  19,          1) /* Value */
     , (213788144,  33,          1) /* Bonded - Normal */
     , (213788144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (213788144, 114,          1) /* Attuned - Normal */
     , (213788144, 150,        103) /* HookPlacement - Hook */
     , (213788144, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (213788144,  22, False) /* Inscribable */
     , (213788144,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (213788144,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (213788144,   1, 'Ravaged Tooth') /* Name */
	 , (213788144,  20, 'Ravaged Teeth') /* PluralName */
     , (213788144,  15, 'A disgusting trophy found at the Ravaged Island, maybe try showing this to Eggburt?') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (213788144,   1,   33556918) /* Setup */
     , (213788144,   3,  536870932) /* SoundTable */
     , (213788144,   8,  0x06003753) /* Icon */
     , (213788144,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (213788144, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (213788144, 0, 4294967295, '', 'prewritten', False, 'Baelzharons hateful grasp will take over Dereth.
');
