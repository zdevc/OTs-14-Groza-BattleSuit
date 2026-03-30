return {
	PlaceObj('ModItemEntity', {
		'name', "Groza_head",
		'class_parent', "CharacterHeadFemale",
		'ClassParents', {
			"CharacterHeadFemale",
		},
		'entity_name', "Groza_head",
		'material', {
			"Materials/Groza_head_mesh",
		},
		'mesh', {
			"Meshes/Groza_head_mesh.m",
		},
		'texture', {
			"7012000",
			"7012001",
			"7012002",
			"7012003",
			"7012002",
			"7012002",
			"7012004",
		},
	}),
	PlaceObj('ModItemEntity', {
		'name', "Groza_body",
		'class_parent', "CharacterBodyFemale",
		'ClassParents', {
			"CharacterBodyFemale",
		},
		'entity_name', "Groza_body",
		'material', {
			"Materials/Groza_body_mesh",
		},
		'mesh', {
			"Meshes/Groza_body_mesh.m",
		},
		'texture', {
			"7040000",
			"7040001",
			"7040000",
			"7040002",
			"7040001",
		},
	}),
	PlaceObj('ModItemAppearancePreset', {
		Body = "Groza_body",
		BodyColor = PlaceObj('ColorizationPropSet', {
			'EditableColor1', RGBA(215, 143, 80, 255),
		}),
		Head = "Groza_head",
		HeadColor = PlaceObj('ColorizationPropSet', {
			'EditableColor1', RGBA(215, 146, 80, 255),
		}),
		group = "Default",
		id = "GrozaBattleSuit",
	}),
	PlaceObj('ModItemUnitDataCompositeDef', {
		'Group', "MercenariesOld",
		'Id', "GrozaBattleSuit",
		'object_class', "UnitData",
		'Health', 82,
		'Agility', 78,
		'Dexterity', 80,
		'Strength', 70,
		'Wisdom', 82,
		'Leadership', 92,
		'Marksmanship', 88,
		'Mechanical', 35,
		'Explosives', 45,
		'Medical', 25,
		'Portrait', "Mod/XzyVSv/Images/jimeng-2026-03-28-5397.png",
		'BigPortrait', "Mod/XzyVSv/Images/jimeng-2026-03-28-1399 2.png",
		'IsMercenary', true,
		'Name', T(771523168278, --[[ModItemUnitDataCompositeDef GrozaBattleSuit Name]] '"闪电"OTs-14'),
		'Nick', T(526517877012, --[[ModItemUnitDataCompositeDef GrozaBattleSuit Nick]] "闪电"),
		'AllCapsNick', T(382270046001, --[[ModItemUnitDataCompositeDef GrozaBattleSuit AllCapsNick]] "GROZA"),
		'Bio', T(514894000091, --[[ModItemUnitDataCompositeDef GrozaBattleSuit Bio]] "OTs-14，代号「闪电」，艾莫号副官兼闪电小队队长。前格里芬精锐老兵，在格里芬解散后被国安局接管。一次任务中，因对上级命令产生怀疑而被远程格式化，失去记忆的她被指挥官从黄区废土捡回，从此在艾莫号重获新生。\n\n在艾莫号十年，闪电是指挥官最信赖的左膀右臂——战术指挥、人形协调、任务规划，样样精通。平时总是一副成熟稳重的样子，为了帮指挥官省钱，她一直舍不得安装味觉模块，做出来的饭菜……嗯，很有「闪电特色」。但那份心意，指挥官每次都吃得出来。\n\n近期大犬座之国出现神秘感染现象，指挥官怀疑帕拉蒂斯又在搞鬼，便派遣闪电带领小队前往侦察。对她来说，这不仅是任务，更是对自己独立指挥能力的考验。\n\nOTs-14, codenamed 'Groza', adjutant of the Elmo and captain of the Groza Squad. A former Griffin elite who was transferred to the NSB after Griffin's dissolution. During a mission, she was remotely formatted for questioning orders, lost her memories, and was found by the Commander in the Yellow Zone wasteland - given a new life aboard the Elmo.\n\nFor ten years on the Elmo, Groza has been the Commander's most trusted right hand - expert in tactical command, Doll coordination, and mission planning. Usually mature and steady, she has a surprisingly cute side: to save money for the Commander, she never installed a taste module, so her cooking is... let's just say it has a unique 'Groza special flavor'. But the Commander can always taste the care behind it.\n\nRecently, mysterious infection cases emerged in Grand Chien, and the Commander suspects Parasites are behind it. Groza was dispatched to lead a squad on reconnaissance. For her, this is not just a mission - it's a test of her independent command capabilities."),
		'Nationality', "Russia",
		'Title', T(266317774461, --[[ModItemUnitDataCompositeDef GrozaBattleSuit Title]] "可靠的队长"),
		'Email', T(798946401341, --[[ModItemUnitDataCompositeDef GrozaBattleSuit Email]] "groza@elmo.aim"),
		'snype_nick', T(358616845499, --[[ModItemUnitDataCompositeDef GrozaBattleSuit snype_nick]] "Groza"),
		'Refusals', {
			PlaceObj('MercChatRefusal', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(779774223838, --[[ModItemUnitDataCompositeDef GrozaBattleSuit Text MercChatRefusal Lines ChatMessage voice:GrozaBattleSuit]] "闪电小队目前处于待命状态。我需要确保寇尔芙她们的装备和心智云图都维护完毕。在重新投入作战前，我必须对这群姑娘负责。"),
					}),
				},
				'Conditions', {
					PlaceObj('UnitHireStatus', {
						Status = "Dead",
						TargetUnit = "GrozaBattleSuit",
					}),
				},
			}),
			PlaceObj('MercChatRefusal', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(847855200670, --[[ModItemUnitDataCompositeDef GrozaBattleSuit Text MercChatRefusal Lines ChatMessage voice:GrozaBattleSuit]] "预算不足以支持闪电小队的作战标准。9×39mm 亚音速弹、OTs-14 的维护、小队后勤...这些都需要资金。指挥官派我来大犬座之国侦察，可没说要让我倒贴。"),
					}),
				},
				'Conditions', {
					PlaceObj('MercChatConditionMoney', {}),
				},
			}),
		},
		'Haggles', {
			PlaceObj('MercChatHaggle', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(895497567450, --[[ModItemUnitDataCompositeDef GrozaBattleSuit Text MercChatHaggle Lines ChatMessage voice:GrozaBattleSuit]] "我查看了你的团队记录。我需要评估潜在合作方的实际能力。你的队伍缺乏系统性的战术训练和情报分析体系。"),
					}),
					PlaceObj('ChatMessage', {
						'Text', T(975469822959, --[[ModItemUnitDataCompositeDef GrozaBattleSuit Text MercChatHaggle Lines ChatMessage voice:GrozaBattleSuit]] "指挥官派遣我来大犬座之国侦察，授权我独立评估合作对象。如果你不能证明指挥能力，我宁可继续执行单人侦察任务。闪电小队从不迁就无能的指挥官。"),
					}),
				},
				'Conditions', {
					PlaceObj('MercChatConditionRehire', {}),
				},
				'chanceToRoll', 20,
			}),
		},
		'Mitigations', {
			PlaceObj('MercChatMitigation', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(352160986868, --[[ModItemUnitDataCompositeDef GrozaBattleSuit Text MercChatMitigation Lines ChatMessage voice:GrozaBattleSuit]] "既然你是指挥官认可的人，那我闪电愿意给予信任。在艾莫号的这些年，我学会了如何与不同的指挥官合作。"),
					}),
					PlaceObj('ChatMessage', {
						'Text', T(595298277155, --[[ModItemUnitDataCompositeDef GrozaBattleSuit Text MercChatMitigation Lines ChatMessage voice:GrozaBattleSuit]] "闪电小队准备就绪。我会像在艾莫号时守护寇尔芙、纳美西丝她们一样，守护这支队伍。战术指挥，交给我。"),
					}),
				},
				'Conditions', {
					PlaceObj('UnitHireStatus', {
						Status = "Hired",
						TargetUnit = "GrozaBattleSuit",
					}),
				},
				'chanceToRoll', 100,
			}),
		},
		'ExtraPartingWords', {
			PlaceObj('MercChatBranch', {
				'Lines', {
					PlaceObj('ChatMessage', {
						'Text', T(501425413183, --[[ModItemUnitDataCompositeDef GrozaBattleSuit Text MercChatBranch Lines ChatMessage voice:GrozaBattleSuit]] "长期失联后重返正规部队，我需要重新适应团队指挥体系。不过别担心，我的战术素养不会生疏。"),
					}),
					PlaceObj('ChatMessage', {
						'Text', T(288263934684, --[[ModItemUnitDataCompositeDef GrozaBattleSuit Text MercChatBranch Lines ChatMessage voice:GrozaBattleSuit]] "如果指挥官需要了解大犬座之国的军阀分布，我可以提供详细的情报。在那段时间里，我摸清了他们的活动规律。"),
					}),
				},
				'Conditions', {
					PlaceObj('UnitHireStatus', {
						TargetUnit = "GrozaBattleSuit",
					}),
				},
			}),
		},
		'Offline', {
			PlaceObj('ChatMessage', {
				'Text', T(421527622811, --[[ModItemUnitDataCompositeDef GrozaBattleSuit Text Offline ChatMessage voice:GrozaBattleSuit]] "这里是闪电，艾莫号闪电小队队长。目前正在大犬座之国执行侦察任务，或与队员们整理情报。指挥官的派遣令在身，无法立即回复。请留言或稍后联系。"),
			}),
		},
		'GreetingAndOffer', {
			PlaceObj('ChatMessage', {
				'Text', T(634648291175, --[[ModItemUnitDataCompositeDef GrozaBattleSuit Text GreetingAndOffer ChatMessage voice:GrozaBattleSuit]] "我是闪电，艾莫号闪电小队队长。受指挥官派遣来到大犬座之国执行侦察任务，评估当地局势并寻找潜在合作方。我的 OTs-14 和战术指挥能力已经在艾莫号的多次行动中得到验证。听说你需要专业的战术支援？"),
			}),
		},
		'ConversationRestart', {
			PlaceObj('ChatMessage', {
				'Text', T(578708042160, --[[ModItemUnitDataCompositeDef GrozaBattleSuit Text ConversationRestart ChatMessage voice:GrozaBattleSuit]] "任务参数变更？我需要重新评估战术方案。请简述当前局势变化，我会根据大犬座之国的情报网络给出建议。"),
			}),
		},
		'IdleLine', {
			PlaceObj('ChatMessage', {
				'Text', T(568216219345, --[[ModItemUnitDataCompositeDef GrozaBattleSuit Text IdleLine ChatMessage voice:GrozaBattleSuit]] "我的专长包括战术规划、人形协调、中近距离突击作战。指挥官派遣我来大犬座之国，正是因为这里复杂的军阀局势需要专业评估。如果你需要的不仅是扣扳机的人，而是能带队分析情报、制定方案的专业人士，我们可以谈谈。"),
			}),
		},
		'PartingWords', {
			PlaceObj('ChatMessage', {
				'Text', T(669941814718, --[[ModItemUnitDataCompositeDef GrozaBattleSuit Text PartingWords ChatMessage voice:GrozaBattleSuit]] "战术协议确认。我会像在艾莫号时守护寇尔芙和维普蕾她们一样守护这支队伍。等我检查完 OTs-14 和 9×39mm 弹药储备，立即报到。指挥官的派遣令在身，我不会辜负信任。"),
			}),
		},
		'RehireIntro', {
			PlaceObj('ChatMessage', {
				'Text', T(384832202504, --[[ModItemUnitDataCompositeDef GrozaBattleSuit Text RehireIntro ChatMessage voice:GrozaBattleSuit]] "合同即将到期。我在大犬座之国的侦察任务已经取得了初步情报。考虑到之前的合作成效，以及指挥官派遣我来此的初衷，我倾向于继续与你合作。有什么新的战术需求吗？"),
			}),
		},
		'RehireOutro', {
			PlaceObj('ChatMessage', {
				'Text', T(143219369110, --[[ModItemUnitDataCompositeDef GrozaBattleSuit Text RehireOutro ChatMessage voice:GrozaBattleSuit]] "协议达成。我会继续以专业标准完成指挥官派遣的侦察任务，同时守护好这支队伍。合作愉快。"),
			}),
		},
		'StartingSalary', 1650,
		'SalaryIncrease', 230,
		'SalaryLv1', 1100,
		'SalaryMaxLv', 7300,
		'LegacyNotes', "OTs-14，代号「闪电」，突击步枪战术人形，艾莫号副官兼闪电小队队长。\n\n被指挥官从黄区捡回来的失忆人形，十年间从精英战士成长为可靠的小队指挥官。战术规划、人形协调、前线指挥，样样精通。\n\n为了帮指挥官省钱，一直舍不得安装味觉模块——做出来的饭菜嘛……见仁见智。但那份心意，谁都吃得出来。\n\n「一切都在可控范围内。」口头禅，也是给指挥官最安心的承诺。\n\n大犬座之国出现神秘感染，指挥官怀疑帕拉蒂斯又在搞鬼。闪电受命带领小队前往侦察——对她来说，这不仅是任务，更是对自己独立指挥能力的考验。\n\n闪电小队成员：寇尔芙、纳美西丝、克罗丽科、维普蕾。\n\nOTs-14, codenamed 'Groza', assault rifle Tactical Doll, adjutant of the Elmo and captain of the Groza Squad.\n\nAn amnesiac Doll found by the Commander in the Yellow Zone, she grew from an elite warrior into a reliable squad commander over ten years. Expert in tactical planning, Doll coordination, and frontline command.\n\nTo save money for the Commander, she never installed a taste module - so her cooking is... debatable. But the care behind it is undeniable.\n\n'Everything is under control.' Her catchphrase, and her most reassuring promise to the Commander.\n\nMysterious infections have emerged in Grand Chien, and the Commander suspects Parasites are behind it. Groza was dispatched to lead a squad on reconnaissance - for her, this is not just a mission, but a test of her independent command capabilities.\n\nGroza Squad members: Kolph, Nemesiss, Krolik, Vipre.",
		'StartingLevel', 2,
		'CustomEquipGear', function (self, items)
			self:TryEquip(items, "Handheld A", "Firearm")
			self:TryEquip(items, "Handheld B", "Firearm")
		end,
		'MaxHitPoints', 82,
		'StartingPerks', {
			"Teacher",
			"Deadeye",
			"Spotter",
			"ShoulderToShoulder",
			"HoldPosition",
		},
		'AppearancesList', {
			PlaceObj('AppearanceWeight', {
				'Preset', "GrozaBattleSuit",
			}),
		},
		'Equipment', {
			"Raven",
		},
		'Tier', "Veteran",
		'Specialization', "Leader",
		'pollyvoice', "Emma",
		'gender', "Female",
		'VoiceResponseId', "Raven",
	}),
	PlaceObj('ModItemLootDef', {
		Comment = "merc",
		group = "Mercs",
		id = "NewLootDefinition",
		loot = "all",
		PlaceObj('LootEntryInventoryItem', {
			item = "FlakArmor",
			stack_max = 1,
			stack_min = 1,
		}),
		PlaceObj('LootEntryInventoryItem', {
			item = "LightHelmet",
			stack_max = 1,
			stack_min = 1,
		}),
		PlaceObj('LootEntryInventoryItem', {
			item = "_9mm_Basic",
			stack_max = 45,
			stack_min = 45,
		}),
		PlaceObj('LootEntryInventoryItem', {
			item = "HiPower",
			stack_max = 1,
			stack_min = 1,
		}),
	}),
}