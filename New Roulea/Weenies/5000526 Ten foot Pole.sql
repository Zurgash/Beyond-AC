DELETE FROM `weenie` WHERE `class_Id` = 5000526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000526, 'yary1', 6, '2019-05-26 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000526,   1,          1) /* ItemType - MeleeWeapon */
     , (5000526,   3,         20) /* PaletteTemplate - Silver */
     , (5000526,   5,        490) /* EncumbranceVal */
     , (5000526,   9,   33554432) /* ValidLocations - TwoHanded */
     , (5000526,  16,          1) /* ItemUseable - No */
     , (5000526,  19,          5) /* Value */
     , (5000526,  33,          1) /* Bonded - Bonded */
     , (5000526,  44,         47) /* Damage */
     , (5000526,  45,          2) /* DamageType - Pierce */
     , (5000526,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (5000526,  47,          2) /* AttackType - Thrust */
     , (5000526,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (5000526,  49,         40) /* WeaponTime */
     , (5000526,  51,          5) /* CombatUse - TwoHanded */
     , (5000526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000526, 114,          1) /* Attuned - Attuned */
     , (5000526, 158,          2) /* WieldRequirements - RawSkill */
     , (5000526, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (5000526, 160,        420) /* WieldDifficulty */
     , (5000526, 169,  101189642) /* TsysMutationData */
     , (5000526, 179,         16) /* ImbuedEffect - PierceRending */
     , (5000526, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000526,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000526,  21,       1) /* WeaponLength */
     , (5000526,  22,   0.375) /* DamageVariance */
     , (5000526,  29,     1.2) /* WeaponDefense */
     , (5000526,  62,     1.2) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000526,   1, 'Ten foot Pole') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000526,   1,   33560795) /* Setup */
     , (5000526,   3,  536870932) /* SoundTable */
     , (5000526,   6,   67115558) /* PaletteBase */
     , (5000526,   7,  268437367) /* ClothingBase */
     , (5000526,   8,  100690511) /* Icon */
     , (5000526,  22,  872415275) /* PhysicsEffectTable */
     , (5000526,  52,  100676443) /* IconUnderlay */;
