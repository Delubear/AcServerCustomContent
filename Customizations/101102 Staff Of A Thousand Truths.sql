DELETE FROM `weenie` WHERE `class_Id` = 101102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (101102, 'StaffOfAThousandTruths', 35, '2021-12-09 04:05:19') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (101102,   1,      32768) /* ItemType */
     , (101102,   3,         12) /* PaletteTemplate */
     , (101102,   5,        150) /* EncumbVal */
     , (101102,   8,         10) /* Mass */
     , (101102,   9,   16777216) /* Locations */
     , (101102,  16,    6291464) /* ItemUseable */
     , (101102,  18,       4096) /* UiEffects */
     , (101102,  19,          0) /* Value */
     , (101102,  33,          1) /* Bonded */
     , (101102,  46,        512) /* DefaultCombatStyle */
     , (101102,  93,       3092) /* PhysicsState */
     , (101102,  94,        640) /* TargetType */
     , (101102, 106,       9999) /* ItemSpellcraft */
     , (101102, 107,          0) /* ItemCurMana */
     , (101102, 108,       9999) /* ItemMaxMana */
     , (101102, 109,        300) /* ItemDifficulty */
     , (101102, 110,          0) /* ItemAllegianceRankLimit */
     , (101102, 114,          1) /* Attuned */
     , (101102, 117,        150) /* ItemManaCost */
     , (101102, 150,        103) /* HookPlacement */
     , (101102, 151,          2) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (101102,  15, True ) /* LightsStatus */
     , (101102,  22, True ) /* Inscribable */
     , (101102,  23, False) /* DestroyOnSell */
     , (101102,  69, False) /* IsSellable */
     , (101102,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (101102,   5,       0) /* ManaRate */
     , (101102,  29,    1.25) /* WeaponDefense */
     , (101102,  39,     0.7) /* DefaultScale */
     , (101102,  76,     0.1) /* Translucency */
     , (101102, 144,    0.15) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (101102,   1, 'Staff of a Thousand Truths') /* Name */
     , (101102,  15, 'A rod with a hardon for truth. It knows.') /* ShortDesc */
     , (101102,  16, 'A rod with a hardon for truth. It knows. It knows all.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (101102,   1, 0x02000AF0) /* Setup */
     , (101102,   3, 0x20000014) /* SoundTable */
     , (101102,   8, 0x0600217C) /* Icon */
     , (101102,  22, 0x3400002B) /* PhysicsEffectTable */
     , (101102,  27, 0x400000E1) /* UseUserAnimation */
     , (101102,  28,       4420) /* Spell */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (101102,  1426,      2) /* Focus Self 6 */
     , (101102,  1450,      2) /* Willpower Self 6 */
     , (101102,   562,      2) /* Create Enchantment Mastery Self 6 */;

