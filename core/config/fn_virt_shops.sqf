/*
	File: fn_virt_shops.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Config for virtual shops.
*/
private["_shop"];
_shop = _this select 0;

switch (_shop) do
{
	case "market": {["Market",["cellphone","cigarette","zoobeer","Rax's Rum","water","rabbit","batterypack","apple","redgull","tbacon","lockpick","blindfold","zipties","pickaxe","fuelF","peach","boltcutter","storagesmall","storagebig","Earplugs","repairkit"]]};
	case "rebel": {["Rebel Market",["cellphone","water","rabbit","apple","redgull","tbacon","batterypack","lockpick","pickaxe","fuelF","peach","boltcutter","blastingcharge","hackingdevice","earplugs","blindfold","zipties"]]};
	case "gang": {["Gang Market", ["water","rabbit","apple","redgull","tbacon","batterypack","lockpick","pickaxe","fuelF","peach","blastingcharge","boltcutter"]]};
	case "wongs": {["Wong's Food Cart",["turtlesoup","turtle"]]};
	case "heroin": {["Drug Dealer",["cocainep","heroinp","marijuana","opium","opium seed","cannabis seed","cannabis"]]};
	case "oil": {["Oil Trader",["oilp","pickaxe","fuelF"]]};
	case "fishmarket": {["Fish Market",["salema","ornate","mackerel","mullet","tuna","catshark"]]};
	case "farmingmarket": {["Seed Market",["wheat seed","sunflower seed","corn seed","bean seed","cotton seed","olive seed","pumpkin seed","wheat","sunflower","corn","bean","cotton","olive","pumpkin"]]};	
	case "glass": {["Glass Dealer",["glass"]]};
	case "iron": {["Industrial Trader",["iron_r","copper_r"]]};
	case "diamond": {["Diamond Dealer",["diamondrock","diamondc"]]};
	case "salt": {["Salt Dealer",["salt_r"]]};
	case "cop": {["Cop Item Shop",["cellphone","donuts","coffee","spikeStrip","water","batterypack","rabbit","apple","redgull","fuelF","Earplugs","defusekit","BarGate","RoadBlockConc","RoadBlockWood","RoadCone","RoadConeStrip","RoadConeB","RoadConeStripB","repairkit"]]};
	case "cement": {["Cement Dealer",["cement"]]};
	case "doj": {["DOJ Item Shop",["cellphone","donuts","coffee","water","batterypack","apple","redgull","fuelF","Earplugs"]]};
	case "marshals": {["Marshals Item Shop",["cellphone","donuts","coffee","water","batterypack","apple","redgull","fuelF","Earplugs","zipties"]]};
	//case "gold": {["Gold Buyer",["goldbar"]]};
	case "ems": {["EMS Item Shop",["cellphone","donuts","coffee","water","rabbit","apple","redgull","tbacon","batterypack","peach","Earplugs","jawsoflife","RoadBlockConc","RoadBlockWood","RoadCone","RoadConeStrip","RoadConeB","RoadConeStripB"]]};
	case "butcher": {["Bob's Flesh'n Besh",["raw goat meat","raw chicken","raw sheep meat","raw rabbit"]]};
	case "resource": {["Maurice export services",["normalrock","ironrock","diamondrock","paperlog","olivelog","ficuslog"]]};
	case "donuts": {["Bobby's Big Beautiful Donughts",["donuts","coffee","water","redgull"]]};

};
