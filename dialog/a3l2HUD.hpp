class A3L2HUD {
		idd = 9189;
		fadeout = 0;
		fadein = 0;
		duration = 1e+012;
		name = "A3L2HUD";
		onLoad = "uiNamespace setVariable ['A3L2HUD', _this select 0];";

		class controlsBackground {

		
		

class logotopkek: RscPicture
{
	idc = 15156;
	text = "\a3l_base\Data\logo.paa";
	x = 0.005 * safezoneW + safezoneX;
	y = 0.00500001 * safezoneH + safezoneY;
	w = 0.139219 * safezoneW;
	h = 0.044 * safezoneH;
};
class playername: RscText
{
	idc = 1101;
	text = "UNKNOWN"; //--- ToDo: Localize;
	x = 0.737188 * safezoneW + safezoneX;
	y = 0.951 * safezoneH + safezoneY;
	w = 0.262969 * safezoneW;
	h = 0.044 * safezoneH;
	sizeEx = 1.5 * GUI_GRID_H;
	style = ST_RIGHT;  // defined constant

};
class weaponpic: RscPicture
{
	idc = 1201;
	text = "";
	x = 0.938281 * safezoneW + safezoneX;
	y = 0.00500001 * safezoneH + safezoneY;
	w = 0.0567187 * safezoneW;
	h = 0.088 * safezoneH;
};
class weaponname: RscText
{
	idc = 1000;
	text = ""; //--- ToDo: Localize;
	x = 0.809374 * safezoneW + safezoneX;
	y = 0.00500001 * safezoneH + safezoneY;
	w = 0.128906 * safezoneW;
	h = 0.033 * safezoneH;
	sizeEx = 1.1 * GUI_GRID_H;
	style = ST_RIGHT;  // defined constant
};
class shotrate: RscText
{
	idc = 1001;
	text = ""; //--- ToDo: Localize;
	x = 0.933125 * safezoneW + safezoneX;
	y = 0.093 * safezoneH + safezoneY;
	w = 0.0670312 * safezoneW;
	h = 0.033 * safezoneH;
	sizeEx = 0.8 * GUI_GRID_H;
	style = ST_CENTER;  // defined constant
};
class amountmags: RscText
{
	idc = 1002;
	text = ""; //--- ToDo: Localize;
	x = 0.809375 * safezoneW + safezoneX;
	y = 0.038 * safezoneH + safezoneY;
	w = 0.128906 * safezoneW;
	h = 0.022 * safezoneH;
	sizeEx = 0.9 * GUI_GRID_H;
	style = ST_RIGHT;  // defined constant
};
class magazinestatus: RscText
{
	idc = 1003;
	text = ""; //--- ToDo: Localize;
	x = 0.809375 * safezoneW + safezoneX;
	y = 0.06 * safezoneH + safezoneY;
	w = 0.128906 * safezoneW;
	h = 0.022 * safezoneH;
	sizeEx = 0.9 * GUI_GRID_H;
	style = ST_RIGHT;  // defined constant
};

class issue1: RscText
{
	idc = 1004;
	text = ""; //--- ToDo: Localize;
	x = 0.814531 * safezoneW + safezoneX;
	y = 0.929 * safezoneH + safezoneY;
	w = 0.185625 * safezoneW;
	h = 0.022 * safezoneH;
	sizeEx = 0.9 * GUI_GRID_H;
	colorText[] = {0,0,0,1};
	style = ST_RIGHT;  // defined constant
};
class issue2: RscText
{
	idc = 1005;
	text = ""; //--- ToDo: Localize;
	x = 0.814531 * safezoneW + safezoneX;
	y = 0.907 * safezoneH + safezoneY;
	w = 0.185625 * safezoneW;
	h = 0.022 * safezoneH;
	sizeEx = 0.9 * GUI_GRID_H;
	colorText[] = {0,0,0,1};
	style = ST_RIGHT;  // defined constant
};
class issue3: RscText
{
	idc = 1006;
	text = ""; //--- ToDo: Localize;
	x = 0.814531 * safezoneW + safezoneX;
	y = 0.885 * safezoneH + safezoneY;
	w = 0.185625 * safezoneW;
	h = 0.022 * safezoneH;
	sizeEx = 0.9 * GUI_GRID_H;
	colorText[] = {0,0,0,1};
	style = ST_RIGHT;  // defined constant
};
class issue4: RscText
{
	idc = 1007;
	text = ""; //--- ToDo: Localize;
	x = 0.814531 * safezoneW + safezoneX;
	y = 0.863 * safezoneH + safezoneY;
	w = 0.185625 * safezoneW;
	h = 0.022 * safezoneH;
	sizeEx = 0.9 * GUI_GRID_H;
	colorText[] = {0,0,0,1};
	style = ST_RIGHT;  // defined constant
};
class issue5: RscText
{
	idc = 1008;
	text = ""; //--- ToDo: Localize;
	x = 0.814531 * safezoneW + safezoneX;
	y = 0.841 * safezoneH + safezoneY;
	w = 0.185625 * safezoneW;
	h = 0.022 * safezoneH;
	sizeEx = 0.9 * GUI_GRID_H;
	colorText[] = {0,0,0,1};
	style = ST_RIGHT;  // defined constant
};
class issue6: RscText
{
	idc = 1009;
	text = ""; //--- ToDo: Localize;
	x = 0.814531 * safezoneW + safezoneX;
	y = 0.819 * safezoneH + safezoneY;
	w = 0.185625 * safezoneW;
	h = 0.022 * safezoneH;
	sizeEx = 0.9 * GUI_GRID_H;
	colorText[] = {0,0,0,1};
	style = ST_RIGHT;  // defined constant
};
class issue7: RscText
{
	idc = 1010;
	text = ""; //--- ToDo: Localize;
	x = 0.814531 * safezoneW + safezoneX;
	y = 0.797 * safezoneH + safezoneY;
	w = 0.185625 * safezoneW;
	h = 0.022 * safezoneH;
	sizeEx = 0.9 * GUI_GRID_H;
	colorText[] = {0,0,0,1};
	style = ST_RIGHT;  // defined constant
};



		};
	};
