-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\achievement_list.lub 

-- params : ...
-- function num : 0
achievement_tbl = {
[500000] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "���b�N���b�W", 
content = {summary = "�����c�̖�����������", details = "�N�G�X�g�u���b�N���b�W�v���N���A"}
, 
resource = {
[1] = {text = "���b�N���b�W ����"}
}
, 
reward = {title = 2000}
, score = 1}
, 
[500001] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "�Z�l�����̔Y�݁`���b�N���b�W�`(1)", 
content = {summary = "�����Ă��郍�b�N���b�W�̐l��������", details = "�N�G�X�g�u������̂̃��������v�u�����̕��Q�v�u�r��̖��ҁv���N���A"}
, 
resource = {
[1] = {text = "������̂̃�������� ����"}
, 
[2] = {text = "�����̕��Q ����"}
, 
[3] = {text = "�r��̖��� ����"}
}
, 
reward = {}
, score = 1}
, 
[500002] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "�Z�l�����̔Y�݁`���b�N���b�W�`(2)", 
content = {summary = "�����Ă��郍�b�N���b�W�̐l��������", details = "�N�G�X�g�u�H�ނ��Ȃ��I�v�u�ٍ��̏��l�v�u�����ێ������@�����v�u���Z���̗��݁v���N���A"}
, 
resource = {
[1] = {text = "�H�ނ��Ȃ��I ����"}
, 
[2] = {text = "�ٍ��̏��l ����"}
, 
[3] = {text = "�����ێ������@���� ����"}
, 
[4] = {text = "���Z���̗��� ����"}
}
, 
reward = {}
, score = 1}
, 
[500003] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "�Z�l�����̔Y�݁`���b�N���b�W�`(3)", 
content = {summary = "�����Ă��郍�b�N���b�W�̐l��������", details = "�N�G�X�g�u�K�X�^�[�A�����M�[�v�u�ԉΑ��̏����v�u�����ێ������@�㋉�v�u�z�ǐ�����Ɓv�u�r���p�C�v�|���v���N���A"}
, 
resource = {
[1] = {text = "�K�X�^�[�A�����M�[ ����"}
, 
[2] = {text = "�ԉΑ��̏��� ����"}
, 
[3] = {text = "�����ێ������@�㋉ ����"}
, 
[4] = {text = "�z�ǐ������ ����"}
, 
[5] = {text = "�r���p�C�v�|�� ����"}
}
, 
reward = {}
, score = 1}
, 
[500004] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "�J��n�̉��ł���", 
content = {summary = "���b�N���b�W�̃N�G�X�g���N���A", details = "�Z�l�����̔Y�݁`���b�N���b�W�`(1)�`(3)���N���A"}
, 
resource = {
[1] = {text = "�Z�l�����̔Y�݁`���b�N���b�W�`(1) ����", shortcut = 500001}
, 
[2] = {text = "�Z�l�����̔Y�݁`���b�N���b�W�`(2) ����", shortcut = 500002}
, 
[3] = {text = "�Z�l�����̔Y�݁`���b�N���b�W�`(3) ����", shortcut = 500003}
}
, 
reward = {title = 2001, item = 31141}
, score = 1}
, 
[500005] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�����c�ގ��`�����`(1)", 
content = {summary = "�L���������ɂ��鋍���c�𓢔�", details = "�u���E���h���C�_�[�v�u�T�C�h���C�_�[�v�u�u���[�h���C�_�[�v��100�̓�������"}
, 
resource = {
[1] = {text = "���E���h���C�_�[ ����", count = 100}
, 
[2] = {text = "�T�C�h���C�_�[ ����", count = 100}
, 
[3] = {text = "�u���[�h���C�_�[ ����", count = 100}
}
, 
reward = {title = 2002}
, score = 1}
, 
[500006] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�����c�ގ��`�����`(2)", 
content = {summary = "�L���������ɂ��鋍���c�𓢔�", details = "�u���E���h���C�_�[�v�u�T�C�h���C�_�[�v�u�u���[�h���C�_�[�v��1,000�̓�������"}
, 
resource = {
[1] = {text = "���E���h���C�_�[ ����", count = 1000}
, 
[2] = {text = "�T�C�h���C�_�[ ����", count = 1000}
, 
[3] = {text = "�u���[�h���C�_�[ ����", count = 1000}
}
, 
reward = {title = 2003}
, score = 1}
, 
[500007] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�����c�ގ��`�����`(3)", 
content = {summary = "�L���������ɂ��鋍���c�𓢔�", details = "�u���E���h���C�_�[�v�u�T�C�h���C�_�[�v�u�u���[�h���C�_�[�v��10,000�̓�������"}
, 
resource = {
[1] = {text = "���E���h���C�_�[ ����", count = 10000}
, 
[2] = {text = "�T�C�h���C�_�[ ����", count = 10000}
, 
[3] = {text = "�u���[�h���C�_�[ ����", count = 10000}
}
, 
reward = {title = 2004}
, score = 1}
, 
[500008] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�����c�ގ��`�㋉�`(1)", 
content = {summary = "�z�R�ɂ��鋍���c�𓢔�", details = "�u�g�b�v���E���h���C�_�[�v�u�g�b�v�T�C�h���C�_�[�v�u�g�b�v�u���[�h���C�_�[�v��100�̓�������"}
, 
resource = {
[1] = {text = "�g�b�v���E���h���C�_�[ ����", count = 100}
, 
[2] = {text = "�g�b�v�T�C�h���C�_�[ ����", count = 100}
, 
[3] = {text = "�g�b�v�u���[�h���C�_�[ ����", count = 100}
}
, 
reward = {title = 2005}
, score = 1}
, 
[500009] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�����c�ގ��`�㋉�`(2)", 
content = {summary = "�z�R�ɂ��鋍���c�𓢔�", details = "�u�g�b�v���E���h���C�_�[�v�u�g�b�v�T�C�h���C�_�[�v�u�g�b�v�u���[�h���C�_�[�v��1,000�̓�������"}
, 
resource = {
[1] = {text = "�g�b�v���E���h���C�_�[ ����", count = 1000}
, 
[2] = {text = "�g�b�v�T�C�h���C�_�[ ����", count = 1000}
, 
[3] = {text = "�g�b�v�u���[�h���C�_�[ ����", count = 1000}
}
, 
reward = {title = 2006}
, score = 1}
, 
[500010] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�����c�ގ��`�㋉�`(3)", 
content = {summary = "�z�R�ɂ��鋍���c�𓢔�", details = "�u�g�b�v���E���h���C�_�[�v�u�g�b�v�T�C�h���C�_�[�v�u�g�b�v�u���[�h���C�_�[�v��10,000�̓�������"}
, 
resource = {
[1] = {text = "�g�b�v���E���h���C�_�[ ����", count = 10000}
, 
[2] = {text = "�g�b�v�T�C�h���C�_�[ ����", count = 10000}
, 
[3] = {text = "�g�b�v�u���[�h���C�_�[ ����", count = 10000}
}
, 
reward = {title = 2007}
, score = 1}
, 
[500011] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�n���X�̎����ێ�(1)", 
content = {summary = "���b�N���b�W�n���X�̃����X�^�[�𓢔�", details = "�J�j�o���E�X�ƃv���Y�}���b�g��100�̓�������"}
, 
resource = {
[1] = {text = "�J�j�o���E�X ����", count = 100}
, 
[2] = {text = "�v���Y�}���b�g ����", count = 100}
}
, 
reward = {title = 2008}
, score = 1}
, 
[500012] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�n���X�̎����ێ�(2)", 
content = {summary = "���b�N���b�W�n���X�̃����X�^�[�𓢔�", details = "�J�j�o���E�X�ƃv���Y�}���b�g��1,000�̓�������"}
, 
resource = {
[1] = {text = "�J�j�o���E�X ����", count = 1000}
, 
[2] = {text = "�v���Y�}���b�g ����", count = 1000}
}
, 
reward = {title = 2009}
, score = 1}
, 
[500013] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�n���X�̎����ێ�(3)", 
content = {summary = "���b�N���b�W�n���X�̃����X�^�[�𓢔�", details = "�J�j�o���E�X�ƃv���Y�}���b�g��10,000�̓�������"}
, 
resource = {
[1] = {text = "�J�j�o���E�X ����", count = 10000}
, 
[2] = {text = "�v���Y�}���b�g ����", count = 10000}
}
, 
reward = {title = 2010}
, score = 1}
, 
[500014] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "���b�N���b�W�}�X�^�[", 
content = {summary = "���b�N���b�W�̂��ׂẲۑ���N���A����", details = "�u�J��n�̉��ł����v�u�����c�ގ��`�����`(3)�v�u�����c�ގ��`�㋉�`(3)�v�u�n���X�̎����ێ�(3)�v���N���A����"}
, 
resource = {
[1] = {text = "�J��n�̉��ł��� ����", shortcut = 500004}
, 
[2] = {text = "�����c�ގ��`�����`(3) ����", shortcut = 500007}
, 
[3] = {text = "�����c�ގ��`�㋉�`(3) ����", shortcut = 500010}
, 
[4] = {text = "�n���X�̎����ێ�(3) ����", shortcut = 500013}
}
, 
reward = {title = 2011}
, score = 1}
, 
[500015] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "�p���X�|", 
content = {summary = "�H�H�H�H�H�H�H�H�H�H", details = "�H�H�H�H�H"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2012}
, score = 1}
, 
[500016] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "�V���������߂�", 
content = {summary = "���[�u���̌��Ђ𑽌�����", details = "NPC�u�N���s�E�X�v�ɁA���[�u���̌��Ђ� 200�n��������������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2013}
, score = 1}
, 
[500017] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "嶍������߂�", 
content = {summary = "�X�R�[�s�I�̌��Ђ𑽌�����", details = "NPC�u�N���s�E�X�v�ɁA�X�R�[�s�I�̌��Ђ� 200�n��������������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2014}
, score = 1}
, 
[500020] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "���r�������߂�", 
content = {summary = "�A���G�X�̌��Ђ𑽌�����", details = "NPC�u�N���s�E�X�v�ɁA�A���G�X�̌��Ђ� 200�n��������������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2017}
, score = 1}
, 
[500021] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "�R�r�������߂�", 
content = {summary = "�J�v���R�[���̌��Ђ𑽌�����", details = "NPC�u�N���s�E�X�v�ɁA�J�v���R�[���̌��Ђ� 200�n��������������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2018}
, score = 1}
, 
[500022] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "���������߂�", 
content = {summary = "�p�C�V�[�Y�̌��Ђ𑽌�����", details = "NPC�u�N���s�E�X�v�ɁA�p�C�V�[�Y�̌��Ђ� 200�n��������������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2019}
, score = 1}
, 
[500023] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "�T�����r�M�i�[", 
content = {summary = "�Ö؂̎}���g�p����", details = "�Ö؂̎}��1�g�p����"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2020}
, score = 1}
, 
[500024] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "�T�����}�X�^�[", 
content = {summary = "�Ö؂̎}���g�p����", details = "�Ö؂̎}��100�g�p����"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2021}
, score = 1}
, 
[500025] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "�����������߂�", 
content = {summary = "���@���S�̌��Ђ𑽌�����", details = "NPC�u�N���s�E�X�v�ɁA���@���S�̌��Ђ� 200�n��������������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2022}
, score = 1}
, 
[500026] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "���q�������߂�", 
content = {summary = "���I�̌��Ђ𑽌�����", details = "NPC�u�N���s�E�X�v�ɁA���I�̌��Ђ� 200�n��������������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2023}
, score = 1}
, 
[500027] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "�I�������߂�", 
content = {summary = "�L�����T�[�̌��Ђ𑽌�����", details = "NPC�u�N���s�E�X�v�ɁA�L�����T�[�̌��Ђ� 200�n��������������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2024}
, score = 1}
, 
[500028] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "�����������߂�", 
content = {summary = "�^�E���X�̌��Ђ𑽌�����", details = "NPC�u�N���s�E�X�v�ɁA�^�E���X�̌��Ђ� 200�n��������������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2025}
, score = 1}
, 
[500029] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "�o�q�������߂�", 
content = {summary = "�W�F�~�j�̌��Ђ𑽌�����", details = "NPC�u�N���s�E�X�v�ɁA�W�F�~�j�̌��Ђ� 200�n��������������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2026}
, score = 1}
, 
[500030] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "�ˎ�������߂�", 
content = {summary = "�T�W�^���E�X�̌��Ђ𑽌�����", details = "NPC�u�N���s�E�X�v�ɁA�T�W�^���E�X�̌��Ђ� 200�n��������������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2027}
, score = 1}
, 
[500031] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "�֌��������߂�", 
content = {summary = "�T�[�y���^���E�X�̌��Ђ𑽌�����", details = "NPC�u�N���s�E�X�v�ɁA�T�[�y���^���E�X�̌��Ђ� 200�n��������������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2028}
, score = 1}
, 
[500032] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "���r�������߂�", 
content = {summary = "�A�N�G���A�X�̌��Ђ𑽌�����", details = "NPC�u�N���s�E�X�v�ɁA�A�N�G���A�X�̌��Ђ� 200�n��������������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2029}
, score = 1}
, 
[500033] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "����̐�������", 
content = {summary = "�����̏̍���4�퓾��", details = "�A���G�X�A�L�����T�[�A���[�u���A�J�v���R�[���� �̍����l������"}
, 
resource = {
[1] = {text = "���r�������߂� ����", shortcut = 500020}
, 
[2] = {text = "�I�������߂� ����", shortcut = 500027}
, 
[3] = {text = "�V���������߂� ����", shortcut = 500016}
, 
[4] = {text = "�R�r�������߂� ����", shortcut = 500021}
}
, 
reward = {title = 2030}
, score = 1}
, 
[500034] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "���S���鐯������", 
content = {summary = "�����̏̍���4�퓾��", details = "�^�E���X�A���I�A�X�R�[�s�I�A�A�N�G���A�X�� �̍����l������"}
, 
resource = {
[1] = {text = "�����������߂� ����", shortcut = 500028}
, 
[2] = {text = "���q�������߂� ����", shortcut = 500026}
, 
[3] = {text = "嶍������߂� ����", shortcut = 500017}
, 
[4] = {text = "���r�������߂� ����", shortcut = 500032}
}
, 
reward = {title = 2031}
, score = 1}
, 
[500035] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "���낢����������", 
content = {summary = "�����̏̍���4�퓾��", details = "�W�F�~�j�A���@���S�A�T�W�^���E�X�A�p�C�V�[�Y�� �̍����l������"}
, 
resource = {
[1] = {text = "�o�q�������߂� ����", shortcut = 500029}
, 
[2] = {text = "�����������߂� ����", shortcut = 500025}
, 
[3] = {text = "�ˎ�������߂� ����", shortcut = 500030}
, 
[4] = {text = "���������߂� ����", shortcut = 500022}
}
, 
reward = {title = 2032}
, score = 1}
, 
[500036] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "The Zodiac", 
content = {summary = "�����̏̍���13�퓾��", details = "13�����̏̍������ׂĊl������"}
, 
resource = {
[1] = {text = "����̐������� ����", shortcut = 500033}
, 
[2] = {text = "���S���鐯������ ����", shortcut = 500034}
, 
[3] = {text = "���낢���������� ����", shortcut = 500035}
, 
[4] = {text = "�֌��������߂� ����", shortcut = 500031}
}
, 
reward = {title = 2033}
, score = 1}
, 
[500037] = {UI_Type = 0, group = "EAT", major = 1, minor = 0, title = "�J�{�`���P�[�L��H�ׂ悤�I", 
content = {summary = "�J�{�`���P�[�L����������H�ׂ�", details = "�J�{�`���P�[�L��100�g��"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2034}
, score = 1}
, 
[500038] = {UI_Type = 0, group = "EAT", major = 1, minor = 0, title = "�X�e�B�b�N�L�����f�B��������!!", 
content = {summary = "�H�H�H�H�H�H�H�H�H�H", details = "�H�H�H�H�H"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2035}
, score = 1}
, 
[500039] = {UI_Type = 0, group = "TAMING", major = 1, minor = 0, title = "���ǂ��x�A�h�[��", 
content = {summary = "�x�A�h�[���ƒ��ǂ��Ȃ�", details = "�L���[�y�b�g�u�x�A�h�[���v�Ɓ@�@�@�@�@�@�@�@�@�@�@����߂Đe������ԂɂȂ�"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2036, item = 31826}
, score = 1}
, 
[500040] = {UI_Type = 0, group = "EAT", major = 1, minor = 0, title = "����`���R��H�ׂ悤�I", 
content = {summary = "����`���R����������H�ׂ�", details = "����`���R��2140�g��"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2037}
, score = 1}
, 
[500041] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "���Ԍ���C�x���g�u�[���̉�L�v", 
content = {summary = "�u�[���̉�L�v�ɎQ������", details = "�C�x���g�J�Ê��Ԓ��Ƀv�����e���̍��W(111,83)�ɂ���NPC�u����̉s���q�m�v�ɘb��������B"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2038}
, score = 1}
, 
[500042] = {UI_Type = 0, group = "ADVENTURE", major = 4, minor = 0, title = "�u�[���̉�L�`�V���\�E�̉��`�v", 
content = {summary = "�u�[���̉�L�`�V���\�E�̉��`�v ����", details = "�X�g�[���[�N�G�X�g�u�[���̉�L�`�V���\�E�̉��`�v����������B"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2039}
, score = 1}
, 
[500043] = {UI_Type = 0, group = "ADVENTURE", major = 4, minor = 0, title = "�u�[���̉�L�`����ɐ��܂����`�v", 
content = {summary = "�u�[���̉�L�`����ɐ��܂����`�v ����", details = "�X�g�[���[�N�G�X�g�u�[���̉�L�`����ɐ��܂����`�v����������B"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2040}
, score = 1}
, 
[500044] = {UI_Type = 0, group = "ADVENTURE", major = 4, minor = 0, title = "�u�[���̉�L�`�����̃v�����Z�X�`�v", 
content = {summary = "�u�[���̉�L�`�����̃v�����Z�X�`�v ����", details = "�X�g�[���[�N�G�X�g�u�[���̉�L�`�����̃v�����Z�X�`�v����������B"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2041}
, score = 1}
, 
[500045] = {UI_Type = 0, group = "ADVENTURE", major = 5, minor = 0, title = "�u�[���̉���v", 
content = {summary = "�u�[���̉���v���N���A����B", details = "�������A���_���W�����u�[���̉���v���N���A����B"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2044}
, score = 1}
, 
[500046] = {UI_Type = 0, group = "ADVENTURE", major = 5, minor = 0, title = "�u�[���̌Ï�v", 
content = {summary = "�u�[���̌Ï�v���N���A����B", details = "�������A���_���W�����u�[���̌Ï�v���N���A����B"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2045}
, score = 1}
, 
[500047] = {UI_Type = 0, group = "ADVENTURE", major = 5, minor = 0, title = "�u�[���̎�����v", 
content = {summary = "�u�[���̎�����v���N���A����B", details = "�������A���_���W�����u�[���̎�����v���N���A����B"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2046}
, score = 1}
, 
[500048] = {UI_Type = 0, group = "ADVENTURE", major = 5, minor = 0, title = "�u�[���̓��Z��v", 
content = {summary = "�u�[���̓��Z��v���N���A����B", details = "�������A���_���W�����u�[���̓��Z��v���N���A����B"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2047}
, score = 1}
, 
[500049] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�Ɍ������u�����W�����g(�e�B�A�}�g�U���)�v", 
content = {summary = "�u�����W�����g(�e�B�A�}�g�U���)�v�𓢔�����B", details = "�e�B�A�}�g�U���ɏo������u�����W�����g�v�̃��X�g�q�b�g��1����B"}
, 
resource = {
[1] = {text = "�u�����W�����g�v ���X�g�q�b�g�l��", count = 1}
}
, 
reward = {title = 2042}
, score = 1}
, 
[500050] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�Ɍ������u�×��W�����g(�e�B�A�}�g�U���)�v", 
content = {summary = "�u�×��W�����g(�e�B�A�}�g�U���)�v�𓢔�����B", details = "�e�B�A�}�g�U���ɏo������u�×��W�����g�v�̃��X�g�q�b�g��1����B"}
, 
resource = {
[1] = {text = "�u�×��W�����g�v ���X�g�q�b�g�l��", count = 1}
}
, 
reward = {title = 2043}
, score = 1}
, 
[500051] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�Ɍ������u�G�����B���v", 
content = {summary = "�u�G�����B���v�̃��X�g�q�b�g�����B", details = "�u�G�����B���v�̃��X�g�q�b�g��5000����B"}
, 
resource = {
[1] = {text = "�u�G�����B���v ���X�g�q�b�g�l��", count = 5000}
}
, 
reward = {title = 2048}
, score = 1}
, 
[500052] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�Ɍ������u�\�q�����v", 
content = {summary = "�u�\�q�����v�̃��X�g�q�b�g�����B", details = "�u�\�q�����v�̃��X�g�q�b�g��5000����B"}
, 
resource = {
[1] = {text = "�u�\�q�����v ���X�g�q�b�g�l��", count = 5000}
}
, 
reward = {title = 2049}
, score = 1}
, 
[500053] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�Ɍ������u���h�v", 
content = {summary = "�u���h�v�̃��X�g�q�b�g�����B", details = "�u���h�v�̃��X�g�q�b�g��5000����B"}
, 
resource = {
[1] = {text = "�u���h�v ���X�g�q�b�g�l��", count = 5000}
}
, 
reward = {title = 2050}
, score = 1}
, 
[500054] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�Ɍ������u���[���v", 
content = {summary = "�u���[���v�̃��X�g�q�b�g�����B", details = "�u���[���v�̃��X�g�q�b�g��5000����B"}
, 
resource = {
[1] = {text = "�u���[���v ���X�g�q�b�g�l��", count = 5000}
}
, 
reward = {title = 2051}
, score = 1}
, 
[500055] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�Ɍ������u���R�f�q�����v", 
content = {summary = "�u���R�f�q�����v�̃��X�g�q�b�g�����B", details = "�u���R�f�q�����v�̃��X�g�q�b�g��1����B"}
, 
resource = {
[1] = {text = "�u���R�f�q�����v ���X�g�q�b�g�l��", count = 1}
}
, 
reward = {title = 2052}
, score = 1}
, 
[500056] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�Ɍ������u���M�҃q�����G���v", 
content = {summary = "�u���M�҃q�����G���v�̃��X�g�q�b�g�����B", details = "�u���M�҃q�����G���v�̃��X�g�q�b�g��1����B"}
, 
resource = {
[1] = {text = "�u���M�҃q�����G���v ���X�g�q�b�g�l��", count = 1}
}
, 
reward = {title = 2053}
, score = 1}
, 
[500057] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�Ɍ������u�����߂ȃW�I�C�A�v", 
content = {summary = "�u�����߂ȃW�I�C�A�v�̃��X�g�q�b�g�����B", details = "�u�����߂ȃW�I�C�A�v�̃��X�g�q�b�g��1����B"}
, 
resource = {
[1] = {text = "�u�����߂ȃW�I�C�A�v ���X�g�q�b�g�l��", count = 1}
}
, 
reward = {title = 2054}
, score = 1}
, 
[500058] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�Ɍ������u�S�҂̎��҃J�f�X�v", 
content = {summary = "�u�S�҂̎��҃J�f�X�v�̃��X�g�q�b�g�����B", details = "�u�S�҂̎��҃J�f�X�v�̃��X�g�q�b�g��1����B"}
, 
resource = {
[1] = {text = "�u�S�҂̎��҃J�f�X�v ���X�g�q�b�g�l��", count = 1}
}
, 
reward = {title = 2055}
, score = 1}
, 
[500059] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�Ɍ������u�É��O���[�U�v", 
content = {summary = "�u�É��O���[�U�v�̃��X�g�q�b�g�����B", details = "�u�É��O���[�U�v�̃��X�g�q�b�g��1����B"}
, 
resource = {
[1] = {text = "�u�É��O���[�U�v ���X�g�q�b�g�l��", count = 1}
}
, 
reward = {title = 2056}
, score = 1}
, 
[500060] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�Ɍ������u�[�w�̌É��O���[�U�v", 
content = {summary = "�u�[�w�̌É��O���[�U�v�̃��X�g�q�b�g�����B", details = "�u�[�w�̌É��O���[�U�v�̃��X�g�q�b�g��1����B"}
, 
resource = {
[1] = {text = "�u�[�w�̌É��O���[�U�v ���X�g�q�b�g�l��", count = 1}
}
, 
reward = {title = 2057}
, score = 1}
, 
[500061] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�Ɍ������u�����W�����g�v", 
content = {summary = "�u�����W�����g�v�̃��X�g�q�b�g�����B", details = "�u�����W�����g�v�̃��X�g�q�b�g��1����B"}
, 
resource = {
[1] = {text = "�u�����W�����g�v ���X�g�q�b�g�l��", count = 1}
}
, 
reward = {title = 2058}
, score = 1}
, 
[500062] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�Ɍ������u�×��W�����g�v", 
content = {summary = "�u�×��W�����g�v�̃��X�g�q�b�g�����B", details = "�u�×��W�����g�v�̃��X�g�q�b�g��1����B"}
, 
resource = {
[1] = {text = "�u�×��W�����g�v ���X�g�q�b�g�l��", count = 1}
}
, 
reward = {title = 2059}
, score = 1}
, 
[500063] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�Ɍ������u�������A�v", 
content = {summary = "�u�������A�v�̃��X�g�q�b�g�����B", details = "�u�������A�v�̃��X�g�q�b�g��1����B"}
, 
resource = {
[1] = {text = "�u�������A�v ���X�g�q�b�g�l��", count = 1}
}
, 
reward = {title = 2060}
, score = 1}
, 
[500064] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "�Ɍ������u�����������A�v", 
content = {summary = "�u�����������A�v�̃��X�g�q�b�g�����B", details = "�u�����������A�v�̃��X�g�q�b�g��1����B"}
, 
resource = {
[1] = {text = "�u�����������A�v ���X�g�q�b�g�l��", count = 1}
}
, 
reward = {title = 2061}
, score = 1}
, 
[500065] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "���Ԍ���u�g���W���[�n���g�ɒ���v", 
content = {summary = "�g���W���[�n���g�ŕ��������", details = "�C�x���g�J�Ê��Ԓ��ɁA�C�x���g���ɂ���@�@�@�@�@NPC�u�g���W���[�n���^�[�v�ɁA��𔭌��������Ƃ��@ [3]��񍐂���B"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2062}
, score = 1}
, 
[500066] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "���Ԍ���u���E�g���W���[�n���g�ɒ���v", 
content = {summary = "�g���W���[�n���g�ŕ��������", details = "�C�x���g�J�Ê��Ԓ��ɁA�C�x���g���ɂ���@�@�@�@�@NPC�u�g���W���[�n���^�[�v�ɁA��𔭌��������Ƃ��@ [15]��񍐂���B"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2063}
, score = 1}
, 
[500067] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "���Ԍ���u���X�E�g���W���[�n���g�ɒ���v", 
content = {summary = "�g���W���[�n���g�ŕ��������", details = "�C�x���g�J�Ê��Ԓ��ɁA�C�x���g���ɂ���@�@�@�@�@NPC�u�g���W���[�n���^�[�v�ɁA��𔭌��������Ƃ��@ [45]��񍐂���B"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2064}
, score = 1}
, 
[500068] = {UI_Type = 1, group = "EAT", major = 3, minor = 0, title = "�ɂ�ɂ�����܂����H�i1�ʖځj", 
content = {summary = "�u�K�[�����v���A���肨�낷", details = "�u�K�[�����v��100�̓�������"}
, 
resource = {
[1] = {text = "�u�K�[�����v����", count = 100}
}
, 
reward = {title = 2065}
, score = 1}
, 
[500069] = {UI_Type = 1, group = "EAT", major = 3, minor = 0, title = "�ɂ�ɂ�����܂����H�i2�ʖځj", 
content = {summary = "�u�K�[�����v���A�����Ƃ��肨�낷", details = "�u�K�[�����v��500�̓�������"}
, 
resource = {
[1] = {text = "�u�K�[�����v����", count = 500}
}
, 
reward = {title = 2066}
, score = 1}
, 
[500070] = {UI_Type = 1, group = "EAT", major = 3, minor = 0, title = "�ɂ�ɂ�����܂����H�i3�ʖځj", 
content = {summary = "�u�K�[�����v���A�Ƃ��Ƃ񂷂肨�낷", details = "�u�K�[�����v��1,000�̓�������"}
, 
resource = {
[1] = {text = "�u�K�[�����v����", count = 1000}
}
, 
reward = {title = 2067}
, score = 1}
, 
[500071] = {UI_Type = 1, group = "EAT", major = 3, minor = 0, title = "�ɂ�ɂ�����܂����H�i4�ʖځj", 
content = {summary = "�u�K�[�����v���A���Ƃ��Ƃ����肨�낷", details = "�u�K�[�����v��10,000�̓�������"}
, 
resource = {
[1] = {text = "�u�K�[�����v����", count = 10000}
}
, 
reward = {title = 2068}
, score = 1}
, 
[500072] = {UI_Type = 0, group = "EAT", major = 1, minor = 0, title = "�ɂ�ɂ��|���I", 
content = {summary = "�����c�c�u�K�[�����v�ɕ������I", details = "�u�K�[�����v��1��|�����"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2069}
, score = 1}
, 
[500073] = {UI_Type = 0, group = "TAMING", major = 1, minor = 0, title = "���ւ̐i��", 
content = {summary = "�u�j�u�����I���v�̐i���B��", details = "�u�j�u���L���b�g�v���u�j�u�����I���v�ɐi��������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2070}
, score = 1}
, 
[500074] = {UI_Type = 0, group = "TAMING", major = 1, minor = 0, title = "�̂Ă�ꂿ������c�c", 
content = {summary = "�u�̂Ă�ꂽ�N�}�l�`�v�̐i���B��", details = "�u�x�A�h�[���v���u�̂Ă�ꂽ�N�}�l�`�v�ɐi��������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2071}
, score = 1}
, 
[500075] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 2, title = "���Ƌ��ɕ��ޓ�", 
content = {summary = "���ʌp�����������ɓ���", details = "�N�G�X�g�u�ˑR�̗��K�ҁv���N���A"}
, 
resource = {
[1] = {text = "���[���~�b�h�K�b�c�����̉��ʌp���Ɋւ���l�X�� �����������A�V�������̑Պ��������͂���"}
}
, 
reward = {title = 2072}
, score = 1}
, 
[500076] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�j�[�q���̃T�C����Q��1��ځv", 
content = {summary = "�j�[�q���̃T�C�����1��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2073}
, score = 1}
, 
[500077] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�j�[�q���̃T�C����Q��2��ځv", 
content = {summary = "�j�[�q���̃T�C�����2��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2074}
, score = 1}
, 
[500078] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�j�[�q���̃T�C����Q��3��ځv", 
content = {summary = "�j�[�q���̃T�C�����3��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2075}
, score = 1}
, 
[500079] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�j�[�q���̃T�C����Q��4��ځv", 
content = {summary = "�j�[�q���̃T�C�����4��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2076}
, score = 1}
, 
[500080] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�j�[�q���̃T�C����Q��5��ځv", 
content = {summary = "�j�[�q���̃T�C�����5��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2077}
, score = 1}
, 
[500081] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�j�[�q���̃T�C����Q��6��ځv", 
content = {summary = "�j�[�q���̃T�C�����6��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2078}
, score = 1}
, 
[500082] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�j�[�q���̃T�C����Q��7��ځv", 
content = {summary = "�j�[�q���̃T�C�����7��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2079}
, score = 1}
, 
[500083] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�j�[�q���̃T�C����Q��8��ځv", 
content = {summary = "�j�[�q���̃T�C�����8��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2080}
, score = 1}
, 
[500084] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�j�[�q���̃T�C����Q��9��ځv", 
content = {summary = "�j�[�q���̃T�C�����9��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2081}
, score = 1}
, 
[500085] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�j�[�q���̃T�C����Q��10��ځv", 
content = {summary = "�j�[�q���̃T�C�����10��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2082}
, score = 1}
, 
[500086] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�X�s�[�J�̃T�C����Q��1��ځv", 
content = {summary = "�X�s�[�J�̃T�C�����1��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2083}
, score = 1}
, 
[500087] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�X�s�[�J�̃T�C����Q��2��ځv", 
content = {summary = "�X�s�[�J�̃T�C�����2��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2084}
, score = 1}
, 
[500088] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�X�s�[�J�̃T�C����Q��3��ځv", 
content = {summary = "�X�s�[�J�̃T�C�����3��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2085}
, score = 1}
, 
[500089] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�X�s�[�J�̃T�C����Q��4��ځv", 
content = {summary = "�X�s�[�J�̃T�C�����4��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2086}
, score = 1}
, 
[500090] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�X�s�[�J�̃T�C����Q��5��ځv", 
content = {summary = "�X�s�[�J�̃T�C�����5��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2087}
, score = 1}
, 
[500091] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�X�s�[�J�̃T�C����Q��6��ځv", 
content = {summary = "�X�s�[�J�̃T�C�����6��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2088}
, score = 1}
, 
[500092] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�X�s�[�J�̃T�C����Q��7��ځv", 
content = {summary = "�X�s�[�J�̃T�C�����7��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2089}
, score = 1}
, 
[500093] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�X�s�[�J�̃T�C����Q��8��ځv", 
content = {summary = "�X�s�[�J�̃T�C�����8��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2090}
, score = 1}
, 
[500094] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�X�s�[�J�̃T�C����Q��9��ځv", 
content = {summary = "�X�s�[�J�̃T�C�����9��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2091}
, score = 1}
, 
[500095] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�X�s�[�J�̃T�C����Q��10��ځv", 
content = {summary = "�X�s�[�J�̃T�C�����10��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2092}
, score = 1}
, 
[500096] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�X�L�A�̃T�C����Q��1��ځv", 
content = {summary = "�X�L�A�̃T�C�����1��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2093}
, score = 1}
, 
[500097] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�X�L�A�̃T�C����Q��2��ځv", 
content = {summary = "�X�L�A�̃T�C�����2��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2094}
, score = 1}
, 
[500098] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�X�L�A�̃T�C����Q��3��ځv", 
content = {summary = "�X�L�A�̃T�C�����3��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2095}
, score = 1}
, 
[500099] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�X�L�A�̃T�C����Q��4��ځv", 
content = {summary = "�X�L�A�̃T�C�����4��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2096}
, score = 1}
, 
[500100] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�X�L�A�̃T�C����Q��5��ځv", 
content = {summary = "�X�L�A�̃T�C�����5��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2097}
, score = 1}
, 
[500101] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�X�L�A�̃T�C����Q��6��ځv", 
content = {summary = "�X�L�A�̃T�C�����6��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2098}
, score = 1}
, 
[500102] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�X�L�A�̃T�C����Q��7��ځv", 
content = {summary = "�X�L�A�̃T�C�����7��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2099}
, score = 1}
, 
[500103] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�X�L�A�̃T�C����Q��8��ځv", 
content = {summary = "�X�L�A�̃T�C�����8��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2100}
, score = 1}
, 
[500104] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�X�L�A�̃T�C����Q��9��ځv", 
content = {summary = "�X�L�A�̃T�C�����9��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2101}
, score = 1}
, 
[500105] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "���Ԍ���u�X�L�A�̃T�C����Q��10��ځv", 
content = {summary = "�X�L�A�̃T�C�����10��Q������", details = "�T�C����`�P�b�g����ɓ��ꂽ��C�x���g�J�Ê��Ԓ���Urdr���[���h�̃v�����e���̍��W(148,277)�ɂ���@�@ NPC�u�T�C�����t�W�v�ɘb�������ā@�@�@�@�@�@�@�@ �T�C����ɎQ������"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2102}
, score = 1}
}
main = function()
  -- function num : 0_0
  for achieveID,achieveInfo in pairs(achievement_tbl) do
    result = InsertAchieveInfo(achieveID, achieveInfo.title, (achieveInfo.content).summary, (achieveInfo.content).details, achieveInfo.score)
    if not result then
      return false, msg
    end
    if achieveInfo.resource ~= nil then
      for index,resource in ipairs(achieveInfo.resource) do
        if resource.shortcut ~= nil then
          shortcut = resource.shortcut
        else
          shortcut = -1
        end
        if achieveInfo.UI_Type == 0 then
          result = InsertAchieveResource(achieveID, resource.text, 0, shortcut)
        else
          if achieveInfo.UI_Type == 1 then
            result = InsertAchieveResource(achieveID, resource.text, resource.count, shortcut)
          end
        end
        if not result then
          return false, msg
        end
      end
    end
    do
      do
        if achieveInfo.reward ~= nil then
          if (achieveInfo.reward).item ~= nil then
            result = InsertAchieveRewardItem(achieveID, (achieveInfo.reward).item)
          end
          if (achieveInfo.reward).title ~= nil then
            result = InsertAchieveRewardTitle(achieveID, (achieveInfo.reward).title)
            if not result then
              return false, msg
            end
          end
          if (achieveInfo.reward).buff ~= nil then
            result = InsertAchieveRewardBuff(achieveID, (achieveInfo.reward).buff)
            if not result then
              return false, msg
            end
          end
        end
        result = InsertAchieveUIType(achieveID, achieveInfo.UI_Type, achieveInfo.group)
        if not result then
          return false, msg
        end
        result = SetAchieveIDByTab(achieveID, achieveInfo.major, achieveInfo.minor)
        if not result then
          return false, msg
        end
        -- DECOMPILER ERROR at PC141: LeaveBlock: unexpected jumping out DO_STMT

      end
    end
  end
  return true, "good"
end


