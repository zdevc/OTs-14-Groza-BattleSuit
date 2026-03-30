return PlaceObj('ModDef', {
	'title', "OTs-14 Groza BattleSuit",
	'description', '"闪电"OTs-14 战术人形模组  /  Groza OTs-14 Tactical Doll Mod\n\nOTs-14，代号「闪电」，艾莫号副官兼闪电小队队长。成熟稳重的战术指挥官，擅长人形协调与前线指挥。经典台词：「一切都在可控范围内。有我在，指挥官不用担心。」\n\n近期大犬座之国出现神秘感染现象，闪电受指挥官派遣带领小队前往侦察，调查感染源头并评估局势。\n\n属性：射击 88 | 领导 92 | 敏捷 78 | 智慧 82 | 体力 82\n特长：教导、百步穿杨、顶级侦查员、肩并肩、坚守阵地\n\n---\n\nOTs-14, codenamed \'Groza\', adjutant of the Elmo and captain of the Lightning Squad. A mature tactical commander skilled in Doll coordination and frontline command. Signature phrase: \'Everything is under control. With me here, Commander, you don\'t need to worry.\'\n\nDispatched to Grand Chien to investigate mysterious infection cases and assess the situation.\n\nAttributes: Marksmanship 88 | Leadership 92 | Agility 78 | Wisdom 82 | Health 82\nTraits: Teacher, Deadeye, Spotter, Shoulder to Shoulder, Hold Position\n',
	'image', "Mod/XzyVSv/Images/jimeng-2026-03-28-5397.png",
	'id', "XzyVSv",
	'author', "[HAN]Zdevc",
	'version', 28,
	'lua_revision', 233360,
	'saved_with_revision', 366685,
	'entities', {
		"Groza_head",
		"Groza_body",
	},
	'code', {
		"Entities/Groza_head.lua",
		"Entities/Groza_body.lua",
		"UnitData/GrozaBattleSuit.lua",
	},
	'default_options', {},
	'has_data', true,
	'saved', 1774734251,
	'code_hash', -1003225129426180651,
	'affected_resources', {
		PlaceObj('ModResourcePreset', {
			'Class', "AppearancePreset",
			'Id', "GrozaBattleSuit",
			'ClassDisplayName', "Appearance preset",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "UnitDataCompositeDef",
			'Id', "GrozaBattleSuit",
			'ClassDisplayName', "Unit",
		}),
		PlaceObj('ModResourcePreset', {
			'Class', "LootDef",
			'Id', "NewLootDefinition",
			'ClassDisplayName', "Loot definition",
		}),
	},
	'TagMercs', true,
})