-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\Towninfo.lub 

-- params : ...
-- function num : 0
mapNPCInfoTable = {
prontera = {
{name = "�J�v���E��", X = 29, Y = 207, TYPE = 6}
, 
{name = "�J�v���E��", X = 146, Y = 89, TYPE = 6}
, 
{name = "�J�v���E��", X = 151, Y = 29, TYPE = 6}
, 
{name = "�J�v���E��", X = 282, Y = 200, TYPE = 6}
, 
{name = "�ē��v��", X = 29, Y = 200, TYPE = 4}
, 
{name = "�ē��v��", X = 151, Y = 330, TYPE = 4}
, 
{name = "�ē��v��", X = 154, Y = 196, TYPE = 4}
, 
{name = "�ē��v��", X = 160, Y = 29, TYPE = 4}
, 
{name = "�ē��v��", X = 282, Y = 208, TYPE = 4}
, 
{name = "���B��", X = 179, Y = 179, TYPE = 3}
, 
{name = "�h��", X = 204, Y = 192, TYPE = 5}
, 
{name = "�h��", X = 107, Y = 215, TYPE = 5}
, 
{name = "����E�h��l", X = 177, Y = 221, TYPE = 1}
, 
{name = "����l", X = 133, Y = 222, TYPE = 0}
, 
{name = "�A�J�f�~�[�֌W��", X = 153, Y = 192, TYPE = 4}
, 
{name = "�X�y�V�����A�C�e���̔�", X = 123, Y = 68, TYPE = 0}
, 
{name = "�l�b�g�J�t�F���T", X = 124, Y = 76, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 123, Y = 80, TYPE = 4}
}
, 
izlude = {
{name = "�J�v���E��", X = 136, Y = 88, TYPE = 6}
, 
{name = "�ē��v��", X = 123, Y = 87, TYPE = 4}
, 
{name = "����E�h��l", X = 109, Y = 151, TYPE = 1}
, 
{name = "����l", X = 148, Y = 148, TYPE = 0}
, 
{name = "�A�C�e���z�z�W�M�����b�g", X = 122, Y = 120, TYPE = 6}
, 
{name = "�A�J�f�~�[�֌W��", X = 126, Y = 118, TYPE = 4}
, 
{name = "�l�b�g�J�t�F���T", X = 134, Y = 97, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 133, Y = 102, TYPE = 4}
, 
{name = "��s�D", X = 206, Y = 55, TYPE = 4}
}
, 
payon = {
{name = "�J�v���E��", X = 181, Y = 104, TYPE = 6}
, 
{name = "�J�v���E��", X = 175, Y = 226, TYPE = 6}
, 
{name = "�ē��v��", X = 162, Y = 67, TYPE = 4}
, 
{name = "���B��", X = 144, Y = 173, TYPE = 3}
, 
{name = "����E�h��l", X = 134, Y = 158, TYPE = 1}
, 
{name = "����l", X = 143, Y = 85, TYPE = 0}
, 
{name = "�h��", X = 223, Y = 117, TYPE = 5}
, 
{name = "�A�J�f�~�[�֌W��", X = 159, Y = 205, TYPE = 4}
, 
{name = "�X�y�V�����A�C�e���̔�", X = 153, Y = 96, TYPE = 0}
, 
{name = "�l�b�g�J�t�F���T", X = 190, Y = 103, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 192, Y = 105, TYPE = 4}
}
, 
payon_p = {
{name = "�J�v���E��", X = 99, Y = 116, TYPE = 6}
, 
{name = "�ē��v��", X = 82, Y = 116, TYPE = 4}
, 
{name = "�h��", X = 133, Y = 81, TYPE = 5}
, 
{name = "����E�h��l", X = 38, Y = 174, TYPE = 1}
, 
{name = "���B��", X = 22, Y = 174, TYPE = 3}
}
, 
morocc = {
{name = "�J�v���E��", X = 156, Y = 97, TYPE = 6}
, 
{name = "�J�v���E��", X = 160, Y = 258, TYPE = 6}
, 
{name = "�ē��v��", X = 54, Y = 97, TYPE = 4}
, 
{name = "�ē��v��", X = 153, Y = 286, TYPE = 4}
, 
{name = "���B��", X = 46, Y = 46, TYPE = 3}
, 
{name = "�h��", X = 274, Y = 269, TYPE = 5}
, 
{name = "����E�h��l", X = 253, Y = 56, TYPE = 1}
, 
{name = "�A�J�f�~�[�֌W��", X = 147, Y = 101, TYPE = 4}
, 
{name = "�X�y�V�����A�C�e���̔�", X = 169, Y = 80, TYPE = 0}
, 
{name = "�l�b�g�J�t�F���T", X = 169, Y = 76, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 169, Y = 72, TYPE = 4}
}
, 
alberta = {
{name = "�J�v���E��", X = 28, Y = 229, TYPE = 6}
, 
{name = "�J�v���E��", X = 113, Y = 60, TYPE = 6}
, 
{name = "�ē��v��", X = 23, Y = 238, TYPE = 4}
, 
{name = "�ē��v��", X = 120, Y = 60, TYPE = 4}
, 
{name = "�h��", X = 65, Y = 233, TYPE = 5}
, 
{name = "����E�h��l", X = 117, Y = 38, TYPE = 1}
, 
{name = "���B��", X = 33, Y = 42, TYPE = 3}
, 
{name = "�A�J�f�~�[�֌W��", X = 107, Y = 132, TYPE = 4}
, 
{name = "�X�y�V�����A�C�e���̔�", X = 90, Y = 56, TYPE = 0}
, 
{name = "�l�b�g�J�t�F���T", X = 126, Y = 70, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 128, Y = 66, TYPE = 4}
, 
{name = "����E����l", X = 102, Y = 153, TYPE = 1}
}
, 
geffen = {
{name = "�J�v���E��", X = 120, Y = 62, TYPE = 6}
, 
{name = "�J�v���E��", X = 203, Y = 123, TYPE = 6}
, 
{name = "�ē��v��", X = 118, Y = 62, TYPE = 4}
, 
{name = "�ē��v��", X = 203, Y = 116, TYPE = 4}
, 
{name = "�h��", X = 172, Y = 174, TYPE = 5}
, 
{name = "����l", X = 43, Y = 85, TYPE = 0}
, 
{name = "����E�h��l", X = 98, Y = 141, TYPE = 1}
, 
{name = "�A�J�f�~�[�֌W��", X = 116, Y = 109, TYPE = 4}
, 
{name = "�X�y�V�����A�C�e���̔�", X = 114, Y = 104, TYPE = 0}
, 
{name = "�l�b�g�J�t�F���T", X = 125, Y = 70, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 115, Y = 72, TYPE = 4}
}
, 
comodo = {
{name = "�J�v���E��", X = 195, Y = 150, TYPE = 6}
, 
{name = "�ē��v��", X = 37, Y = 219, TYPE = 4}
, 
{name = "�ē��v��", X = 176, Y = 350, TYPE = 4}
, 
{name = "�ē��v��", X = 322, Y = 178, TYPE = 4}
, 
{name = "����l", X = 92, Y = 128, TYPE = 0}
, 
{name = "����E�h��l", X = 265, Y = 74, TYPE = 1}
, 
{name = "�A�J�f�~�[�֌W��", X = 172, Y = 164, TYPE = 4}
, 
{name = "�X�y�V�����A�C�e���̔�", X = 198, Y = 149, TYPE = 0}
, 
{name = "�l�b�g�J�t�F���T", X = 203, Y = 154, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 199, Y = 155, TYPE = 4}
}
, 
einbroch = {
{name = "�J�v���E��", X = 59, Y = 203, TYPE = 6}
, 
{name = "�J�v���E��", X = 242, Y = 205, TYPE = 6}
, 
{name = "�ē��v��", X = 72, Y = 202, TYPE = 4}
, 
{name = "�ē��v��", X = 162, Y = 317, TYPE = 4}
, 
{name = "�ē��v��", X = 155, Y = 43, TYPE = 4}
, 
{name = "�h��", X = 255, Y = 199, TYPE = 5}
, 
{name = "���B��", X = 255, Y = 108, TYPE = 3}
, 
{name = "����E�h��l", X = 214, Y = 212, TYPE = 1}
, 
{name = "�A�J�f�~�[�֌W��", X = 223, Y = 182, TYPE = 4}
, 
{name = "�X�y�V�����A�C�e���̔�", X = 242, Y = 255, TYPE = 0}
, 
{name = "�l�b�g�J�t�F���T", X = 246, Y = 205, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 246, Y = 209, TYPE = 4}
, 
{name = "��s�D", X = 64, Y = 206, TYPE = 4}
}
, 
lighthalzen = {
{name = "�J�v���E��", X = 164, Y = 100, TYPE = 6}
, 
{name = "�J�v���E��", X = 192, Y = 320, TYPE = 6}
, 
{name = "�W�����_�E��", X = 94, Y = 248, TYPE = 6}
, 
{name = "�ē��v��", X = 207, Y = 310, TYPE = 4}
, 
{name = "�ē��v��", X = 220, Y = 311, TYPE = 4}
, 
{name = "�ē��v��", X = 307, Y = 224, TYPE = 4}
, 
{name = "�ē��v��", X = 154, Y = 100, TYPE = 4}
, 
{name = "�h��", X = 159, Y = 131, TYPE = 5}
, 
{name = "����E�h��l", X = 195, Y = 49, TYPE = 1}
, 
{name = "����l", X = 198, Y = 163, TYPE = 0}
, 
{name = "�A�J�f�~�[�֌W��", X = 219, Y = 161, TYPE = 4}
, 
{name = "�X�y�V�����A�C�e���̔�", X = 187, Y = 304, TYPE = 0}
, 
{name = "�l�b�g�J�t�F���T", X = 195, Y = 318, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 199, Y = 317, TYPE = 4}
, 
{name = "��s�D", X = 266, Y = 75, TYPE = 4}
}
, 
aldebaran = {
{name = "�J�v���E��", X = 143, Y = 119, TYPE = 6}
, 
{name = "�ē��v��", X = 139, Y = 63, TYPE = 4}
, 
{name = "�ē��v��", X = 241, Y = 136, TYPE = 4}
, 
{name = "����E�h��l", X = 72, Y = 197, TYPE = 1}
, 
{name = "����l", X = 194, Y = 68, TYPE = 0}
, 
{name = "�h��", X = 201, Y = 68, TYPE = 5}
, 
{name = "�A�J�f�~�[�֌W��", X = 134, Y = 114, TYPE = 4}
, 
{name = "�X�y�V�����A�C�e���̔�", X = 135, Y = 123, TYPE = 0}
, 
{name = "�l�b�g�J�t�F���T", X = 147, Y = 119, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 147, Y = 115, TYPE = 4}
}
, 
yuno = {
{name = "�J�v���E��", X = 152, Y = 187, TYPE = 6}
, 
{name = "�J�v���E��", X = 277, Y = 221, TYPE = 6}
, 
{name = "�J�v���E��", X = 327, Y = 108, TYPE = 6}
, 
{name = "�ē��v��", X = 153, Y = 47, TYPE = 4}
, 
{name = "���B��", X = 119, Y = 143, TYPE = 3}
, 
{name = "����E�h��l", X = 125, Y = 137, TYPE = 1}
, 
{name = "����l", X = 196, Y = 138, TYPE = 0}
, 
{name = "�A�J�f�~�[�֌W��", X = 143, Y = 176, TYPE = 4}
, 
{name = "�X�y�V�����A�C�e���̔�", X = 167, Y = 187, TYPE = 0}
, 
{name = "�l�b�g�J�t�F���T", X = 148, Y = 187, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 144, Y = 187, TYPE = 4}
, 
{name = "��s�D", X = 53, Y = 213, TYPE = 4}
}
, 
einbech = {
{name = "�J�v���E��", X = 181, Y = 132, TYPE = 6}
, 
{name = "�ē��v��", X = 48, Y = 214, TYPE = 4}
, 
{name = "�ē��v��", X = 67, Y = 37, TYPE = 4}
, 
{name = "����l", X = 177, Y = 136, TYPE = 0}
, 
{name = "�A�J�f�~�[�֌W��", X = 171, Y = 137, TYPE = 4}
, 
{name = "�l�b�g�J�t�F���T", X = 143, Y = 244, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 143, Y = 248, TYPE = 4}
}
, 
verus04 = {
{name = "�W�����_�E��", X = 121, Y = 243, TYPE = 6}
, 
{name = "�ē��v��", X = 187, Y = 169, TYPE = 4}
, 
{name = "�ē��v��", X = 137, Y = 191, TYPE = 4}
, 
{name = "�ē��v��", X = 81, Y = 118, TYPE = 4}
, 
{name = "�ē��v��", X = 126, Y = 252, TYPE = 4}
, 
{name = "�ē��v��", X = 48, Y = 264, TYPE = 4}
, 
{name = "�����t", X = 117, Y = 252, TYPE = 5}
, 
{name = "�l�b�g�J�t�F���T", X = 129, Y = 256, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 131, Y = 253, TYPE = 4}
}
, 
hugel = {
{name = "�W�����_�E��", X = 86, Y = 168, TYPE = 6}
, 
{name = "�ē��v��", X = 98, Y = 56, TYPE = 4}
, 
{name = "����E�h��l", X = 67, Y = 160, TYPE = 1}
, 
{name = "����l", X = 92, Y = 167, TYPE = 0}
, 
{name = "�h��", X = 101, Y = 77, TYPE = 5}
, 
{name = "�A�J�f�~�[�֌W��", X = 93, Y = 155, TYPE = 4}
, 
{name = "�X�y�V�����A�C�e���̔�", X = 83, Y = 150, TYPE = 0}
, 
{name = "�l�b�g�J�t�F���T", X = 96, Y = 168, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 85, Y = 168, TYPE = 4}
, 
{name = "��s�D", X = 178, Y = 143, TYPE = 4}
}
, 
rachel = {
{name = "�W�����_�E��", X = 109, Y = 138, TYPE = 6}
, 
{name = "�ē��v��", X = 138, Y = 146, TYPE = 4}
, 
{name = "�h��", X = 115, Y = 149, TYPE = 5}
, 
{name = "����E�h��l", X = 42, Y = 87, TYPE = 1}
, 
{name = "����l", X = 83, Y = 76, TYPE = 0}
, 
{name = "�A�J�f�~�[�֌W��", X = 129, Y = 144, TYPE = 4}
, 
{name = "�X�y�V�����A�C�e���̔�", X = 132, Y = 144, TYPE = 0}
, 
{name = "�l�b�g�J�t�F���T", X = 124, Y = 145, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 120, Y = 145, TYPE = 4}
}
, 
veins = {
{name = "�W�����_�E��", X = 208, Y = 128, TYPE = 6}
, 
{name = "�ē��v��", X = 210, Y = 345, TYPE = 4}
, 
{name = "�ē��v��", X = 189, Y = 101, TYPE = 4}
, 
{name = "����E�h��l", X = 150, Y = 178, TYPE = 1}
, 
{name = "����l", X = 230, Y = 164, TYPE = 0}
, 
{name = "�h��", X = 114, Y = 278, TYPE = 5}
, 
{name = "�A�J�f�~�[�֌W��", X = 197, Y = 132, TYPE = 4}
, 
{name = "�l�b�g�J�t�F���T", X = 209, Y = 133, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 205, Y = 133, TYPE = 4}
}
, 
gonryun = {
{name = "�J�v���E��", X = 159, Y = 122, TYPE = 6}
, 
{name = "�ē��v��", X = 163, Y = 60, TYPE = 4}
, 
{name = "�A�J�f�~�[�֌W��", X = 174, Y = 134, TYPE = 4}
, 
{name = "�l�b�g�J�t�F���T", X = 155, Y = 129, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 155, Y = 125, TYPE = 4}
}
, 
ayothaya = {
{name = "�J�v���E��", X = 212, Y = 169, TYPE = 6}
, 
{name = "�ē��v��", X = 203, Y = 169, TYPE = 4}
, 
{name = "����E�h��l", X = 173, Y = 90, TYPE = 1}
, 
{name = "����l", X = 132, Y = 86, TYPE = 0}
, 
{name = "�A�J�f�~�[�֌W��", X = 213, Y = 193, TYPE = 4}
, 
{name = "�l�b�g�J�t�F���T", X = 223, Y = 168, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 225, Y = 168, TYPE = 4}
}
, 
moscovia = {
{name = "�J�v���E��", X = 223, Y = 191, TYPE = 6}
, 
{name = "�ē��v��", X = 161, Y = 76, TYPE = 4}
, 
{name = "�h��", X = 227, Y = 207, TYPE = 5}
, 
{name = "���폤�l", X = 186, Y = 191, TYPE = 1}
, 
{name = "����l", X = 222, Y = 176, TYPE = 0}
, 
{name = "�h��l", X = 204, Y = 169, TYPE = 2}
, 
{name = "�l�b�g�J�t�F���T", X = 234, Y = 197, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 230, Y = 199, TYPE = 4}
}
, 
amatsu = {
{name = "�J�v���E��", X = 102, Y = 149, TYPE = 6}
, 
{name = "�ē��v��", X = 207, Y = 91, TYPE = 4}
, 
{name = "�ē��v��", X = 251, Y = 283, TYPE = 4}
, 
{name = "����l", X = 94, Y = 117, TYPE = 0}
, 
{name = "����E�h��l", X = 133, Y = 117, TYPE = 1}
, 
{name = "�A�J�f�~�[�֌W��", X = 121, Y = 155, TYPE = 4}
, 
{name = "�l�b�g�J�t�F���T", X = 122, Y = 142, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 122, Y = 146, TYPE = 4}
}
, 
louyang = {
{name = "�J�v���E��", X = 210, Y = 104, TYPE = 6}
, 
{name = "�ē��v��", X = 160, Y = 175, TYPE = 4}
, 
{name = "�ē��v��", X = 224, Y = 104, TYPE = 4}
, 
{name = "����l", X = 136, Y = 97, TYPE = 0}
, 
{name = "����E�h��l", X = 146, Y = 170, TYPE = 1}
, 
{name = "�A�J�f�~�[�֌W��", X = 215, Y = 118, TYPE = 4}
, 
{name = "�l�b�g�J�t�F���T", X = 228, Y = 100, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 226, Y = 104, TYPE = 4}
}
, 
umbala = {
{name = "�J�v���E��", X = 87, Y = 160, TYPE = 6}
, 
{name = "�ē��v��", X = 128, Y = 94, TYPE = 4}
, 
{name = "���폤�l", X = 125, Y = 157, TYPE = 1}
, 
{name = "����l", X = 138, Y = 129, TYPE = 0}
, 
{name = "�A�J�f�~�[�֌W��", X = 93, Y = 152, TYPE = 4}
, 
{name = "�l�b�g�J�t�F���T", X = 105, Y = 150, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 107, Y = 150, TYPE = 4}
}
, 
xmas = {
{name = "����E�h��l", X = 173, Y = 160, TYPE = 1}
, 
{name = "����l", X = 120, Y = 131, TYPE = 0}
, 
{name = "�J�v���E��", X = 148, Y = 134, TYPE = 6}
, 
{name = "�l�b�g�J�t�F���T", X = 149, Y = 300, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 139, Y = 307, TYPE = 4}
}
, 
niflheim = {
{name = "�J�v���E��", X = 202, Y = 180, TYPE = 6}
, 
{name = "����E�h��l", X = 219, Y = 169, TYPE = 1}
, 
{name = "����l", X = 219, Y = 198, TYPE = 0}
, 
{name = "�ē��v��", X = 186, Y = 190, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 184, Y = 207, TYPE = 4}
, 
{name = "�l�b�g�J�t�F���T", X = 193, Y = 207, TYPE = 4}
}
, 
malangdo = {
{name = "�q�ɔԂ˂�", X = 184, Y = 139, TYPE = 6}
, 
{name = "�ē��v��", X = 213, Y = 100, TYPE = 4}
, 
{name = "�h��", X = 147, Y = 117, TYPE = 5}
, 
{name = "�l�b�g�J�t�F���T", X = 193, Y = 134, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 189, Y = 134, TYPE = 4}
}
, 
dewata = {
{name = "�J�v���E��", X = 202, Y = 184, TYPE = 6}
, 
{name = "�ē��v��", X = 197, Y = 184, TYPE = 4}
, 
{name = "�ē��v��", X = 226, Y = 83, TYPE = 4}
, 
{name = "�h��", X = 127, Y = 289, TYPE = 5}
, 
{name = "�l�b�g�J�t�F���T", X = 188, Y = 196, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 184, Y = 198, TYPE = 4}
}
, 
brasilis = {
{name = "�J�v���E��", X = 197, Y = 221, TYPE = 6}
, 
{name = "�ē��v��", X = 240, Y = 81, TYPE = 4}
, 
{name = "�h��", X = 274, Y = 151, TYPE = 5}
, 
{name = "�l�b�g�J�t�F���T", X = 220, Y = 197, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 224, Y = 199, TYPE = 4}
}
, 
malaya = {
{name = "�J�v���E��", X = 71, Y = 79, TYPE = 6}
, 
{name = "�J�v���E��", X = 234, Y = 204, TYPE = 6}
, 
{name = "�ē��v��", X = 71, Y = 72, TYPE = 4}
, 
{name = "�ē��v��", X = 224, Y = 204, TYPE = 4}
, 
{name = "�ē��v��", X = 250, Y = 83, TYPE = 4}
, 
{name = "�h��", X = 178, Y = 211, TYPE = 5}
, 
{name = "����E�h��l", X = 112, Y = 212, TYPE = 1}
, 
{name = "����l", X = 299, Y = 167, TYPE = 0}
, 
{name = "�l�b�g�J�t�F���T", X = 235, Y = 195, TYPE = 4}
, 
{name = "�Z�L���A���O�C���{�[�i�X", X = 235, Y = 191, TYPE = 4}
}
, 
harboro1 = {
{name = "�J�v���E��", X = 291, Y = 207, TYPE = 6}
, 
{name = "�ē��v��", X = 356, Y = 211, TYPE = 4}
, 
{name = "�ē��v��", X = 80, Y = 211, TYPE = 4}
, 
{name = "�嗤�ē���", X = 291, Y = 200, TYPE = 4}
, 
{name = "����", X = 156, Y = 215, TYPE = 5}
, 
{name = "����E�h��E����l", X = 312, Y = 193, TYPE = 1}
}
, 
lasagna = {
{name = "�琬�T�|�[�g", X = 323, Y = 229, TYPE = 4}
, 
{name = "�N�G�X�g�]��", X = 318, Y = 229, TYPE = 4}
, 
{name = "�ð�����ؾ��", X = 313, Y = 229, TYPE = 4}
, 
{name = "�ǉ���V�z�z", X = 328, Y = 229, TYPE = 4}
, 
{name = "�ȈՑq��", X = 328, Y = 241, TYPE = 6}
, 
{name = "�Z�[�u�E�X�]��", X = 300, Y = 242, TYPE = 6}
, 
{name = "���^�E���F�ύX", X = 346, Y = 249, TYPE = 7}
, 
{name = "�A�C�e���̔�", X = 312, Y = 259, TYPE = 0}
, 
{name = "�h��������̔�", X = 293, Y = 289, TYPE = 1}
, 
{name = "�A�b�v�O���[�h", X = 298, Y = 289, TYPE = 3}
, 
{name = "���B�E�C��", X = 289, Y = 287, TYPE = 3}
, 
{name = "���E���W�]����", X = 291, Y = 248, TYPE = 4}
, 
{name = "����۸޲��ްŽ", X = 296, Y = 248, TYPE = 4}
, 
{name = "��߼�ٱ��є̔�", X = 346, Y = 244, TYPE = 0}
, 
{name = "���S��", X = 305, Y = 242, TYPE = 5}
, 
{name = "�u���[�g", X = 141, Y = 249, TYPE = 1}
, 
{name = "���H�̑�������", X = 131, Y = 255, TYPE = 2}
}
}
main = function()
  -- function num : 0_0
  for mapName,info in pairs(mapNPCInfoTable) do
    for k,v in pairs(info) do
      result = AddTownInfo(mapName, v.name, v.X, v.Y, v.TYPE)
      if not result then
        return false, msg
      end
    end
  end
  return true, "good"
end


