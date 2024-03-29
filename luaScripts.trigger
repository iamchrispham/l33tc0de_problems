<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE MudletPackage>
<MudletPackage version="1.001">
	<TriggerPackage>
		<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>newround</name>
			<script>if (inCombat ~= true) then
 inCombat = true
end
if (isPartied == true) then
	send("pssa", false)
end</script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList>
				<string> *** NEW ROUND ***</string>
			</regexCodeList>
			<regexCodePropertyList>
				<integer>2</integer>
			</regexCodePropertyList>
		</Trigger>
		<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>feather_weight</name>
			<script>armorCount = armorCount + 1
send("cast feather weight at " .. featherWeightTarget .. " " .. armorCount)</script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList>
				<string>You chant 'Gravis pluma!.'</string>
				<string>The weight of this item has already been reduced.</string>
				<string>That item cannot be made any lighter.</string>
			</regexCodeList>
			<regexCodePropertyList>
				<integer>2</integer>
				<integer>2</integer>
				<integer>2</integer>
			</regexCodePropertyList>
		</Trigger>
		<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="yes" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>gesticulate_highlight</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList>
				<string>^(.*) begins to gesticulate.</string>
			</regexCodeList>
			<regexCodePropertyList>
				<integer>1</integer>
			</regexCodePropertyList>
		</Trigger>
		<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>chain_sell</name>
			<script>send("sell all " .. item)</script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList>
				<string>You sell </string>
			</regexCodeList>
			<regexCodePropertyList>
				<integer>2</integer>
			</regexCodePropertyList>
		</Trigger>
		<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>dumpHeads</name>
			<script>send("donate head")</script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList>
				<string>The guild thanks you for your donation of head.</string>
			</regexCodeList>
			<regexCodePropertyList>
				<integer>2</integer>
			</regexCodePropertyList>
		</Trigger>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>rods</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>imbuedItem</name>
				<script>echo("\npattern matched")
send("get armor")
send("wear armor")
send("put rod in rods" .. rodBox)
rodCount = rodCount + 1;
totalImbuesUsed = totalImbuesUsed + 1;</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>(.*) glows (.*) with a (.*) afterimage.$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>checkRodBox</name>
				<script>if (isRodding == true) then
	rodBox = rodBox + 1
	echo('\nadvancing to next rodbox: rods' .. rodBox .. '\n')
	send("put rod in rods" .. rodBox)
	rodCount = 0;
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^The (.*) is full, you can't stuff anything else in.$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>put rod</name>
				<script>if (isRodding == true and rodCount &lt; 6) then
	send("imbue armor", false)
end

if (totalImbuesUsed == 31) then
	echo("\nImbues Complete for " .. totalImbuesUsed .. " items.")
	isRodding = false;
	send("wear token of the six worlds;label lute pin as swag;label bandana as sin;label harness as XO", false);
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^You put (.*) rod in the (.*)$</string>
					<string>^You put (.*) (.*) rod labeled (.*) in the (.*)$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>alreadyImbued</name>
				<script>send("put rod in rods" .. rodBox)</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^The rod has already been used to imbue an item.$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
		</TriggerGroup>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>buffs</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>partyesong</name>
				<script>if (matches[2] == 'Ramuh') then
	isEsongTrue = true;
end
if (isPartied == true) then 
	chainCastParty('emotion song');
else
	if(isTfisting) then
		processSpellSupport('major sonic resistance', 'me')
	else
		processSpellSupport('mystic warrior', 'me');
	end
end

if (partyIter == table.getn(partyObj)) then
	echo("\nReached end of Esong outputs\n")
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^You play a rousing song of an Epic hero, conquering against all odds for (.*).$</string>
					<string>^(.*) is already protected by an emotion song.$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>mapr-&gt;free action</name>
				<script>if (isPartied == false) then
	if (isWielded == true) then
		send("remove lute")
	end
 expandAlias("fa")
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You chant 'May the spirits of your warrior ancestors protect you!.'</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="yes" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>esong down or esong drops</name>
				<script>isEsongTrue = false;
test("esong state: " .. tostring(isEsongTrue));
if (isPartied == true) then
	send("p' Esong Down!")
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>The song's emotion ebbs out of your mind.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>freeaction-up</name>
				<script>isFaTrue = true;</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You feel your spirit being elevated to a higher plane.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="yes" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>fa_down</name>
				<script>isFaTrue = false;
if (isPartied == true) then
	send("p' FA Down")
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^Your sense of freedom diminishes.$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="yes" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>protection falls</name>
				<script>prot = matches[2]

if (prot == 'mystic warrior') then
	isMaprTrue = false;
elseif (prot == 'major sonic resistance') then
	isMasrTrue = false;
end

if (isPartied == true) then
  send("p' " .. prot .. " has dissipated!")
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^The protection of (.*) wears off.$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>auto-prot from grace under fire</name>
				<script>if (isEsongTrue == false and isPartied == false) then
	expandAlias("esong ")
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You limber up your body.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>auto-fa</name>
				<script>if (chainCasting == false and isFaTrue == false) then
	expandAlias("fa")
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>Ramuh is already protected by mystic warrior</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>You protect Ramuh (self-prot)</name>
				<script>test("self-prot: " .. spell)
setBoolForSpell(spell);</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You protect Ramuh.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>morale_state_success</name>
				<script>isMoraleActive = true;</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You soundly state the folly of any who oppose you</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>morale_state_false</name>
				<script>isMoraleActive = false;</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^You feel less motivated.$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
		</TriggerGroup>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>regen</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>innervate</name>
				<script>if (inRegen == true) then
	if (epPercent &lt;= 98) then
		send("use innervate")
	elseif (hpPercent &lt;= 70 and spPercent &gt;= 50) then
		expandAlias("heal2");
	end
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You press the blade of your weapon against your body and prepare yourself for action.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>regen sps</name>
				<script>if (inRegen == true) then
	send("use practice")
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You start playing soothing favorites on your Chirijiraden.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>remedy-self</name>
				<script>send("heal");</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You remedy some of your symptoms.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>heal2</name>
				<script>test('Ilaj')
if (hpPercent &lt;= 70 and epPercent &lt;= 85) then
	if (spPercent &gt;= 60) then
		send('invoke cyllyls breath');
	else
		expandAlias("inn");
	end
else
	expandAlias("inn");
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You touch your wounds with two fingers, drawing a line across them.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>3</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>meditation</name>
				<script>expandAlias("medi");</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You sit cross-legged and begin repeating a mantra over and over to yourself.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
		</TriggerGroup>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>party</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>partyDisbanded</name>
				<script>isPartied = false;
clearPartyObject(partyObj);</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^Party info: The party is disbanded!$</string>
					<string>By leaving the party, you disband it.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>mapParty</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>mapPartyMembers</name>
					<script>if (isLoadingPartyInfo == true) then
	partyMember = string.gsub(matches[2], '%s+', ''):lower();

	if (has_value(partyObj, partyMember) == false) then
	echo("\n\nadding to party member (partyObj) : " .. partyMember .. "\n\n");
		table.insert(partyObj, partyMember)
	end
end
</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^\|(.*)\| HP:</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>bordercount</name>
					<script>if (isLoadingPartyInfo == true) then
  borderCount = borderCount + 1;
    if (borderCount == 2) then
    	borderCount = 0;
    	isLoadingPartyInfo = false;
    	echo("\nTotal Party Members listed: " .. table.getn(partyObj) .. "\n" )
    end
end</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^=====================================================================$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>remedy team</name>
				<script>member = getLastSubstring(matches[2]):lower();
echo("test: " .. member);
send("use remedy at " .. member)</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^You remedy some of (.*)'s symptoms.$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>partyMemberLeft</name>
				<script>expandAlias('loadparty');</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^Party info: (.*) left the party.$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>clw person</name>
				<script>send("cast cure light wounds at " .. target)</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^You chant 'Vulna levis sana.'$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>party formed</name>
				<script>expandAlias("loadparty");</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You form a party.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>new member</name>
				<script>loadparty();</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^Party info: (.*) joins the party.$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>some stupid vampire is burning alive in the sun</name>
				<script>target = matches[2]:lower();
if (isIdle()) then
	expandAlias("heal " .. target)
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^(.*) screams in pain as the sunlight burns (.*)!$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="no" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>party unwield</name>
				<script>if (isWielded == true) then
  send("remove all weapons");
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>(Party): party unwield</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>party stand up</name>
				<script>send("stand;pf")</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>(Party): party stand</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>scout</name>
				<script>test("scouting");
send("use enhanced peer at " .. matches[3]:lower());</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>(Party): (.*) scout (\w+)</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
		</TriggerGroup>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>movement</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>flying, underwater</name>
				<script>if (inRegen == true) then
	inRegen = false
end
if (inCombat == true) then
	inCombat = false
end
if (isPartied == true and isIdle()) then
  tempTimer(7, function () checkToInnervate() end);
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^You are flying.$</string>
					<string>^You are underwater here!$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
		</TriggerGroup>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>qatel_repairs</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>setStability</name>
				<script>stability = tonumber(matches[2])
echo("\nstability 1 -&gt; ")
echo("stability: " .. tostring(stability) .. " | targetPercent: " .. tostring(targetPercent));
-- if (targetPercent ~= stability and isCappedShopKeep == false) then
	-- echo("\nstability: " .. stability .. " targetPercent: " .. targetPercent);
	-- -- send("repair qatel to " .. stability)
-- end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^Qatel, Cyllyl's Blade is at (.*) percent of stability.$</string>
					<string>^Dagger of Slaying is at (.*) percent of stability.$</string>
					<string>^a mystic dagger is at (.*) percent of stability.$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
					<integer>1</integer>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>checkStability2</name>
				<script>echo("\nstability 2 -&gt;")
if (stability &lt; targetPercent - 14) then
  send("repair qatel to " .. tostring(targetPercent - 5));
elseif (stability ~= targetPercent) then
	echo("stability: " .. tostring(stability) .. " | targetPercent: " .. tostring(targetPercent));
	send("repair qatel to " .. tostring(stability))
elseif (stability == targetPercent or stability == targetPercent - 14) then
	identifyDtype();
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^(.*) is already in a greater condition than</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>checkTrueStability</name>
				<script>if (matches[2] == "Qatel, Cyllyl's Blade" or 
		matches[2] == "Dagger of Slaying" or
		matches[2] == "a mystic dagger") then
	expandAlias('qr',false);
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^(.*) now repaired to (.*) of stability.$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>shopkeep_cap</name>
				<script>expandAlias("qid ");</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>The shop is not good enough to repair the item to that condition.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>qatel_perfect_condition</name>
				<script>expandAlias("qid ");</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>%^bg_black%^Qatel, %^hi_gray%^Cyllyl's Blade%^normal%^ is in perfect condition already.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>3</integer>
				</regexCodePropertyList>
			</Trigger>
		</TriggerGroup>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>general</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>mysticweapon</name>
				<script>if (chainCasting == true) then
	mwCount = mwCount + 1
	send("cast mystic weapon at " .. item .. " " .. mwCount);
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You consider the weapon for a while.</string>
					<string>This weapon has already been given its true name.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>chainCastingOff</name>
				<script>if (chainCasting == true) then
	if (featherWeightTarget == 'armor') then
		expandAlias("fwc weapon");
	else
		chainCasting = false;
		disableTrigger("chainCastHelper");
		-- send("bard emote strum %^blink%^" .. spell .. " processed.");
		echo("\nchainCasting set to off\n")
	end
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>Invalid target, check the spell help for targetting rules.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>failed_skill</name>
				<script>variance = matches[2];
if (variance == 'attempt') then
	send("use " .. skill)
elseif (variance == 'spell') then
	send ("cast " .. spell)
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^You fail your (.*).$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>waterbreathing</name>
				<script>if (inCombat == false) then
	expandAlias("wb me")
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You start holding your breath.</string>
					<string>Glub glub glub! You inhale some water!</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>EQ TICK</name>
				<script>toggleCombatOff();
tempTimer(27, function() echo("Tick in 5 Seconds\n") end);</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>EQ Tick: </string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>wielded</name>
				<script>isWielded = true;
if (matches[2] == 'A worn lute named Chirijiraden') then
	isWieldingLute = true;
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^You wield (.*) in your (.*).$</string>
					<string>You wield</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>DEAD, R.I.P.</name>
				<script>playSoundFile([[/System/library/sounds/Pop.aiff]])
if (inCombat == true) then 
	inCombat = false;
end
totalKills = totalKills + 1;
if (totalKills % 10 == 0 and isPartied == false) then
	send("assassin pike all heads")
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^(.*) DEAD, R.I.P.$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>unwielded</name>
				<script>if (isWielded == true) then
	isWielded = false;
	if(isWieldingLute == true) then
		isWieldingLute = false;
	end
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^You remove (.*) from your grip.$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>focus</name>
				<script>isCasting = true;
completedSkill = false;</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You start concentrating on the skill.</string>
					<string>You start concentrating on a spell.</string>
					<string>You play the song.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
					<integer>2</integer>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>focus_done</name>
				<script>isCasting = false;</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You are done using your skill.</string>
					<string>You are done invoking your magic.</string>
					<string>You are done concentrating on your spell.</string>
					<string>You stop what you are doing.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
					<integer>2</integer>
					<integer>2</integer>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>full hp</name>
				<script>isFullHp = true;</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You feel fully healed.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>You can get up again</name>
				<script>send("stand")
send("use stab at monster")

-- TODO: refactor stab to stab current initialized target</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You can get up again</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>blinded</name>
				<script>isBlinded = true;</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>Ramuh is blinded by Spirit's color spray!</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>3</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>recover from blindness</name>
				<script>isBlinded = false;</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You recover from blindness.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>3</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>failed_invocation</name>
				<script>send("invoke " .. spell2);</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You fail the chant.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>slow</name>
				<script>combatState = -1;
send("assess me")</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You feel your life energy diminish.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>slow gone</name>
				<script>combatState = 0;</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You are no longer slowed.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>autodues</name>
				<script>-- test('autodues: isLooted' .. tostring(isLootedRoom));
if (isLootedRoom == true) then
	isLootedRoom = false;
end
if (isBackstabbing ~= false) then
	isBackstabbing = false;
end
if (isPartied == false) then
	expandAlias('dues');
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>In one motion, you swing your weapon down and remove a head from the corpse.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>3</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>you can only do that skill while fighting</name>
				<script>if (isPartied == false) then
	expandAlias("dues");
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You can only do that skill while fighting.</string>
					<string>There is no target to fight here.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>3</integer>
					<integer>3</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>uninvis</name>
				<script>if (isInviz ~= false) then
	isInviz = false;
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You return to visibility.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>3</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>invis</name>
				<script>if (isInviz ~= true) then
	isInviz = true;
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You step into the shadows that form around you!</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>3</integer>
				</regexCodePropertyList>
			</Trigger>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>PROMPTS</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>PROMPT</name>
					<script>if (isEsongTrue == true) then
	echo(" [ES]");
end
if (isMaprTrue == true) then
	echo(" [MW]");
end
if (isMasrTrue == true) then
	echo(" [MS]");
end
if (isFaTrue == true) then
	echo(" [FA]");
end

echo(" \n&gt; inRegen:" .. tostring(inRegen));
echo(' inCombat:' .. tostring(inCombat) ..  ' isCasting: ' .. tostring(isCasting) .. ' isWielded: ' .. tostring(isWielded) );
echo(' isBackstabbing: ' .. tostring(isBackstabbing) .. ' Tfisting: ' .. tostring(isTfisting));</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^HP: (.*)/(.*) SP: (.*)/(.*) EP: (.*)/(.*) G: (.*) Exp: (.*) +(.*)+$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>prompt_sc</name>
					<script>hpPercent = tonumber(matches[4]);
spPercent = tonumber(matches[7]);
epPercent = tonumber(matches[10]);
-- auto-esong begin
if(checkHealthMaxes() and isIdle()) then
	expandAlias("esong ");
end
-- auto-esong end
echo(" *testmax: " .. tostring(checkHealthMaxes()));
if (inRegen == true and (inCombat == false and isCasting == false)) then
	if ((epPercent &gt;= 88 and hpPercent &lt;= 70) or hpPercent &lt;= 25) then
    if( spPercent &gt;= 70 ) then
		  tempTimer(1, function () expandAlias("heal2") end);
    else 
      tempTimer(1, function () expandAlias("heal") end);
    end
  end
end

-- emergency hp levels
if (inCombat) then
	echo(" HP%:" .. hpPercent);
	if (hpPercent &lt;= 50) then
		echo("\n ** WARNING: LOW HP ** ")
		playSoundFile([[/System/library/sounds/Ping.aiff]])
	end
end</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>Hp: (.*)/(.*) \[(.*)%\]  Sp: (.*)/(.*) \[(.*)%\]  Ep: (.*)/(.*) \[(.*)%\]$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>interrupts (blows, jars, teleport)</name>
				<script>test("blow jars");
tempTimer(1, 
	function() 
		if(checkFocus() == false) then
			expandAlias('stb');
		end
	end);</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>The blow jars your body.</string>
					<string>The teleportation interrupts your concentration.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>shelter up</name>
				<script>isShelterUp = true;
if (isPartied == true) then
	send("p' Shelter Up!")
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>The room glows feverishly red for a moment.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>shelterdown</name>
				<script>isShelterUp = false;
if (isPartied == true) then
	send("p' Shelter's magic has dissolved ..")
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>The shelter's magic dissolves away.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>full hp/sp/ep</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>full hp</name>
					<script>isFullHp = true;
autoStand();
if (checkHealthMaxes() and isTfisting == true) then
	if(isCrated == true) then
		send("out")
	end
	if (isMasrTrue == false) then 
		expandAlias("esong");
	elseif (isWielded == false or isWieldingLute == true) then
		expandAlias("wep");
	end
end</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>You feel fully healed.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>full sp</name>
					<script>isFullSp = true;
autoStand();
if (checkHealthMaxes() and isTfisting == true) then
	if(isCrated == true) then
		send("out")
	end
	if (isMasrTrue == false) then 
		expandAlias("esong");
	elseif (isWielded == false or isWieldingLute == true) then
		expandAlias("wep");
	end
end</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>You sizzle with magical energy.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>full ep</name>
					<script>isFullEp = true;
autoStand();
if (wep2 == 'pretty doll' and inRegen) then
	expandAlias('shel');
end
if (checkHealthMaxes() and isTfisting == true) then
	if(isCrated == true) then
		send("out")
	end
	if (isMasrTrue == false) then 
		expandAlias("esong");
	elseif (isWielded == false or isWieldingLute == true) then
		expandAlias("wep");
	end
end</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>You feel fully recovered.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>speech recognition for backwards speech</name>
				<script>test("speech recognition for backwards speech: " .. matches[3]);
echo("\n" .. matches[2] .. " recites forwards, \"" .. firstToUpper(string.reverse(matches[3])) .. "\".");
send("bard emote strum " .. matches[2] .. " recites forwards, \"" .. firstToUpper(string.reverse(matches[3]:lower())) .. "\".");</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^(.*) recites backwards \'(.*).\'$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>bard dues</name>
				<script>send("epi");
if (isBackstabbing == true) then
  isBackstabbing = false;
end;</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>Ramuh says a few words over corpse.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>scan (misscan)</name>
				<script>test("scan (misscan)");
if (monsterTarget ~= 'monster') then
	monsterTarget = 'monster';
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You don't see that here to scan.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>campfire</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>campfire_success</name>
					<script>isCampfireActive = true;</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>You successfully start a small campfire.</string>
						<string>^(.*) successfully starts a small campfire.$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>manage campfire</name>
					<script>if (isIdle()) then
	send("use fire building")
end</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>The fire begins to</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>crate</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>uncrated</name>
					<script>test('uncrated');
isCrated = false;</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>You lift up the box and step out from under it.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>crated</name>
					<script>test('crated');
isCrated = true;</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>You try to pull the wooden crate over your head.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>disruption field</name>
				<script>isDisruptionFieldActive = false;
echo("\nDisruption Field is Down!\n");</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>The disruption field fades away.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>fell asleep in combat</name>
				<script>if (inCombat == true) then
	send("wake");
	expandAlias("stb")
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You fall asleep.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
		</TriggerGroup>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>shadowtechs</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>killingfocus</name>
				<script>send("agi")</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You become focused upon your ability to kill.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>strong poison</name>
				<script>expandAlias("sp")</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You create a strong poison.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>poison creations done</name>
				<script>send("get all vial")</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You can't see empty vial here.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>laniard</name>
				<script>test('laniard making');
local count = 1</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^You make a laniard for the (.*).$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>auto-heal poison</name>
				<script>if (inCombat == false) then
  useSkill("cure poison","me");
 end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^You shiver from the effects of POISON!$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
		</TriggerGroup>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>merchant</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>floating disc</name>
				<script>isFloatingDiscActive = true;</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You draw a circle on the ground with one finger.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<TriggerGroup isActive="no" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>chainCastHelper</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>tapped chaincasting</name>
					<script>test("tapped chaincasting");
enableTrigger("chainCastHelper");
if (chainCasting == true) then
	expandAlias('prac');
end</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>You don't have enough spell points to cast the spell.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>2</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>full_sps</name>
					<script>test("full_sps: attempting continued chaincast");
send("cast " .. spell);</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^You sizzle with magical energy.$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>repairs_</name>
				<script>-- may need to check tailoring</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>repair_lapidary</name>
					<script>processRepair('lapidary', repairTarget);</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>You can't use mending on this item.</string>
						<string>This armor isn't metal, and thus cannot be repaired in this fashion.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>repair_repair_armor</name>
					<script>processRepair('repair armor', repairTarget);</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>This armour isn't leather or cloth, and thus cannot be tailored.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>repair_tailoring</name>
					<script>processRepair('tailoring', repairTarget);</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>This isn't jewelry to be repaired.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>topped off</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>item at max</name>
						<script>repairCount = repairCount + 1;
processRepair();</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>That is at its maximum condition.</string>
							<string>^You repair (.*) to top condition.$</string>
							<string>^(.*) cannot be repaired any further.$</string>
							<string>^You repair some of the damage to (.*).$</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>2</integer>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>item at correct size</name>
						<script>repairCount = repairCount + 1;
processResize();</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>^This item is already size (.*).$</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
				</TriggerGroup>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>out of metal</name>
					<script>send("get plate of metal")
processRepair();</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>You need some metal to patch the holes.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>repair_success</name>
					<script>processRepair();</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^You fix some damage on (.*).$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>resizes_</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>resize_jewelry</name>
						<script>processResize('resizing');</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>^You resize the (.*).$</string>
							<string>You can't use altering on this item.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>resize_cloth</name>
						<script>processResize();</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>^You start altering the (.*).$</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>resize_armor</name>
						<script>processResize('armoring')</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>This armor isn't leather or cloth, and thus cannot be altered.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
				</TriggerGroup>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>robo_thanks</name>
					<script>test("robo_thanks");
tempTimer(5, function () send("thank " .. toLowerCase(matches[2]) .. " robotically") end);</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^(.*) transfers (.*) to your account.$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>create food</name>
				<script>send("cast create food");</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You chant 'Food for me, food for you... Food for EVERYONE!.'</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>servant</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>servant flowchain</name>
					<script>test("petCount: " .. petCount);
local str = matches[2]
if (str == "get all thread") then
  expandAlias("pay wear all thread")
elseif (str == "wear all thread") then
  expandAlias("pay wield all weapons")
elseif (str == "wield malice") then
  expandAlias("pay wield venom")
elseif (str == "wield all weapons") then
  expandAlias("hr mercenary");
end</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^You motion to your Mercenary Servant, offering payment to (.*).$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>servant flowchain(1)</name>
					<script>petCount = petCount + 1;
expandAlias("pay get all thread")
</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>When it clears, Mercenary Servant stands before you.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>servant hero'd</name>
					<script>expandAlias("clw servant");</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>Mercenary Servant shudders and solidifies.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>servant drowning</name>
					<script>expandAlias("wb servant");</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>Mercenary Servant starts to drown!</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>one less servant</name>
					<script>petCount = petCount - 1;</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>You terminate your contract with Mercenary Servant.</string>
						<string>Mercenary Servant is DEAD, R.I.P.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
		</TriggerGroup>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>autostab</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>stab rounds</name>
				<script>stabStr = string.len(matches[2])
if (stabStr &gt;= 4) then
	expandAlias("stb")
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^Stab: (.*)$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>you stab</name>
				<script>if (monsterTarget == 'monster') then 
	monsterTarget = getLastSubstr(matches[3]:lower());
end
send("use stab at " .. monsterTarget)</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^With (.*) skill, you stab (.*)!</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="no" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>room clear</name>
				<script>-- if in combat and target is not there
-- if (matches[2] ~= 'monster') then
	-- monsterTarget = 'monster';
-- elseif (matches[2] == 'monster') then
	-- if (isBackstabbing == true) then
		-- isBackstabbing = false;
	-- end
  -- if (isBlinded ~= true and inCombat) then
  	-- expandAlias("stb")
  -- end
-- end
-- 
-- if (isPartied == false) then
	-- expandAlias("dues");
-- end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^You don't see (.*) here.$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>circleCheck_success</name>
				<script>-- send("use stab at monster")
-- for parties)
if (epPercent &gt; epThreshold) then
	expandAlias("stb");
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^You circle around the party.$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>knockdown_callback</name>
				<script>-- if (autoStab == true) then
-- 
-- end
expandAlias("stb");</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^You can get up again.$</string>
					<string>You remain on your feet.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>backstab_group (cycles and restab)</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>backstab (tfist)</name>
					<script>if (isTfisting == false) then
  isBackstabbing = false;
end
if (monsterTarget == 'monster' or monsterTarget == 'nil') then
	monsterTarget = getLastSubstr(matches[2]:lower());
end
if (isPartied == false) then
	backstab(oppExit);
end</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^Ducking behind (.*) with (.*) skill, you backstab (.*)!</string>
						<string>Ramuh disrupts an image of Devout, pissing them off.</string>
						<string>^Devout concentrates and projects (.*) of mental force at you!$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
						<integer>3</integer>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>assassin_double</name>
					<script>test("assassin_double: " .. tostring(assassinDouble));

if (assassinDouble == 'arterial slash') then
	sinDouble('hamstring');
elseif (assassinDouble == 'hamstring') then
	sinDouble('blind');
elseif (assassinDouble == 'blind') then
	sinDouble('arterial slash');
end</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>  And you follow up with a second strike!</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>assassin_double_nerve_strike</name>
					<script>send("assess " .. monsterTarget);</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^Ducking down, you take careful aim and drive (.*) up into (.*)!$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>backstab rounds</name>
					<script>local backstabStr = string.len(matches[2])
if (inCombat == false) then
  if (tonumber(backstabStr) &gt;= 5) then
  	expandAlias("bs")
  end
else -- reroute focused backstab to stab
	expandAlias("stb");
end</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^Backstab: (.*)$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>stab if idle and in combat</name>
				<script>if (isCasting == false and epPercent &gt; epThreshold) then
test('stab if idle and in combat');
	tempTimer(0.5, function() if(isCasting == false) then expandAlias('stb') end; end);
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string> *** NEW ROUND ***</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>stab_target_reset</name>
				<script>test("stab_target_reset: " .. matches[2]);
target = matches[2];
if (target ~= 'monster') then
	monsterTarget = 'monster';
end

echo("\nResetting stab target: [ " .. tostring(monsterTarget).. " ] ");</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^You don't see (.*) here.$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>on_remex</name>
				<script>expandAlias("stb");</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^(.*) touches your forehead and you feel refreshed!$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>trying to use an assassin skill with a lute?!</name>
				<script>expandAlias("wep");
expandAlias("stb");</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You must be wielding a dagger, thin blade or broad blade.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
		</TriggerGroup>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>generic_mapper</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName>generic_mapper</packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>onNewLine Trigger</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>raiseEvent("onNewLine")</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>4</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>Tab Trigger</name>
				<script>local text = line
local pos = selectString("\t",1)
while pos ~= -1 do
	replace(string.rep(" ",8 - math.fmod(pos,8)))
	pos = selectString("\t",1)
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>\t</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>English Trigger Group</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>English Exits Trigger</name>
					<script>raiseEvent("onNewRoom",matches[2] or "")</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^\s*\[\s*[Ee]xits:\s*(.*)\]</string>
						<string>^\s*There (?:is|are) \w+ (?:visible|obvious) exit[s]?:\s*(.*)</string>
						<string>^\[?\s*(?:[Vv]isible|[Oo]bvious) (?:[Pp]ath|[Ee]xit)[s]?(?: is| are)?:?\s*(.*)\]?</string>
						<string>^\s*You see[\w\s]* exit[s]? leading (.*)</string>
						<string>Exits:\s*(.*)</string>
						<string>There are no obvious exits.</string>
						<string>^\s*The (?:only )?obvious exit[s]? (?:is|are):? (.*)</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>2</integer>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>English Failed Move Trigger</name>
					<script>raiseEvent("onMoveFail")</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^(?:Alas, )?[Yy]ou can(?:no|')t (?:go|move) .*$</string>
						<string>^The .+ (?:is|seems to be) closed.$</string>
						<string>.+ (?:is not going to|will not) let you pass.$</string>
						<string>^That exit is blocked.$</string>
						<string>^You are blocked by .*$</string>
						<string>^There is no exit in that direction.$</string>
						<string>^The .* is locked.$</string>
						<string>^Alas, you cannot go that way\.\.\.$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>English Vision Fail Trigger</name>
					<script>raiseEvent("onVisionFail")</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^It is pitch black...</string>
						<string>^It(?:'s| is) too dark</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>English Forced Move Trigger</name>
					<script>raiseEvent("onForcedMove",matches[2])</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^Carefully getting your bearings, you set off (\w+) toward your goal.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="no" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>English Multi-Line Exits Trigger</name>
					<script>map.prompt.exits = ""</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>1</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^Visible Exits:</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Exit Line Trigger</name>
						<script>map.prompt.exits = map.prompt.exits .. ", " .. string.trim(matches[2])
setTriggerStayOpen("Multi-Line Exits Trigger",1)</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>^([\w\s]+)\s+: [\w\s]+</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
				</Trigger>
			</TriggerGroup>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>Russian Trigger Group</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Russian Exits Trigger</name>
					<script>raiseEvent("onNewRoom",matches[2] or "")</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^\s*\[\s*Выходы:\s*(.*)\]</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Russian Failed Move Trigger</name>
					<script>raiseEvent("onMoveFail")</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>Извини, но ты не можешь туда идти.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Russion Vision Fail Trigger</name>
					<script>raiseEvent("onVisionFail")</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>Здесь слишком темно ...</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>Chinese Trigger Group</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Chinese Exits Trigger</name>
					<script>raiseEvent("onNewRoom",matches[2] or "")</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^\s*这里明显的方向有 (.*)。</string>
						<string>^\s*这里明显的出口有 (.*)。</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Chinese Failed Movement Trigger</name>
					<script>raiseEvent("onMoveFail")</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>你又渴又饿，浑身无力，根本就走不动路。</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
		</TriggerGroup>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>eq</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>daiyu</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="yes" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>cloud up</name>
					<script>-- daiyu cloud up</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>A cloud of noxious gas surrounds Daiyu and then expands to</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>2</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="yes" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>cloud down</name>
					<script>-- cloud down</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>The poisonous cloud around Daiyu vanishes</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>2</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
		</TriggerGroup>
		<TriggerGroup isActive="no" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>tfisttrigs</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>shelter up</name>
				<script>expandAlias("wep");
expandAlias("inn");</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You chant 'Securus!.'</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>3</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>devout walks into a bar..</name>
				<script>-- alert when devout walks in
playSoundFile([[/System/library/sounds/Frog.aiff]])
if (inCombat == false) then
	expandAlias("bs")
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^Devout arrives from (.*).$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>enemy spotted</name>
				<script>test('enemy spotted');
if (inCombat == false and isCasting == false and isWielded == true) then
	tempTimer(1, function() expandAlias("bs") end);
	-- expandAlias("bs");
end;</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>Thunderfist Devout</string>
					<string>Elite Thunderfist Devout</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>backstabreset</name>
				<script>isBackstabbing = false;</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You stop what you are doing.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>3</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>shelterdown</name>
				<script>expandAlias("inv");
expandAlias("wep");</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>The shelter's magic dissolves away.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>3</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>finished duesing</name>
				<script>test("finished duesing");
if ((matches[2] == 'corpse' or matches[2] == 'carrion') and isLootedRoom == false and isBackstabbing == false) then
	send("get all armor;get all coins;get all head", false)
	isLootedRoom = true;
	checkToMasr();
	
	-- tfist stuff
  if (isPartied == false and isTfisting == true) then
  	test("checkingforRegen");
    expandAlias("inv", false)
  	checkForRegen();
  end
  if (isBackstabbing == true) then
  	isBackstabbing = false;
  end
end

</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^You can't see (.*) here.$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>area_screech</name>
				<script>if (isBackstabbing == true) then
	expandAlias("wep")
	backStab(oppExit);
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You chant 'SSSSSSSSSCCCCCCCCCRRRRRRRRRRRRREEEEEEEEEEEECCCCCCCHHHHH.'</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>gag</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Thunder rumbles in the distance.</name>
					<script>deleteLine();</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>Thunder rumbles in the distance.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Lightning splits the air in the cloudbank somewhere, followed by a deafening crack of thunder.</name>
					<script>deleteLine();</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>Lightning splits the air in the cloudbank somewhere, followed by a deafening crack of thunder.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>movement to reset (paces)</name>
				<script>paces = paces + 1;
if (paces == 2) then
	if (isInviz == false) then
		expandAlias("inv");
	end
	if (isBackstabbing == true and isCasting == false) then
		-- test("movement backstab boolean: " .. tostring(isBackstabbing));
		isBackstabbing = false;
	end
	paces = 0;
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You are flying.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>EQ Tick: (tfisttrigs)</name>
				<script>test("EQ TICK: (tfisttrigs)");
if(isBackstabbing == true) then
	isBackstabbing = false;
end
if (not isCrated) then
  if (isBackstabbing == false and inCombat == false and isCasting == false and isLootedRoom == false) then
  	expandAlias("dues");
  elseif (epPercent &lt; 50 and inRegen == false and isIdle()) then
  	expandAlias("inn");
  elseif ((isMasrTrue == false or isEsongTrue == false) and isIdle()) then
  	expandAlias("esong ");
  elseif (isInviz == false and isCasting == false) then
  	if (isWieldingLute == true or isWielded == false) then
  		expandAlias("wep");
  	end
  	expandAlias("inv");
  end
else
	if(checkHealthMaxes()) then
		send("out");
	end
end

-- TODO: auto-masr
-- will have to refactor how booleans are set for active spells
-- such that the current active spell will update to its corresponding boolean variable
-- upon a successful spell check
</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>EQ Tick:</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>bounced off a shelter</name>
				<script>if (inCombat == false) then
	tempTimer(1, function() expandAlias("df") end);
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You bounce off a large red forcefield.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>2</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>A red flash</name>
				<script>if (inCombat == false) then
	expandAlias("wep");
	expandAlias("inv");
	expandAlias(curExit);
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^A red flash emanates from the (.*).$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>images</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>images casted</name>
					<script>if (isDisruptionFieldActive == false) then
	echo("isDisruptionFieldActive is " .. tostring(isDisruptionFieldActive));
	tempTimer(1.5, function ()
			if (isBackstabbing == true) then
				processSpellSupport('disruption field')
			end
		end)
end</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^(.*) mirror images appear around Devout$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>images present</name>
					<script>test('imagespresent: isDisruptionFieldActive: ' .. tostring(isDisruptionFieldActive));
if (isDisruptionFieldActive == false) then
	echo("isDisruptionFieldActive is " .. tostring(isDisruptionFieldActive));
	tempTimer(1.5, function ()
			if (isBackstabbing == true) then
				processSpellSupport('disruption field')
			end
		end)
end</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^(.*) images of Devout$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>disruption field_success</name>
					<script>test("disruption field_success: isDisruptionFieldActive: " .. tostring(isDisruptionFieldActive));
backstab(oppExit);
isDisruptionFieldActive = true;
tempTimer(180, function() 
    echo("\n&gt;isDisruptionFieldActive set to false");
    isDisruptionFieldActive = false;
 	end);</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>You strum up a blinding array of dissonant chords.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>3</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>chase_mob</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>track_devout_direction</name>
					<script>test("track_devout_dir: " .. matches[2]);
devoutDir = matches[2];
</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^Devout leaves to the (.*).$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>do I track that devout?</name>
					<script>test("do I track that devout");
if (inCombat == false and isBackstabbing == true) then
	local dir = devoutDir;
	if (dir) then
		isBackstabbing = false;
		expandAlias("inv");
		expandAlias(devoutDir);
	end
end</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>You don't see devout here.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>3</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>track_devout_direction2</name>
					<script>test("track_devout_dir: " .. matches[2]);
if (matches[2] == 'downward') then
	devoutDir = 'down';
else
	devoutDir = 'up';
end</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>Devout leaves downward.</string>
						<string>Devout leaves upward.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>3</integer>
						<integer>3</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>DEAD (room isn't looted yet and we're resetting assassin double)</name>
				<script>if (isLootedRoom == true) then
	isLootedRoom = false;
end

if (isBackstabbing == true) then
	isBackstabbing = false;
end

if (devoutDir ~= nil) then
	devoutDir = nil;
end

sinDouble('arterial slash');

tempTimer(4, function()
	test("dead temptimer check");
	if(checkCombatState() == false and checkFocus() == false) then
		expandAlias("dues");
	end
end);</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^(.*) DEAD, R.I.P.$</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
				</regexCodePropertyList>
			</Trigger>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>masr</name>
				<script>isMasrTrue = true;
if (isIdle()) then
	expandAlias("wep");
	expandAlias("inv");
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You chant 'Sonicus resistus!.'</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</TriggerGroup>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>emergency</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>hp is too low</name>
					<script>test("hp is too low")
local threshold = 45;
if (inCombat == true and hpPercent &lt;= threshold) then
	expandAlias("inv");
	expandAlias(oppExit);
	tempTimer(1.5, function() expandAlias("ret") end);
	tempTimer(2.2, function() send("enter crate") end);
end</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string> *** NEW ROUND ***</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>failed backstab</name>
				<script>test('failed skill: ' .. skill);
if (string.find(skill, "backstab")) then
	backstab(oppExit);
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>You fail your attempt.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>masr active</name>
				<script>expandAlias("wep");</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>Ramuh is already protected by major sonic resistance</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
			<TriggerGroup isActive="no" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>auto-wander</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>wanderer tfist</name>
					<script>test("wanderer: " .. matches[2]);
local directions = {};
local dir = '';
for w in matches[2]:gmatch("([^,]+)") do 
	if (w == 'e') then
		dir = 'east';
	elseif (w == 'w') then
		dir = 'west'
	elseif (w == 'n') then
		dir = 'north'
	elseif (w == 's') then
		dir = 'south'
	else 
		dir = w;
	end
	table.insert(directions, dir);
end
numOfDirections = table.getn(directions);
echo("\npossible dirs: " .. numOfDirections);

local randomNum = math.random(table.getn(directions));
local randomDir = directions[randomNum];
if (randomDir == tostring(Queue.front(dirsQueue))) then -- try to reroll randomization
	echo ("\nPOSSIBLE LOOP: " .. randomDir);
	randomNum = math.random(table.getn(directions))
	randomDir = directions[randomNum];
  if (randomDir == tostring(Queue.front(dirsQueue))) then
    -- reroll again
    randomNum = math.random(table.getn(directions))
	  randomDir = directions[randomNum];
  end
	echo("\nRerolled dir to: " .. randomDir);
end
echo("\nrandom dir: " .. randomDir .. " | oppExit: " .. oppExit .. " | curExit: " .. curExit .. 
" | qFront: " .. tostring(Queue.front(dirsQueue)) .. " | qBack: " .. tostring(Queue.back(dirsQueue)));
-- goRandomDir(randomDir);
tempTimer(4, function() 
  	if(isIdle()) then 
  		goRandomDir(randomDir);
		elseif (inCombat) then
			echo("\nTODO: emit random direction") 
  	end;
	end);
directions = nil;</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^Cloudy corridor \((.*)\)$</string>
						<string>^Warehouse \((.*)\)$</string>
						<string>^Tunnel \((.*)\)$</string>
						<string>^Barracks \((.*)\)$</string>
						<string>^Dining room \((.*)\)$</string>
						<string>^Water room \((.*)\)$</string>
						<string>^Meditation chamber \((.*)\)$</string>
						<string>^Cohesion Chamber \((.*)\)$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>emit random dir</name>
					<script>if (isMasrTrue) then
	goRandomDir();
end</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>Ramuh protects you.</string>
						<string>Ramuh is already protected by major sonic resistance</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>main platform</name>
					<script>tempTimer(1, function() send("up") end);</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>Main platform (n,up)</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>3</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>post-dues emit to check</name>
					<script>tempTimer(10, function()
	if(not isMasrTrue and isIdle()) then
		expandAlias("esong ");
	elseif(isIdle()) then
		goRandomDir(oppExit);
	end
end)</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>You can't see carrion here.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>hit a wall! (bifrost)</name>
					<script>send(oppExit);</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>You cannot step through the rune door.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
		</TriggerGroup>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>auto-regen</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="yes" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>check to innervate</name>
				<script>test("check to innervate | isPartied: " .. tostring(isPartied));
if (isPartied == true) then
	tempTimer(2.4, function() checkToInnervate() end);
end</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>^(.*) DEAD, R.I.P.$</string>
					<string>EQ Tick:</string>
					<string>There is no target to fight here.</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>1</integer>
					<integer>0</integer>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
		</TriggerGroup>
		<TriggerGroup isActive="no" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>auto-infight</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<Trigger isActive="no" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>todo</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
			</Trigger>
		</TriggerGroup>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>auto-morale</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>auto-morale check</name>
				<script>test("auto-morale: " .. tostring(isMoraleActive));</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string> *** NEW ROUND ***</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
		</TriggerGroup>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>areas</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>tiran's castle</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>golem</name>
					<script>expandAlias('stb');</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>The golem stomps on the landing, creating a massive shockwave!</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
			</TriggerGroup>
		</TriggerGroup>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>Araunya</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName></packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>death card</name>
				<script>expandAlias('n');
tempTimer(20, function() cecho("magenta", "Safe to go back in to fight!") end);</script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList>
					<string>Araunya says in the kizanki language, 'The Reaper.'</string>
				</regexCodeList>
				<regexCodePropertyList>
					<integer>0</integer>
				</regexCodePropertyList>
			</Trigger>
		</TriggerGroup>
	</TriggerPackage>
	<TimerPackage />
	<AliasPackage>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>send-text-to-all-games</name>
			<script></script>
			<command></command>
			<packageName>send-text-to-all-games</packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>Send text to all games with :</name>
				<script>-- prefix with : to send text or run an alias in all open profiles that have this script installed
-- for example - :hi or :follow bob
local matchedText = matches[2]
expandAlias(matchedText)
raiseGlobalEvent("sysSendAllProfiles", matchedText)
</script>
				<command></command>
				<packageName></packageName>
				<regex>^:(.*)$</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>deleteOldProfiles</name>
			<script></script>
			<command></command>
			<packageName>deleteOldProfiles</packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>delete old profiles</name>
				<script>deleteOldProfiles(matches[3], matches[2]=="maps")

--Syntax examples: "delete old profiles"  -&gt; deletes profiles older than 31 days
--					"delete old maps 10"	-&gt; deletes maps older than 10 days</script>
				<command></command>
				<packageName></packageName>
				<regex>^delete old (profiles|maps)(?: (\d+))?$</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>echo</name>
			<script></script>
			<command></command>
			<packageName>echo</packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>`echo</name>
				<script>local s = matches[2]

s = string.gsub(s, "%$", "\n")
feedTriggers("\n" .. s .. "\n")
echo("\n")</script>
				<command></command>
				<packageName></packageName>
				<regex>`echo (.+)</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>run-lua-code-v4</name>
			<script></script>
			<command></command>
			<packageName>run-lua-code-v4</packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>run lua code</name>
				<script>local f, e = loadstring("return "..matches[2])
if not f then
  f, e = assert(loadstring(matches[2]))
end

local r =
  function(...)
    if not table.is_empty({...}) then
      display(...)
    end
  end
r(f())</script>
				<command></command>
				<packageName></packageName>
				<regex>^lua (.*)$</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>rods</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>setRod</name>
				<script>isRodding = true;
rodBox = matches[2]
echo("Rodding set to true. Targetting box: " .. rodBox)</script>
				<command></command>
				<packageName></packageName>
				<regex>^setrod (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>grabAllRods</name>
				<script>i = 6
while ( i &gt; 0 )
do
	send("get all from rods" .. i)
	i = i - 1
end
expandAlias("setrod 1")
totalImbuesUsed = 0;
expandAlias("setrod 1")
-- 'imbue armor' to start rodding</script>
				<command></command>
				<packageName></packageName>
				<regex>^grabAllRods$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>setArmorsForRodding</name>
				<script>send("drop cots")
send("drop eye")
send("drop necklace")
send("drop tricorn")
send("drop shoulder guard")
send("drop epaulet")
send("drop dragonskin cloak")
send("drop nut")
send("drop moonstone")
send("drop armwrap")
send("drop bracer")
send("drop vengeance")
send("drop wrap")
send("drop razor bands")
send("drop amulet of the eye")
send("drop cincture")
send("drop brooch")
send("drop patch")
send("drop machine")
send("drop winged band")
send("drop doublet")
send("drop bracer")
send("drop brassard")
send("drop belt")
send("drop all sheathe")
echo("\ncommand to rod: grabAllRods");</script>
				<command></command>
				<packageName></packageName>
				<regex>^setArmors$</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>buffs</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>mapr</name>
				<script>target = matches[2] or '';
if (target ~= '') then
	processSpellSupport('mystic warrior', target);
else 
	processSpellSupport('mystic warrior', 'me');
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^mapr (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>morale</name>
				<script>if (isMoraleActive == true) then
	echo("Morale is already active!")
end
processSpellSupport("morale");</script>
				<command></command>
				<packageName></packageName>
				<regex>^mor$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>New alias</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>fa</name>
				<script>spell2 = 'cyllyls freedom';
if (isWielded == true) then
	send("remove all weapons");
end
send("invoke " .. spell2);</script>
				<command></command>
				<packageName></packageName>
				<regex>^fa$</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>weapons</name>
			<script>-- setWeapons(wep1, wep2)</script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>qatel+shel</name>
				<script>wep1 = "qatel"
wep2 = "shel"
expandAlias("wep")</script>
				<command></command>
				<packageName></packageName>
				<regex>^qs$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>qatel+janbiya</name>
				<script>wep1 = "qatel"
wep2 = "janbiya"
expandAlias("wep")</script>
				<command></command>
				<packageName></packageName>
				<regex>^qj$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>wep</name>
				<script>send("remove all weapons")
if (isWieldingLute ~= false) then
	isWieldingLute = false;
end
send("wield " .. wep1)
send("wield " .. wep2)</script>
				<command></command>
				<packageName></packageName>
				<regex>^wep$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>kusa</name>
				<script>wep1 = "X"
wep2 = "O"
expandAlias("wep")
expandAlias("auto off")
send("defense dodge")</script>
				<command></command>
				<packageName></packageName>
				<regex>^kusa$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>janbiya+shel</name>
				<script>wep1 = 'janbiya'
wep2 = 'shel'
send("remove all weapons")
expandAlias('wep')</script>
				<command></command>
				<packageName></packageName>
				<regex>^jan$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>roundel+shel</name>
				<script>wep1 = "roundel"
wep2 = "shel"
expandAlias("wep")</script>
				<command></command>
				<packageName></packageName>
				<regex>^rds$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>qatel1</name>
				<script>send("remove " .. wep1)
wep1 = 'qatel 1'
send("wield " .. wep1)</script>
				<command></command>
				<packageName></packageName>
				<regex>^q$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>qatel2</name>
				<script>send("remove " .. wep1)
wep1 = 'qatel 2'
send("wield " .. wep1)</script>
				<command></command>
				<packageName></packageName>
				<regex>^q2$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>qatel3</name>
				<script>send("remove " .. wep1)
wep1 = 'qatel 3'
send("wield " .. wep1)</script>
				<command></command>
				<packageName></packageName>
				<regex>^q3$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>janbiya+qatel</name>
				<script>wep1 = 'janbiya'
wep2 = 'qatel'
send("remove all weapons")
send("wield " .. wep1)
send("wield " .. wep2)</script>
				<command></command>
				<packageName></packageName>
				<regex>^jq$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>dirk of venom</name>
				<script>send("remove " .. wep1)
wep1 = 'dirk of venom'
send("wield " .. wep1)
</script>
				<command></command>
				<packageName></packageName>
				<regex>^dirk$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>modus+shel</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex>^ms$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>qatel + doll</name>
				<script>setWeapons('qatel', 'pretty doll');</script>
				<command></command>
				<packageName></packageName>
				<regex>^qd$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>doll</name>
				<script>send("remove " .. wep2);
wep2 = 'pretty doll';
send("wield " .. wep2);</script>
				<command></command>
				<packageName></packageName>
				<regex>^doll$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>shel</name>
				<script>send("remove " .. wep2);
wep2 = 'shel';
send("wield " .. wep2);</script>
				<command></command>
				<packageName></packageName>
				<regex>^shel$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>roundel</name>
				<script>send("remove " .. wep1);
wep1 = 'roundel';
send("wield " .. wep1);</script>
				<command></command>
				<packageName></packageName>
				<regex>^rdl$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>ghostly dagger + shell</name>
				<script>setWeapons("ghostly dagger", "shel")</script>
				<command></command>
				<packageName></packageName>
				<regex>^gs$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>ghostly dagger + doll</name>
				<script>setWeapons('ghostly dagger', 'pretty doll');</script>
				<command></command>
				<packageName></packageName>
				<regex>^gd$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>ghostly dagger</name>
				<script>send("remove " .. wep1);
wep1 = 'ghostly dagger';
send("wield " .. wep1);</script>
				<command></command>
				<packageName></packageName>
				<regex>^g$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>jan2</name>
				<script>expandAlias("wep2 janbiya")</script>
				<command></command>
				<packageName></packageName>
				<regex>^jan2$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>malice + venom</name>
				<script>setWeapons("malice", "venom");</script>
				<command></command>
				<packageName></packageName>
				<regex>^mv$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>venom + malice</name>
				<script>setWeapons("venom", "malice");</script>
				<command></command>
				<packageName></packageName>
				<regex>^vm$</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>qatel_repairs</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>qr</name>
				<script>-- targetPercent = matches[2];
-- echo("\nQR: " .. targetPercent)
-- if (isCappedShopKeep == true) then
	-- isCappedShopKeep = false;
-- end
-- if (targetPercent == '') then
	-- targetPercent = 0
-- end

-- send("repair qatel to " .. targetPercent);
send("repair qatel to 0");
send("alias qatel dagger");</script>
				<command></command>
				<packageName></packageName>
				<regex>^qr$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>qid</name>
				<script>echo("attempt \\qatel")
identifyDtype(matches[2]);</script>
				<command></command>
				<packageName></packageName>
				<regex>^qid (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>setQatel</name>
				<script>targetPercent = tonumber(matches[2]);
echo("\nQatel set to: " .. tostring(targetPercent))</script>
				<command></command>
				<packageName></packageName>
				<regex>^sq (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>qua</name>
				<script>send("unalias \\qatel")</script>
				<command></command>
				<packageName></packageName>
				<regex>^qua$</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>party</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>party create</name>
				<script>partyName = matches[2]
expandAlias("partyset")
send("party create " .. partyName)</script>
				<command></command>
				<packageName></packageName>
				<regex>^pcr (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>loadPartyMembers</name>
				<script>loadParty();</script>
				<command></command>
				<packageName></packageName>
				<regex>^loadparty$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>remedy</name>
				<script>partyMember = matches[2];
inRegen = true;
skill = "remedy at " .. partyMember;
send("use remedy at " .. partyMember);</script>
				<command></command>
				<packageName></packageName>
				<regex>^heal (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>echoparty</name>
				<script>echo("\nparty: " .. tostring(partyObj[1]))</script>
				<command></command>
				<packageName></packageName>
				<regex>^echoparty$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>party stand</name>
				<script>if(inRegen == true) then
	inRegen = false
end

if(isPartied == true) then
	send("p' party stand")
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^pst$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>masr</name>
				<script>target = matches[2];
if (target ~= '') then
	processSpellSupport("major sonic resistance", target);
else 
	processSpellSupport("major sonic resistance", 'me');
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^masr (.*)</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>partyset</name>
				<script>isPartied = true;
AmIPartying();</script>
				<command></command>
				<packageName></packageName>
				<regex>^partyset$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>partyset to bool</name>
				<script>-- match = matches[2];
-- echo("\npartySet(t/f): " .. isPartied);

match = matches[2];
if (match == '') then
	AmIPartying();
elseif (match == 'off' or match == 'false') then
	isPartied = false;
elseif (match == 'on' or match == 'true') then
	isPartied = true;
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^partyset (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>showparty</name>
				<script>if (AmIPartying()) then
	displayPartyObject(partyObj);
end
</script>
				<command></command>
				<packageName></packageName>
				<regex>^showparty$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>chaincast</name>
				<script>chainCasting = true
chainSpell = matches[2];
chainCastParty(chainSpell);</script>
				<command></command>
				<packageName></packageName>
				<regex>^chaincast (.*)$</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>shadowtechs</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>cloakon</name>
				<script>send("remove dragonskin cloak")
send("remove epaulet")
send("remove shoulder guard")
send("wear cots")</script>
				<command></command>
				<packageName></packageName>
				<regex>^cloakon$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>cloakoff</name>
				<script>send("remove cots")
send("wear epaulet")
send("wear shoulder guard")
send("wear dragonskin cloak")</script>
				<command></command>
				<packageName></packageName>
				<regex>^cloakoff$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>inviz</name>
				<script>if (isInviz == false) then
  send("unwrap cots")
  send("wrap cots")
else
	echo("\nAlready inviz, bruh.")
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^inv$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>ham1</name>
				<script>send("use hamstring at monster")</script>
				<command></command>
				<packageName></packageName>
				<regex>^ham$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>ham2</name>
				<script>target = matches[2];
send("use hamstring at " .. target)</script>
				<command></command>
				<packageName></packageName>
				<regex>^ham (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>scan spirits</name>
				<script>send("se;scan spirit;scan spirit 2;nw")</script>
				<command></command>
				<packageName></packageName>
				<regex>^scanspir$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>set atlantis spirit timer</name>
				<script>seconds = tonumber(matches[2]) or '';
if (seconds == '') then
	echo("\nTimer set for 5 minutes")
  seconds = 300;
	tempTimer(300, function () echo("\n5 minute timer is up!"); expandAlias("alert") end);
else
	echo("\nTimer set for " .. seconds .. " seconds")
	tempTimer(seconds, function () echo("\n" .. seconds .. " seconds timer is up!"); expandAlias("alert", false) end);
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^settimer (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>close doors (tfist)</name>
				<script>send("close east door;close west door")</script>
				<command></command>
				<packageName></packageName>
				<regex>^cd$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>stab</name>
				<script>monsterTarget = matches[2];
if (isWielded == false or isWieldingLute == true) then
	expandAlias("wep")
end
if (inCombat == true) then
  skill = "stab at " .. monsterTarget;
  send("use stab at " .. monsterTarget)
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^stb (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>stab_default</name>
				<script>-- if (inCombat == true) then
monsterTarget = monsterTarget or '';
if (monsterTarget == 'ramuh') then
  monsterTarget = 'clone'
end
test("stab_default: " .. monsterTarget)
if (isWielded == false or isWieldingLute) then
	expandAlias("wep");
end
if (monsterTarget ~= '' and monsterTarget ~= 'monster') then -- if not monster or '', then target
	echo("\nstab case: 1\n")
  send("use stab at " .. monsterTarget)
else
	echo("\nstab case: 2\n")
	monsterTarget = 'monster';
	skill = "stab at monster";
	send("use stab at " .. monsterTarget)
end
-- end</script>
				<command></command>
				<packageName></packageName>
				<regex>^stb$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>scan monster</name>
				<script>if (monsterTarget ~= 'monster') then
	send("scan " .. monsterTarget)
else 
	send("scan monster")
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^sm$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>innervate</name>
				<script>inRegen = true;
skill = 'innervate'
if (hpPercent &gt;= 25 and epPercent &lt;= 90) then
	if(isWielded == false or isWieldingLute == true) then
  	expandAlias("wep;doll");
	end
  send("use innervate")
else
	echo("\nNo need to innervate!")
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^inn$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>dodge</name>
				<script>if (defense ~= 'dodge') then
	send("defense dodge")
else
	echo("\nDefense style is already in dodge!")
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^dodge$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>disguise</name>
				<script>target = matches[2];
if (target == '') then
	send('use disguise at me')
else
	send("use disguise at " .. target)
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^dg (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>divine visions</name>
				<script>target = matches[2];
if (target == '') then
	send('use divine visions at me')
else
	send("use divine visions at " .. target)
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^dv (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>cyllyl's breath(heal2)</name>
				<script>spell2 = 'cyllyls breath'
if (isWielded == true) then
	send("remove all weapons")
end
send("heal2")</script>
				<command></command>
				<packageName></packageName>
				<regex>^heal2$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>target</name>
				<script>if (matches[2] == '') then
	monsterTarget = 'monster'
else
	monsterTarget = matches[2];
end
</script>
				<command></command>
				<packageName></packageName>
				<regex>^targ (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>backstab</name>
				<script>-- test('(bs) : ' .. tostring(monsterTarget));
if (isCasting == false and isBackstabbing == false) then
	if (isWieldingLute == true or isWielded == false) then
		expandAlias("wep");
	end
	isBackstabbing = true;
  if (monsterTarget ~= 'monster' and monsterTarget ~= nil and monsterTarget ~= '') then
		skill = "backstab at " .. monsterTarget;
  	send("use backstab at " .. monsterTarget, false)
  else
    monsterTarget = 'monster';
    skill = "backstab at monster";
    send("use backstab at " .. monsterTarget, false)
  end
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^bs$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>backstab_target</name>
				<script>-- test('?!?!?!@#');
monsterTarget = matches[2]
skill = "backstab at " .. monsterTarget;
send("use backstab at " .. monsterTarget)</script>
				<command></command>
				<packageName></packageName>
				<regex>^bs (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>autostab on</name>
				<script>test("alias: autostab: " .. matches[2])

if (matches[2] == 'on') then
	enableTrigger('autostab');
else
	disableTrigger('autostab');
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^auto (.*)$</regex>
			</Alias>
			<AliasGroup isActive="yes" isFolder="yes">
				<name>assassin double setters</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
				<Alias isActive="yes" isFolder="no">
					<name>nerve strike</name>
					<script>sinDouble('nerve strike');</script>
					<command></command>
					<packageName></packageName>
					<regex>^adn$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>arterial slash</name>
					<script>sinDouble('arterial slash');</script>
					<command></command>
					<packageName></packageName>
					<regex>^ads$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>blind</name>
					<script>sinDouble('blind');</script>
					<command></command>
					<packageName></packageName>
					<regex>^adb$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>hamstring</name>
					<script>sinDouble('hamstring');</script>
					<command></command>
					<packageName></packageName>
					<regex>^adh$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>set default for double</name>
					<script></script>
					<command></command>
					<packageName></packageName>
					<regex>^adef$</regex>
				</Alias>
			</AliasGroup>
			<Alias isActive="yes" isFolder="no">
				<name>strong poison</name>
				<script>test("strong poison")
send("use strong poison at empty vial")</script>
				<command></command>
				<packageName></packageName>
				<regex>^sp$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>set adouble default</name>
				<script>term = matches[2];
-- TODO: set dfault for adubs
local adef = '';
if (term == 'n') then
	adef = 'nerve strike';
elseif (term == 'a') then
	adef = 'arterial slash';
elseif (term == 'b') then
	adef = 'blind';
else
	adef = 'hamstring';
end

sinDouble(adef);</script>
				<command></command>
				<packageName></packageName>
				<regex>^ad (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>apply poison</name>
				<script>send("use apply poison at " .. wep1 .. " with poison")</script>
				<command></command>
				<packageName></packageName>
				<regex>^ap$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>apply poison wep2</name>
				<script>send("use apply poison at " .. wep2 .. " with poison")</script>
				<command></command>
				<packageName></packageName>
				<regex>^ap2$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>od</name>
				<script>send("open door;open door 2")</script>
				<command></command>
				<packageName></packageName>
				<regex>^od$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>lan</name>
				<script>target = matches[2];
if (target == '') then 
  send("use laniard making at weapon");
else
  send("use laniard making at " .. matches[2])
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^lan (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>enhanced peer(alias)</name>
				<script>local room = matches[2];
send("use enhanced peer at " .. room);</script>
				<command></command>
				<packageName></packageName>
				<regex>^ep (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>al</name>
				<script>send("assassin list " .. matches[2]);</script>
				<command></command>
				<packageName></packageName>
				<regex>^al (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>cwd (close west door)</name>
				<script>  send("close west door", false);</script>
				<command></command>
				<packageName></packageName>
				<regex>^cwd$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>ced (close east door)</name>
				<script>  send("close east door", false);</script>
				<command></command>
				<packageName></packageName>
				<regex>^ced$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>target (reset)</name>
				<script>monsterTarget = 'monster';</script>
				<command></command>
				<packageName></packageName>
				<regex>^targ$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>arterial slash</name>
				<script>if (matches[2] == '') then
  useSkill("arterial slash", "monster")
 else
  useSkill("arterial slash", matches[2])
 end</script>
				<command></command>
				<packageName></packageName>
				<regex>^art (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>cure poison</name>
				<script>useSkill("cure poison", "me");</script>
				<command></command>
				<packageName></packageName>
				<regex>^cp$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>cure poison (Target)</name>
				<script>target = matches[2]
useSkill("cure poison", target);</script>
				<command></command>
				<packageName></packageName>
				<regex>^cp (.*)$</regex>
			</Alias>
		</AliasGroup>
		<Alias isActive="yes" isFolder="no">
			<name>remedy</name>
			<script>inRegen = true;
skill = "remedy at me";
send("use remedy at me");</script>
			<command></command>
			<packageName></packageName>
			<regex>^heal$</regex>
		</Alias>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>merchant</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>floating disc</name>
				<script>send("cast floating disc")</script>
				<command></command>
				<packageName></packageName>
				<regex>^fd$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>load disc</name>
				<script>send("get all nothread;put all nothread in my disc")</script>
				<command></command>
				<packageName></packageName>
				<regex>^ld$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>unload disc</name>
				<script>send("get all from my disc;drop all nothread")</script>
				<command></command>
				<packageName></packageName>
				<regex>^ud$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>destroy field</name>
				<script>processSpellSupport("destroy field")</script>
				<command></command>
				<packageName></packageName>
				<regex>^df$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>fw</name>
				<script>if (chainCasting == true and matches[2] == '') then
	send("cast " .. spell)
else
	armorCount = 1
	featherWeightTarget = matches[2]
	spell = "feather weight at " .. featherWeightTarget
	chainCasting = true;
	send("cast feather weight at " .. matches[2])
	enableTrigger("chainCastHelper");
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^fwc (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>fwc2</name>
				<script>send("cast feather weight at " .. featherWeightTarget .. " " .. armorCount)</script>
				<command></command>
				<packageName></packageName>
				<regex>^fwc2$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>chainsell</name>
				<script>item = matches[2]
send("sell all " .. item)</script>
				<command></command>
				<packageName></packageName>
				<regex>^chainsell (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>armor Repair</name>
				<script>repairTarget = matches[2];
repairCount = 1;
-- check tailoring as default
-- send("use tailoring at " .. repairTarget);
useSkill("tailoring", repairTarget);</script>
				<command></command>
				<packageName></packageName>
				<regex>^arep (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>testrep</name>
				<script>test("testing processRepair script via alias");
processRepair();
test("end");</script>
				<command></command>
				<packageName></packageName>
				<regex>^testrep$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>repair trigs on</name>
				<script>enableTrigger("repairs_");</script>
				<command></command>
				<packageName></packageName>
				<regex>^roboson$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>repair trigs off</name>
				<script>disableTrigger("repairs_");</script>
				<command></command>
				<packageName></packageName>
				<regex>^robosoff$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>armor Resize</name>
				<script>test('ares: ' .. matches[2] .. " " .. matches[3]);
repairTarget = matches[2];
repairCount = 1;
armorSize = matches[3]
-- check tailoring as default
send("use altering at " .. repairTarget .. " " .. repairCount .. " to " .. armorSize);
-- useSkill("altering", repairTarget);</script>
				<command></command>
				<packageName></packageName>
				<regex>^ares (.*) (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>cannibalize</name>
				<script>useSkill('cannibalize armor', matches[2]);</script>
				<command></command>
				<packageName></packageName>
				<regex>^rip (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>cast_shelter</name>
				<script>if (not isShelterUp) then
	processSpellSupport("shelter");
else
	echo("\nShelter is already up.")
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^sh$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>payment</name>
				<script>  local str = matches[2];
  send("use payment at " .. str);</script>
				<command></command>
				<packageName></packageName>
				<regex>^pay (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>hire servant</name>
				<script>petCount = 0;
send("keep clear;drop malice;drop venom;drop all PET;use hire servant");
</script>
				<command></command>
				<packageName></packageName>
				<regex>^hsa$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>hire servant</name>
				<script>send("keep clear;drop all PET2;use hire servant");
</script>
				<command></command>
				<packageName></packageName>
				<regex>^hsa2$</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>bard</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>soothe the beast</name>
				<script>processSpellDamage("soothe the beast");</script>
				<command></command>
				<packageName></packageName>
				<regex>^sb$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>mystic weapon</name>
				<script>item = matches[2];
chainCasting = true;
mwCount = 1;
if (item == '') then
	item = 'weapon'
else
	processSpellSupport("mystic weapon", item);
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^mwc (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>ret</name>
				<script>processSpellSupport("return");</script>
				<command></command>
				<packageName></packageName>
				<regex>^ret$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>fb</name>
				<script>send("use fire building")</script>
				<command></command>
				<packageName></packageName>
				<regex>^fb$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>world_transport</name>
				<script>city = matches[2]
-- expandAlias("wl")
-- send("cast world transport at " .. city)
processSpellSupport("world transport", city);</script>
				<command></command>
				<packageName></packageName>
				<regex>^wt (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>world_transport_Sauronan</name>
				<script>expandAlias("wl")
send("cast world transport at sauronan")</script>
				<command></command>
				<packageName></packageName>
				<regex>^wts$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>world_transport_igneous</name>
				<script>expandAlias("wl")
send("cast world transport at igneous")</script>
				<command></command>
				<packageName></packageName>
				<regex>^wti$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>wl</name>
				<script>if (isWielded == true) then
	if(isWieldingLute == false) then
		send("remove all weapons")
		send("wield lute")
	else
		echo('Chirijiraden is already being wielded.')
	end
else 
	send("wield lute")
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^wl$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>practice</name>
				<script>inRegen = true;
expandAlias("wl")
skill = 'practice';
send("use practice");</script>
				<command></command>
				<packageName></packageName>
				<regex>^prac$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>water breathe</name>
				<script>processSpellSupport('water breathing', matches[2]);</script>
				<command></command>
				<packageName></packageName>
				<regex>^wb (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>esong</name>
				<script>target = matches[2];
partySize = table.getn(partyObj);
expandAlias("wl")
if (isPartied == true and target == '') then
	partyIter = 1;
	chainCasting = true;
	echo ("chaincasting esong")
	send("cast emotion song at " .. tostring(partyObj[partyIter]));
elseif (isPartied == true and target ~= '') then
	partyIter = 1
	send("cast emotion song at " .. target);
elseif (target == '') then

	target = 'me';
	send("cast emotion song at " .. target);
else
	send("cast emotion song at " .. target);
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^esong (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>engaging banter</name>
				<script>if (matches[2] == '') then
  processSpellDamage('engaging banter');
else
  processSpellDamage('engaging banter', matches[2]);
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^bt (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>testplaysound</name>
				<script>playSoundFile([[/System/library/sounds/Ping.aiff]])</script>
				<command></command>
				<packageName></packageName>
				<regex>^alert$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>cure light wounds(clw)</name>
				<script>processSpellSupport("cure light wounds", matches[2]);</script>
				<command></command>
				<packageName></packageName>
				<regex>^clw (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>identify</name>
				<script>processSpellSupport('identify', matches[2]);</script>
				<command></command>
				<packageName></packageName>
				<regex>^id (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>disruption field</name>
				<script>test("disruption field: " .. tostring(isDisruptionFieldActive));
processSpellSupport('disruption field');</script>
				<command></command>
				<packageName></packageName>
				<regex>^df2$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>soothe the beast</name>
				<script>processSpellDamage("soothe the beast", matches[2]);</script>
				<command></command>
				<packageName></packageName>
				<regex>^sb (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>set offhand</name>
				<script>setOffhand(matches[2]);</script>
				<command></command>
				<packageName></packageName>
				<regex>^wep2 (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>solidity</name>
				<script>processSpellSupport('solidity', matches[2]);</script>
				<command></command>
				<packageName></packageName>
				<regex>^sol (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>engaging banter (notarget)</name>
				<script>monsterTarget = monsterTarget or nil;
processSpellDamage('engaging banter', monsterTarget);</script>
				<command></command>
				<packageName></packageName>
				<regex>^bt$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>heroism(alias)</name>
				<script>target = matches[2];
if(isWieldingLute == false) then
  expandAlias("wl")
end
processSpellSupport("heroism", target);</script>
				<command></command>
				<packageName></packageName>
				<regex>^hr (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>esong(self)</name>
				<script>processSpellSupport("emotion song", "me");</script>
				<command></command>
				<packageName></packageName>
				<regex>^esong$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>mair</name>
				<script>if (matches[2] == '') then
  processSpellSupport("reality check", me)
else
  processSpellSupport("reality check", matches[2])
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^rc (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>mair</name>
				<script>processSpellSupport("reality check", me)</script>
				<command></command>
				<packageName></packageName>
				<regex>^rc$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>mair</name>
				<script>processSpellSupport("reality check", me)</script>
				<command></command>
				<packageName></packageName>
				<regex>^mair$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>mair</name>
				<script>if (matches[2] == '') then
  processSpellSupport("reality check", me)
else
  processSpellSupport("reality check", matches[2])
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^mair (.*)$</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>general</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>disconnect</name>
				<script>disconnect()</script>
				<command></command>
				<packageName></packageName>
				<regex>^#DI$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>gear up</name>
				<script>send("wear dragonskin cloak")
send("wear brassard of the thorn")
send("wear enamel bracer")
send("wear armwrap")
send("wear moonstone")
send("wear vengeance")
send("wear nut")
send("wear winged band")
send("wear amulet of the eye")
send("wear all")</script>
				<command></command>
				<packageName></packageName>
				<regex>^gearup$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>exit news read or mail</name>
				<script>send("q", false)</script>
				<command></command>
				<packageName></packageName>
				<regex>^exit$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>finger</name>
				<script>send("finger " .. matches[2]);</script>
				<command></command>
				<packageName></packageName>
				<regex>^fgr (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>connect</name>
				<script>connectToServer("www.retromud.org", 3000)</script>
				<command></command>
				<packageName></packageName>
				<regex>^#CON$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>tfiston</name>
				<script>local str = matches[2];
if (str == 'on') then
	echo('\n1')
	isTfisting = true;
	enableTrigger('tfisttrigs');
else
	echo('\n2')
	isTfisting = false;
	disableTrigger('tfisttrigs');
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^tfist (.*)$</regex>
			</Alias>
			<AliasGroup isActive="yes" isFolder="yes">
				<name>dirs</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
				<Alias isActive="yes" isFolder="no">
					<name>east</name>
					<script>oppExit = 'west';
curExit = 'east';
send("east");</script>
					<command></command>
					<packageName></packageName>
					<regex>^e$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>west</name>
					<script>oppExit = 'east';
curExit = 'west';
send("west");</script>
					<command></command>
					<packageName></packageName>
					<regex>^w$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>north</name>
					<script>oppExit = 'south';
curExit = 'north';
send("north");</script>
					<command></command>
					<packageName></packageName>
					<regex>^n$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>south</name>
					<script>oppExit = 'north';
curExit = 'south';
send("south");</script>
					<command></command>
					<packageName></packageName>
					<regex>^s$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>east</name>
					<script>oppExit = 'west';
curExit = 'east';
send("east");</script>
					<command></command>
					<packageName></packageName>
					<regex>^east$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>north</name>
					<script>oppExit = 'south';
curExit = 'north';
send("north");</script>
					<command></command>
					<packageName></packageName>
					<regex>^north$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>west</name>
					<script>oppExit = 'east';
curExit = 'west';
send("west");</script>
					<command></command>
					<packageName></packageName>
					<regex>^west$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>south</name>
					<script>oppExit = 'north';
curExit = 'south';
send("south");</script>
					<command></command>
					<packageName></packageName>
					<regex>^south$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>ne</name>
					<script>oppExit = 'southwest';
curExit = 'northeast';
send("northeast");</script>
					<command></command>
					<packageName></packageName>
					<regex>^ne$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>northeast</name>
					<script>oppExit = 'southwest';
curExit = 'northeast';
send("northeast");</script>
					<command></command>
					<packageName></packageName>
					<regex>^northeast$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>se</name>
					<script>oppExit = 'northwest';
curExit = 'southeast';
send("southeast");</script>
					<command></command>
					<packageName></packageName>
					<regex>^se$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>southeast</name>
					<script>oppExit = 'northwest';
curExit = 'southeast';
send("southeast");</script>
					<command></command>
					<packageName></packageName>
					<regex>^southeast$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>sw</name>
					<script>oppExit = 'northeast';
curExit = 'southwest';
send("southwest");</script>
					<command></command>
					<packageName></packageName>
					<regex>^sw$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>southwest</name>
					<script>oppExit = 'northeast';
curExit = 'southwest';
send("southwest");</script>
					<command></command>
					<packageName></packageName>
					<regex>^southwest$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>nw</name>
					<script>oppExit = 'southeast';
curExit = 'northwest';
send("northwest");</script>
					<command></command>
					<packageName></packageName>
					<regex>^nw$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>northwest</name>
					<script>oppExit = 'southeast';
curExit = 'northwest';
send("northwest");</script>
					<command></command>
					<packageName></packageName>
					<regex>^northwest$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>up</name>
					<script>oppExit = 'down';
curExit = 'up';
send("up");</script>
					<command></command>
					<packageName></packageName>
					<regex>^u$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>up</name>
					<script>oppExit = 'down';
curExit = 'up';
send("up");</script>
					<command></command>
					<packageName></packageName>
					<regex>^up$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>down</name>
					<script>oppExit = 'up';
curExit = 'down';
send("down");</script>
					<command></command>
					<packageName></packageName>
					<regex>^d$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>down</name>
					<script>oppExit = 'up';
curExit = 'down';
send("down");</script>
					<command></command>
					<packageName></packageName>
					<regex>^down$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>in</name>
					<script>oppExit = 'out';
curExit = 'in';
send("in");</script>
					<command></command>
					<packageName></packageName>
					<regex>^in$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>out</name>
					<script>oppExit = 'enter';
curExit = 'out';
send("out");</script>
					<command></command>
					<packageName></packageName>
					<regex>^out$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>enter</name>
					<script>oppExit = 'out';
curExit = 'enter';
send("enter");</script>
					<command></command>
					<packageName></packageName>
					<regex>^enter$</regex>
				</Alias>
			</AliasGroup>
			<Alias isActive="yes" isFolder="no">
				<name>send literal</name>
				<script>send(matches[2]);</script>
				<command></command>
				<packageName></packageName>
				<regex>^send (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>getMaxes</name>
				<script>echo("\nHP%: " .. hpPercent .. "  EP%: " .. epPercent .. "  SP%: " .. spPercent);</script>
				<command></command>
				<packageName></packageName>
				<regex>^getmaxes$</regex>
			</Alias>
			<AliasGroup isActive="yes" isFolder="yes">
				<name>show</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
				<Alias isActive="yes" isFolder="no">
					<name>show kills</name>
					<script>echo("\n   *** Total Kills: [ " .. tostring(totalKills) .. " ] ***");</script>
					<command></command>
					<packageName></packageName>
					<regex>^showkills</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>show current skill</name>
					<script>echo("\nCurrent Skill: [ " .. skill .. " ]");</script>
					<command></command>
					<packageName></packageName>
					<regex>^showskill$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>show current spell</name>
					<script>echo("\nCurrent Spell: [ " .. spell .. " ]");</script>
					<command></command>
					<packageName></packageName>
					<regex>showspell</regex>
				</Alias>
			</AliasGroup>
			<Alias isActive="yes" isFolder="no">
				<name>am i idle?</name>
				<script>echo("\n &gt; Am I Idle? " .. tostring(isIdle()));</script>
				<command></command>
				<packageName></packageName>
				<regex>^amiidle$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>spawn spirits</name>
				<script>send("upstairs;ne;nw;se;sw;downstairs;trueform");</script>
				<command></command>
				<packageName></packageName>
				<regex>^spawnspirs$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>dues</name>
				<script>-- send("dues");
send("gt");</script>
				<command></command>
				<packageName></packageName>
				<regex>^dues$</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>speedwalks</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>rethome</name>
				<script>send("s;suthnas;alchemist-guild;n;w;w;out;w;shell-keep;unlock door;d")</script>
				<command></command>
				<packageName></packageName>
				<regex>^rethome$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>atlin</name>
				<script>speedwalk("n,out,2e,4n,2nw,2ne,9n,2w,s")</script>
				<command></command>
				<packageName></packageName>
				<regex>^atlin$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>saur merch shop</name>
				<script>speedwalk("n,out,2e,4n,2nw,2ne,5n,1w")</script>
				<command></command>
				<packageName></packageName>
				<regex>^saurshop$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>saurshop -&gt; moongate</name>
				<script>speedwalk("e,6n,u")</script>
				<command></command>
				<packageName></packageName>
				<regex>^moongate$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>rethome-&gt;tfist</name>
				<script>expandAlias('rethome');
send("up;lock door;out;n;n;depart;run s;run w;map")
-- TODO: challenge... read map then calculate coordinates from current to tfist position</script>
				<command></command>
				<packageName></packageName>
				<regex>^tfish$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>bobowalk</name>
				<script>send("n;n;nw;n;nw;nw;w;w;nw;w;nw;nw;n;n;n;ne;ne;n;ne;e;ne;e;e;e;se;se;e;se;s;se;bridge;e;e;e;e;e;e;e;e;e;e;e;e;e;")</script>
				<command></command>
				<packageName></packageName>
				<regex>^bobowalk$</regex>
			</Alias>
			<AliasGroup isActive="yes" isFolder="yes">
				<name>shipwalks</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
				<Alias isActive="yes" isFolder="no">
					<name>sh1</name>
					<script>send("nw;nw;nw;nw;d;d;w;w;w;w;w;peer ship;think W. Cliffs");</script>
					<command></command>
					<packageName></packageName>
					<regex>^ship1$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>sh2</name>
					<script>send("n;n;n;n;n;n;n;n;n;n;peer ship;think Tohunga")</script>
					<command></command>
					<packageName></packageName>
					<regex>^ship2$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>sh3</name>
					<script>send("ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;ne;e;e;e;e;e;e;e;e;e;e;peer ship;think Cindar");</script>
					<command></command>
					<packageName></packageName>
					<regex>^ship3$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>sh4</name>
					<script>send("e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;e;se;se;se;se;se;e;e;e;e;peer ship;think Joms")</script>
					<command></command>
					<packageName></packageName>
					<regex>^ship4$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>ship5</name>
					<script>send("sw;sw;sw;sw;peer ship;think Meiris Isle");</script>
					<command></command>
					<packageName></packageName>
					<regex>^ship5$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>sh6</name>
					<script>send("u;sw;sw;sw;sw;sw;s;s;s;peer ship;think Valley")</script>
					<command></command>
					<packageName></packageName>
					<regex>^ship6$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>^ship7$</name>
					<script>send("se;se;se;se;se;se;u;se;se;s;peer ship;think River of Dreams")</script>
					<command></command>
					<packageName></packageName>
					<regex>^ship7$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>sh8</name>
					<script>send("ne;ne;ne;ne;ne;e;e;e;e;e;peer ship;think Marshlands")</script>
					<command></command>
					<packageName></packageName>
					<regex>^ship8$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>ship9</name>
					<script>send("w;w;w;w;w;sw;sw;sw;sw;sw;sw;sw;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;w;peer ship;think East Shore")</script>
					<command></command>
					<packageName></packageName>
					<regex>^ship9$</regex>
				</Alias>
			</AliasGroup>
			<Alias isActive="yes" isFolder="no">
				<name>bhishajwalk</name>
				<script>send("valley;u;run 10 east;run 10 east;e;dpath;u;run 10 sw;run 8 sw;run 10 w;run 6 w;d;w")</script>
				<command></command>
				<packageName></packageName>
				<regex>^bhishajwalk$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>bcspdwalk</name>
				<script>-- Igneous Adv -&gt; Bone Court Castle
send("e;s;s;s;w;w;w;w;s;s;w;w;w;w;d;d;s;fissure;se;se;se;se;se;s;se;se;se;se;e;se;e;e;se;s;s;s;s;s;s;sw;se")</script>
				<command></command>
				<packageName></packageName>
				<regex>^bchome$</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>maths</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>calculate2</name>
				<script>calculate(matches[2]);</script>
				<command></command>
				<packageName></packageName>
				<regex>^calculate (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>calculate</name>
				<script> -- basic calc I
operator = matches[3]
operand1 = tonumber(matches[2])
operand2 = tonumber(matches[4])
echo("calculating " .. operand1 .. operator .. operand2)
if operator == '-' then
	result = operand1 - operand2
elseif operator == '+' then
	result = operand1 + operand2
elseif operator == '*' then
	result = operand1 * operand2
elseif operator == '/' then
	result = operand1 / operand2
else
	echo("Invalid operator: " .. operator)
end

echo("\ncalculation: " .. result .. "\n");</script>
				<command></command>
				<packageName></packageName>
				<regex>^calc (.*) (.*) (.*)$</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>generic_mapper</name>
			<script></script>
			<command></command>
			<packageName>generic_mapper</packageName>
			<regex></regex>
			<AliasGroup isActive="yes" isFolder="yes">
				<name>Setup Aliases</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
				<Alias isActive="yes" isFolder="no">
					<name>Map Show Alias</name>
					<script>map.showMap()</script>
					<command></command>
					<packageName></packageName>
					<regex>^map show$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Find Map Prompt Alias</name>
					<script>map.find_prompt()</script>
					<command></command>
					<packageName></packageName>
					<regex>^find prompt$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Set Map Prompt Alias</name>
					<script>-- USE PATTERNS FOR STRING.GSUB
if matches[2] then
  map.make_prompt_pattern(matches[2])
else
  display(map.save.prompt_pattern)
end</script>
					<command></command>
					<packageName></packageName>
					<regex>^map prompt(?: (.*))?$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Set Map Ignore Alias</name>
					<script>-- USE PATTERNS FOR STRING.GSUB
if matches[2] then
  map.make_ignore_pattern(matches[2])
else
  display(map.save.ignore_patterns)
end</script>
					<command></command>
					<packageName></packageName>
					<regex>^map ignore(?: (.*))?$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Map Debug Alias</name>
					<script>map.configs.debug = not map.configs.debug
map.echo("Map debug set to: " .. (map.configs.debug and "on" or "off"))</script>
					<command></command>
					<packageName></packageName>
					<regex>^map debug$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Map Update Alias</name>
					<script>map.updateVersion()</script>
					<command></command>
					<packageName></packageName>
					<regex>^map update$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Map Config Alias</name>
					<script>-- adjust pattern to allow no argument, if no argument show general help about configs
if not matches[2] then
	cecho(map.help.configs)
else
  local startStr, endStr = string.match(matches[2],"(.*) ([%w%.]+)")
  local vals = {'on', 'off', 'true', 'false'}
  local modes = {'simple','normal','complex'}
  if (table.contains(vals, endStr) or tonumber(endStr)) or (startStr == "mode" and table.contains(modes, endStr)) then
  	map.setConfigs(startStr, endStr)
  else
  	map.setConfigs(matches[2])
  end
end</script>
					<command></command>
					<packageName></packageName>
					<regex>^map config(?: ([\w\s\.]+))?$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Map Window Config Alias</name>
					<script>map.setConfigs("map_window",matches[3],matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^map window (x|y|w|h|origin|shown)(?: ([\w%]+))?</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Map Translate Config Alias</name>
					<script>map.setConfigs("lang_dirs", {matches[3], matches[4]}, matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^map translate (\w+) (\w+) (\w+)$</regex>
				</Alias>
			</AliasGroup>
			<AliasGroup isActive="yes" isFolder="yes">
				<name>Information Aliases</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
				<Alias isActive="yes" isFolder="no">
					<name>Map Quick Start Alias</name>
					<script>map.show_help("quick_start")</script>
					<command></command>
					<packageName></packageName>
					<regex>^map basics$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Map Help Alias</name>
					<script>map.show_help(matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^map help(?: (.*))?$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Map Rooms Alias</name>
					<script>map.echoRoomList(matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^map rooms (.*)$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Map Areas Alias</name>
					<script>map.echoAreaList()</script>
					<command></command>
					<packageName></packageName>
					<regex>^map areas$</regex>
				</Alias>
			</AliasGroup>
			<AliasGroup isActive="yes" isFolder="yes">
				<name>Regular Use Aliases</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
				<Alias isActive="yes" isFolder="no">
					<name>Map Me Alias</name>
					<script>map.find_me(nil, nil, nil, true)</script>
					<command></command>
					<packageName></packageName>
					<regex>^map me$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Map Path Alias</name>
					<script>map.find_path(matches[2],matches[3])</script>
					<command></command>
					<packageName></packageName>
					<regex>^map path ([^;]+)(?:\s*;\s*(.+))?</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Set Recall Alias</name>
					<script>map.set_recall()</script>
					<command></command>
					<packageName></packageName>
					<regex>^map recall$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Set Character Alias</name>
					<script>map.character = matches[2]</script>
					<command></command>
					<packageName></packageName>
					<regex>^map character (.*)$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Map Stop Alias</name>
					<script>raiseEvent("mapStop")</script>
					<command></command>
					<packageName></packageName>
					<regex>^map stop$</regex>
				</Alias>
			</AliasGroup>
			<AliasGroup isActive="yes" isFolder="yes">
				<name>Map Creation Aliases</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
				<Alias isActive="yes" isFolder="no">
					<name>Set Room Area Alias</name>
					<script>map.set_area(matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^set area (.*)$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Start Mapping Alias</name>
					<script>map.start_mapping(matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^start mapping(?: (.*))?$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Stop Mapping Alias</name>
					<script>map.stop_mapping()</script>
					<command></command>
					<packageName></packageName>
					<regex>^stop mapping$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Shift Room Alias</name>
					<script>map.shift_room(matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^shift (.*)$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Add Portal Alias</name>
					<script>map.set_portal(matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^add portal (.*)$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Clear Moves Alias</name>
					<script>map.clear_moves()</script>
					<command></command>
					<packageName></packageName>
					<regex>^clear moves$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Add Door Alias</name>
					<script>map.set_door(matches[2],matches[3],matches[4])</script>
					<command></command>
					<packageName></packageName>
					<regex>^add door (\w+)(?: (none|open|closed|locked))?(?: (yes|no))?$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Merge Rooms Alias</name>
					<script>map.merge_rooms()</script>
					<command></command>
					<packageName></packageName>
					<regex>^merge rooms$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Set Map Mode Alias</name>
					<script>map.set_mode(matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^map mode (\w+)$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Set Room Exit Alias</name>
					<script>map.set_exit(matches[2],matches[3])</script>
					<command></command>
					<packageName></packageName>
					<regex>^set exit (.+) (\d+)</regex>
				</Alias>
			</AliasGroup>
			<AliasGroup isActive="yes" isFolder="yes">
				<name>Map Sharing Aliases</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
				<Alias isActive="yes" isFolder="no">
					<name>Save Map Alias</name>
					<script>saveMap(getMudletHomeDir() .. "/map.dat")</script>
					<command></command>
					<packageName></packageName>
					<regex>^map save$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Load Map Alias</name>
					<script>map.load_map(matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^map load(?: (.*))?$</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Import Map Area Alias</name>
					<script>map.import_area(matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^map import (.*)</regex>
				</Alias>
				<Alias isActive="yes" isFolder="no">
					<name>Export Map Area Alias</name>
					<script>map.export_area(matches[2])</script>
					<command></command>
					<packageName></packageName>
					<regex>^map export (.*)</regex>
				</Alias>
			</AliasGroup>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>queueMethods</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>spellList</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>showqueue</name>
				<script>test('showqueue');
displaySpellsList(spellList);</script>
				<command></command>
				<packageName></packageName>
				<regex>^showqueue$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>enqueue</name>
				<script>str = matches[2];
test('enqueue: ' .. str);
Queue.enqueueRight(spellList, str);
echo("\n&gt; Enqueue'd .. [ " .. str .. " ]");</script>
				<command></command>
				<packageName></packageName>
				<regex>^enqueue (.*)$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>clearqueue</name>
				<script>test("clearqueue");
Queue.clearQueue(spellList);
echo("\n*********");</script>
				<command></command>
				<packageName></packageName>
				<regex>^clearqueue$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>qfront</name>
				<script>test("qfront: " .. tostring(Queue.front(spellList)))</script>
				<command></command>
				<packageName></packageName>
				<regex>^qfront$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>qback</name>
				<script>test("qback: " .. tostring(Queue.back(spellList)))</script>
				<command></command>
				<packageName></packageName>
				<regex>^qback$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>dequeue left</name>
				<script>test('dequeueLeft_ ' .. Queue.dequeueLeft(spellList));</script>
				<command></command>
				<packageName></packageName>
				<regex>^dql$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>dequeue right</name>
				<script>test('dequeueRight_ ' .. Queue.dequeueRight(spellList));</script>
				<command></command>
				<packageName></packageName>
				<regex>^dqr$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>dirsQ</name>
				<script>Queue.display(dirsQueue);</script>
				<command></command>
				<packageName></packageName>
				<regex>^dirsq$</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>autostuff</name>
			<script></script>
			<command></command>
			<packageName></packageName>
			<regex></regex>
			<AliasGroup isActive="yes" isFolder="yes">
				<name>auto-wander</name>
				<script></script>
				<command></command>
				<packageName></packageName>
				<regex></regex>
				<Alias isActive="yes" isFolder="no">
					<name>auto-wander alias</name>
					<script>if (matches[2] == 'on') then
	enableTrigger("auto-wander")
else
	disableTrigger("auto-wander")
end</script>
					<command></command>
					<packageName></packageName>
					<regex>^auto-w (.*)$</regex>
				</Alias>
			</AliasGroup>
			<Alias isActive="yes" isFolder="no">
				<name>auto-all</name>
				<script>test("auto-all");
if (matches[2] == 'on') then
	enableTrigger("auto-wander")
	enableTrigger("auto-stab")
	enableTrigger("tfisttrigs")
else
	disableTrigger("auto-wander")
	disableTrigger("auto-stab")
	disableTrigger("tfisttrigs");
end</script>
				<command></command>
				<packageName></packageName>
				<regex>^auto-all (.*)$</regex>
			</Alias>
		</AliasGroup>
	</AliasPackage>
	<ActionPackage />
	<ScriptPackage>
		<ScriptGroup isActive="yes" isFolder="yes">
			<name>send-text-to-all-games</name>
			<packageName>send-text-to-all-games</packageName>
			<script></script>
			<eventHandlerList />
			<Script isActive="yes" isFolder="no">
				<name>sysSendAllProfiles</name>
				<packageName></packageName>
				<script>function sysSendAllProfiles(_, text)
  expandAlias(text)
end</script>
				<eventHandlerList>
					<string>sysSendAllProfiles</string>
				</eventHandlerList>
			</Script>
		</ScriptGroup>
		<ScriptGroup isActive="yes" isFolder="yes">
			<name>deleteOldProfiles</name>
			<packageName>deleteOldProfiles</packageName>
			<script></script>
			<eventHandlerList />
			<Script isActive="yes" isFolder="no">
				<name>deleteOldProfiles script</name>
				<packageName></packageName>
				<script>function deleteOldProfiles(keepdays_arg, delete_maps)

--[[
	Deletes old profiles/maps in the "current"/"map" folders of the Mudlet home directory.
	The following files are NOT deleted:
	- Files newer than the amount of days specified as an argument to deleteOldProfiles(), or 31 days if not specified.	
	- One file for every month before that. Specifically: The first available file of every month prior to this.
	Setting the second argument to true will delete maps instead of profiles. (e.g. deleteOldProfiles(10, true))
--]]

	local keepdays = tonumber(keepdays_arg) or 31
	local profile_table = {}
	local used_last_mod_months = {}
	local slash = (string.char(getMudletHomeDir():byte()) == "/") and "/" or "\\"
	local dirpath = getMudletHomeDir()..slash..(delete_maps and "map" or "current")
	local delnum = 0

	-- Traverse the profiles folder and create a table of files:
	for filename in lfs.dir(dirpath) do
		if filename~="." and filename~=".." then
			profile_table[#profile_table+1] = {name = filename, last_mod = lfs.attributes(dirpath..slash..filename, "modification")}
		end
	end

	-- Sort the table according to last modification date from old to new:
	table.sort(profile_table, function (a,b) return a.last_mod &lt; b.last_mod end)

	echo(string.format("\nDeleting old %s. Files newer than %d days and one profile for every month before that will be kept.", delete_maps and "maps" or "profiles", keepdays))
	for i,v in ipairs(profile_table) do
		local days = math.floor(os.difftime(os.time(), v.last_mod)/86400)
		local last_mod_month = os.date("%Y/%m", v.last_mod)
		if days &gt; keepdays then
			-- For profiles older than X days, check if we already kept a table for this month:
			if not table.contains(used_last_mod_months, last_mod_month) then
				-- If not, do nothing and mark this month as "kept".
				used_last_mod_months[#used_last_mod_months+1] = last_mod_month
			else
				-- Otherwise remove the file:
				local success, errorstring = os.remove(dirpath..slash..v.name)
				if success then
					delnum = delnum + 1
				else
					cecho("\n&lt;red&gt;ERROR: "..errorstring)
				end
			end
		end
	end
	echo(string.format("\nDeletion complete. %d/%d files were removed successfully.", delnum, #profile_table))
end
</script>
				<eventHandlerList />
			</Script>
		</ScriptGroup>
		<ScriptGroup isActive="yes" isFolder="yes">
			<name>generalLuaScripts</name>
			<packageName></packageName>
			<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------


function firstToUpper(str)
    return (str:gsub("^%l", string.upper))
end</script>
			<eventHandlerList />
		</ScriptGroup>
		<ScriptGroup isActive="yes" isFolder="yes">
			<name>lua custom library</name>
			<packageName></packageName>
			<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------
</script>
			<eventHandlerList />
			<ScriptGroup isActive="yes" isFolder="yes">
				<name>string</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------
</script>
				<eventHandlerList />
				<Script isActive="yes" isFolder="no">
					<name>toLowerCase</name>
					<packageName></packageName>
					<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------

function toLowerCase(string) -- lowercase stuff
	return string:lower();
end</script>
					<eventHandlerList />
				</Script>
				<Script isActive="yes" isFolder="no">
					<name>getLastSubstring</name>
					<packageName></packageName>
					<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------

function split(s, delimiter)
    result = {};
    for match in (s..delimiter):gmatch("(.-)"..delimiter) do
        table.insert(result, match);
    end
    return result;
end

function getLastSubstr(str, delim) 
	local delim = delim or ' '
	local str = split(str, delim);
	return str[table.getn(str)];
end</script>
					<eventHandlerList />
				</Script>
			</ScriptGroup>
			<ScriptGroup isActive="yes" isFolder="yes">
				<name>math</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------
</script>
				<eventHandlerList />
				<Script isActive="yes" isFolder="no">
					<name>mathFunctions</name>
					<packageName></packageName>
					<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------

function toPercent(num1, num2)
	if (num1 == num2) then
		return 100
	end
	local shift = 10^2;
	local result = (math.floor((num1/num2)*shift + 0.5)) / shift;
	return result*100;
end</script>
					<eventHandlerList />
				</Script>
				<Script isActive="yes" isFolder="no">
					<name>calculate</name>
					<packageName></packageName>
					<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------

function splitString(str) 
	echo('\nsplitString fxn')
	str = string.gsub(str, "%s+", "")
	return str;
end

function calculate (string) 
local str = splitString(str);
	echo("\eqtn: " .. str);
	splitString(str);
end</script>
					<eventHandlerList />
				</Script>
			</ScriptGroup>
			<ScriptGroup isActive="yes" isFolder="yes">
				<name>queues</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------
</script>
				<eventHandlerList />
				<Script isActive="yes" isFolder="no">
					<name>queueScript</name>
					<packageName></packageName>
					<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------
-- Queue : LIFO
-- list.first and list.last points to position, list[first] or list[last] refers to its value

Queue = {};
function Queue.new()
	return {first = 0, last = -1, size = 0}
end

function Queue.enqueueLeft (list, value) -- push to front of queue
	echo("\n inside queue enqueueLeft: " .. value);
	local first = list.first - 1;
	list.first = first;
	list.size = list.size + 1;
	list[first] = value;
end

function Queue.enqueueRight (list, value)
	echo("\n inside queue enqueueRight: ".. value);
	local last = list.last + 1;
	list.last = last;
	list.size = list.size + 1;
	list[last] = value;
end

function Queue.dequeueLeft (list) -- pop left/front
	local first = list.first;
	if first &gt; list.last then error("Warning: Empty Queue"); end
	local value = list[first];
	list[first] = nil;
	list.size = list.size - 1;
	list.first = first + 1;
	return value;
end

function Queue.dequeueRight (list)
	local last = list.last;
	if (list.first &gt; last) then error("Warning: Empty Queue"); end
	local value = list[last];
	list[last] = nil;
	list.size = list.size - 1;
	list.last = last - 1
	return value;
end

function Queue.front (list)
	local first = list.first;
	return list[first];
end

function Queue.back (list)
	local last = list.last;
	return list[last];
end

function Queue.size (list)
	return list.size;
end

function Queue.clearQueue (list)
echo("\nClearing Queue of table: " .. tostring(list) .. "\n&gt; Keys: ");
	for key in pairs(list) do
		echo(" " .. key);
		if (key == 'last') then
			list.last = -1;
		elseif (key == 'first') then
			list.first = 0;
		else
			list[key] = nil;
		end
	end
end

function Queue.display (list)
echo("\nDIRS: ")
  for key in pairs(list) do
  	if (key ~= 'last' and key ~= 'first') then
  		echo(" " .. list[key]);
  	end
  end
end</script>
					<eventHandlerList />
				</Script>
				<Script isActive="yes" isFolder="no">
					<name>queueSpellsScript</name>
					<packageName></packageName>
					<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------

function displaySpellsList (tab)
	echo("\n    Spells Queue'd: (" .. tostring(Queue.size(tab)) .. "):\n----------------------------------" )
	for key in pairs (tab) do
		echo("\n  Value: " .. firstToUpper(tostring(tab[key])) .. "\n    -&gt; Key: " .. key);
	end
	echo("\n----------------------------------") 
end</script>
					<eventHandlerList />
				</Script>
			</ScriptGroup>
		</ScriptGroup>
		<ScriptGroup isActive="yes" isFolder="yes">
			<name>generic_mapper</name>
			<packageName>generic_mapper</packageName>
			<script></script>
			<eventHandlerList />
			<Script isActive="yes" isFolder="no">
				<name>Map Script</name>
				<packageName></packageName>
				<script>-- Jor'Mox's Generic Map Script
-- 11/07/2018
local version = "2.0.16"

    -- look into options for non-standard door usage for speedwalk
    -- come up with aliases to set translations and custom exits, add appropriate help info

mudlet = mudlet or {}
mudlet.mapper_script = true
map = map or {}

map.help = {[[
    &lt;cyan&gt;Generic Map Script&lt;reset&gt;

    This script allows for semi-automatic mapping using the included triggers.
    While different games can have dramatically different ways of displaying
    information, some effort has been put into giving the script a wide range of
    potential patterns to look for, so that it can work with minimal effort in
    many cases. The script locates the room name by searching up from the
    detected exits line until a prompt is found or it runs out of text to
    search, clearing saved text each time a prompt is detected or a movement
    command is sent, with the room name being set to the last line of text
    found. An accurate prompt pattern is necessary for this to work well, and
    sometimes other text can end up being shown between the prompt and the room
    name, or on the same line as the room name, which can be handled by
    providing appropriate patterns telling the script to ignore that text. Below
    is an overview of the included commands and important events that this
    script uses to work. Additional information on each command or event is
    available in individual help files.

    &lt;cyan&gt;Fundamental Commands:&lt;reset&gt;
        These are commands used to get the mapper functional on a basic level

        &lt;link: show&gt;map show&lt;/link&gt; - Displays or hides a map window
        &lt;link: quick start&gt;map basics&lt;/link&gt; - Shows a quick-start guide with some basic information to
            help get the script working
        &lt;link: 1&gt;map help &lt;optional command name&gt;&lt;/link&gt; - Shows either this help file or the
            help file for the command given
        &lt;link: find prompt&gt;find prompt&lt;/link&gt; - Instructs the script to look for a prompt that matches
            a known pattern
        &lt;link: prompt&gt;map prompt&lt;/link&gt; - Provides a specific pattern to the script that matches
            your prompt, uses Lua string-library patterns
        &lt;link: ignore&gt;map ignore&lt;/link&gt; - Provides a specific pattern for the script to ignore,
            uses Lua string-library patterns
        &lt;link: debug&gt;map debug&lt;/link&gt; - Toggles on debug mode, in which extra messages are shown
            with the intent of assisting in troubleshooting getting the
            script setup
        &lt;link: me&gt;map me&lt;/link&gt; - Locates the user on the map, if possible
        &lt;link: path&gt;map path &lt;room name&gt; &lt;; optional area name&gt;&lt;/link&gt; - Finds a walking path to
            the named room, in the named area if specified
        &lt;link: character&gt;map character &lt;name&gt;&lt;/link&gt; - Sets a given name as the current character for
            the purposes of the script, used for different prompt patterns
            and recall locations
        &lt;link: recall&gt;map recall&lt;/link&gt; - Sets the current room as the recall location of the
            current character
        &lt;link: config&gt;map config &lt;configuration&gt; &lt;optional value&gt;&lt;/link&gt; - Sets or toggles the
            given configuration either turning it on or off, if no value is
            given, or sets it to the given value
        &lt;link: window&gt;map window &lt;configuration&gt; &lt;value&gt;&lt;/link&gt; - Sets the given configuration for
            the map window to the given value
        &lt;link: translate&gt;map translate &lt;english direction&gt; &lt;translated long direction&gt;&lt;/link&gt;
            &lt;link: translate&gt;&lt;translated short direction&gt;&lt;/link&gt; - Sets the provided translations for
            the given english direction word.

    &lt;cyan&gt;Mapping Commands:&lt;reset&gt;
        These are commands used in the process of actually creating a map

        &lt;link: start mapping&gt;start mapping &lt;optional area name&gt;&lt;/link&gt; - Starts adding content to the
            map, using either the area of the room the user is currently in,
            or the area name provided
        &lt;link: stop mapping&gt;stop mapping&lt;/link&gt; - Stops adding content to the map
        &lt;link: set area&gt;set area &lt;area name&gt;&lt;/link&gt; - Moves the current room to the named area
        &lt;link: mode&gt;map mode &lt;simple, normal, or complex&gt;&lt;/link&gt; - Sets the mapping mode
        &lt;link: add door&gt;add door &lt;direction&gt; &lt;optional door status&gt; &lt;optional one way&gt;&lt;/link&gt; -
            Creates a door in the given direction, with the given status
            (default closed), in both directions, unless a one-direction door
            is specified
        &lt;link: add portal&gt;add portal &lt;entry command&gt;&lt;/link&gt; - Creates a portal in the current room,
            using the given command for entry
        &lt;link: shift&gt;shift &lt;direction&gt;&lt;/link&gt; - Moves the current room on the map in the given
            direction
        &lt;link: merge rooms&gt;merge rooms&lt;/link&gt; - Combines overlapping rooms that have the same name into
            a single room
        &lt;link: clear moves&gt;clear moves&lt;/link&gt; - Clears the list of movement commands maintained by the
            script
        &lt;link: set exit&gt;set exit &lt;direction&gt; &lt;roomID&gt;&lt;/link&gt; - Creates a one-way exit in the given
            direction to the room with the specified roomID, can also be used
            with portals
        &lt;link: areas&gt;map areas&lt;/link&gt; - Shows a list of all area, with links to show a list of
            rooms in the area
        &lt;link: rooms&gt;map rooms &lt;area name&gt;&lt;/link&gt; - Shows a list of rooms in the named area

    &lt;cyan&gt;Sharing and Backup Commands:&lt;reset&gt;

        &lt;link: save&gt;map save&lt;/link&gt; - Creates a backup of the map
        &lt;link: load&gt;map load &lt;remote address&gt;&lt;/link&gt; - Loads a map backup, or a map file from a
            remote address
        &lt;link: export&gt;map export &lt;area name&gt;&lt;/link&gt; - Creates a file from the named area that can
            be shared
        &lt;link: import&gt;map import &lt;area name&gt;&lt;/link&gt; - Loads an area from a file

    &lt;cyan&gt;Mapping Events:&lt;reset&gt;
        These events are used by triggers to direct the script's behavior

        &lt;link: onNewRoom&gt;onNewRoom&lt;/link&gt; - Signals that a room has been detected, optional exits
            argument
        &lt;link: onMoveFail&gt;onMoveFail&lt;/link&gt; - Signals that an attempted move failed
        &lt;link: onForcedMove&gt;onForcedMove&lt;/link&gt; - Signals that the character moved without a command
            being entered, required direction argument
        &lt;link: onRandomMove&gt;onRandomMove&lt;/link&gt; - Signals that the character moved in an unknown
            direction without a command being entered
        &lt;link: onVisionFail&gt;onVisionFail&lt;/link&gt; - Signals that the character moved but some or all of
            the room information was not able to be gathered

    &lt;cyan&gt;Key Variables:&lt;reset&gt;
        These variables are used by the script to keep track of important
            information

        &lt;yellow&gt;map.prompt.room&lt;reset&gt; - Can be set to specify the room name
        &lt;yellow&gt;map.prompt.exits&lt;reset&gt; - Can be set to specify the room exits
        &lt;yellow&gt;map.character&lt;reset&gt; - Contains the current character name
        &lt;yellow&gt;map.save.recall&lt;reset&gt; - Contains a table of recall roomIDs for all
            characters
        &lt;yellow&gt;map.save.prompt_pattern&lt;reset&gt; - Contains a table of prompt patterns for all
            characters
        &lt;yellow&gt;map.save.ignore_patterns&lt;reset&gt; - Contains a table of patterns of text the
            script ignores
        &lt;yellow&gt;map.configs&lt;reset&gt; - Contains a number of different options that can be set
            to modify script behavior
        &lt;yellow&gt;map.currentRoom&lt;reset&gt; - Contains the roomID of the room your character is
            in, according to the script
        &lt;yellow&gt;map.currentName&lt;reset&gt; - Contains the name of the room your character is in,
            according to the script
        &lt;yellow&gt;map.currentExits&lt;reset&gt; - Contains a table of the exits of the room your
            character is in, according to the script
        &lt;yellow&gt;map.currentArea&lt;reset&gt; - Contains the areaID of the area your character is
            in, according to the script
]]}
map.help.save = [[
    &lt;cyan&gt;Map Save&lt;reset&gt;
        syntax: &lt;yellow&gt;map save&lt;reset&gt;

        This command creates a copy of the current map and stores it in the
        profile folder as map.dat. This can be useful for creating a backup
        before adding new content, in case of problems, and as a way to share an
        entire map at once.
]]
map.help.load = [[
    &lt;cyan&gt;Map Load&lt;reset&gt;
        syntax: &lt;yellow&gt;map load &lt;optional download address&gt;&lt;reset&gt;

        This command replaces the current map with the map stored as map.dat in
        the profile folder. Alternatively, if a download address is provided, a
        map is downloaded from that location and loaded to replace the current
        map. If no filename is given with the download address, the script tries
        to download map.dat. If a filename is given it MUST end with .dat.
]]
map.help.show = [[
    &lt;cyan&gt;Map Show&lt;reset&gt;
        syntax: &lt;yellow&gt;map show&lt;reset&gt;

        This command shows a map window, as specified by the window configs set
        via the &lt;link: window&gt;map window command&lt;/link&gt;. It isn't necessary to use this method to
        show a map window to use this script, any map window will work.
]]
map.help.export = [[
    &lt;cyan&gt;Map Export&lt;reset&gt;
        syntax: &lt;yellow&gt;map export &lt;area name&gt;&lt;reset&gt;

        This command creates a file containing all the informatino about the
        named area and stores it in the profile folder, with a file name based
        on the area name. This file can then be imported, allowing for easy
        sharing of single map areas. The file name will be the name of the area
        in all lower case, with spaces replaced with underscores, and a .dat
        file extension.
]]
map.help.import = [[
    &lt;cyan&gt;Map Import&lt;reset&gt;
        syntax: &lt;yellow&gt;map import &lt;area name&gt;&lt;reset&gt;

        This command imports a file from the profile folder with a name matching
        the name of the file, and uses it to create an area on the map. The area
        name used can be capitalized or not, and may have either spaces or
        underscores between words. The actual area name is stored within the
        file, and is not set by the area name used in this command.
]]
map.help.start_mapping = [[
    &lt;cyan&gt;Start Mapping&lt;reset&gt;
        syntax: &lt;yellow&gt;start mapping &lt;optional area name&gt;&lt;reset&gt;

        This command instructs the script to add new content to the map when it
        is seen. When first used, an area name is mandatory, so that an area is
        created for new rooms to be placed in. If used with an area name while
        the map shows the character within a room on the map, that room will be
        moved to be in the named area, if it is not already in it. If used
        without an area name, the room is not moved, and mapping begins in the
        area the character is currently located in.
]]
map.help.stop_mapping = [[
    &lt;cyan&gt;Stop Mapping&lt;reset&gt;
        syntax: &lt;yellow&gt;stop mapping&lt;reset&gt;

        This command instructs the script to stop adding new content until
        mapping is resumed at a later time. The map will continue to perform
        other functions.
]]
map.help.find_prompt = [[
    &lt;cyan&gt;Find Prompt&lt;reset&gt;
        syntax: &lt;yellow&gt;find prompt&lt;reset&gt;

        This command instructs the script to begin searching newly arriving text
        for something that matches one of its known prompt patterns. If one is
        found, that pattern will be set as the current prompt pattern. This
        should typically be the first command used to set up this script with a
        new profile. If your prompt appears after using this command, but there
        is no message saying that the prompt has been found, it will be
        necessary to use the map prompt command to manually set a pattern.
]]
map.help.prompt = [[
    &lt;cyan&gt;Map Prompt&lt;reset&gt;
        syntax: &lt;yellow&gt;map prompt &lt;prompt pattern&gt;&lt;reset&gt;

        This command manually sets a prompt pattern for the script to use.
        Because of the way this script works, the prompt pattern should match
        the entire prompt, so that if the text matching the pattern were
        removed, the line with the prompt would be blank. The patterns must be
        of the type used by the Lua string library. If you are unsure about what
        pattern to use, seek assistance on the Mudlet Forums or the Mudlet
        Discord channel.
]]
map.help.debug = [[
    &lt;cyan&gt;Map Debug&lt;reset&gt;
        syntax: &lt;yellow&gt;map debug&lt;reset&gt;

        This command toggles the map script's debug mode on or off when it is
        used. Debug mode provides some extra messages to help with setting up
        the script and identifying problems to help with troubleshooting. If you
        are getting assistance with setting up this script, using debug mode may
        make the process faster and easier.
]]
map.help.ignore = [[
    &lt;cyan&gt;Map Ignore&lt;reset&gt;
        syntax: &lt;yellow&gt;map ignore &lt;ignore pattern&gt;&lt;reset&gt;

        This command adds the given pattern to a list the script maintains to
        help it locate the room name. Any text that might appear after a command
        is sent to move and before the room name appears, or after the prompt
        and before the room name if several movement commands are sent at once,
        should have an ignore pattern added for it.

        If the given pattern is already in the list of ignore patterns, that
        pattern will be removed from the list.
]]
map.help.areas = [[
    &lt;cyan&gt;Map Areas&lt;reset&gt;
        syntax: &lt;yellow&gt;map areas&lt;reset&gt;

        This command displays a linked list of all areas in the map. When
        clicked, the rooms in the selected area will be displayed, as if the
        'map rooms' command had been used with that area as an argument.
]]
map.help.rooms = [[
    &lt;cyan&gt;Map Rooms&lt;reset&gt;
        syntax: &lt;yellow&gt;map rooms &lt;area name&gt;&lt;reset&gt;

        This command shows a list of all rooms in the area, with the roomID and
        the room name, as well as a count of how many rooms are in the area
        total. Note that the area name argument is not case sensitive.
]]
map.help.set_area = [[
    &lt;cyan&gt;Set Area&lt;reset&gt;
        syntax: &lt;yellow&gt;set area &lt;area name&gt;&lt;reset&gt;

        This command move the current room into the named area, creating the
        area if needed.
]]
map.help.mode = [[
    &lt;cyan&gt;Map Mode&lt;reset&gt;
        syntax: &lt;yellow&gt;map mode &lt;simple, normal, or complex&gt;&lt;reset&gt;

        This command changes the current mapping mode, which determines what
        happens when new rooms are added to the map.

        In simple mode, if an adjacent room has an exit stub pointing toward the
        newly created room, and the new room has an exit in that direction,
        those stubs are connected in both directions.

        In normal mode, the newly created room is connected to the room you left
        from, so long as it has an exit leading in that direction.

        In complex mode, none of the exits of the newly connected room are
        connected automatically when it is created.
]]
map.help.add_door = [[
    &lt;cyan&gt;Add Door&lt;reset&gt;
        syntax: &lt;yellow&gt;add door &lt;direction&gt; &lt;optional none, open, closed, or locked&gt;
        &lt;optional yes or no&gt;&lt;reset&gt;

        This command places a door on the exit in the given direction, or
        removes it if "none" is given as the second argument. The door status is
        set as given by the second argument, default "closed". The third
        argument determines if the door is a one-way door, default "no".
]]
map.help.add_portal = [[
    &lt;cyan&gt;Add Portal&lt;reset&gt;
        syntax: &lt;yellow&gt;add portal &lt;optional -f&gt; &lt;entry command&gt;&lt;reset&gt;

        This command creates a special exit in the current room that is entered
        by using the given entry command. The given entry command is then sent,
        moving to the destination room. If the destination room matches an
        existing room, the special exit will link to that room, and if not a new
        room will be created. If the optional "-f" argument is given, a new room
        will be created for the destination regardless of if an existing room
        matches the room seen when arriving at the destination.
]]
map.help.shift = [[
    &lt;cyan&gt;Shift&lt;reset&gt;
        syntax: &lt;yellow&gt;shift &lt;direction&gt;&lt;reset&gt;

        This command moves the current room one step in the direction given, on
        the map.
]]
map.help.merge_rooms = [[
    &lt;cyan&gt;Merge Rooms&lt;reset&gt;
        syntax: &lt;yellow&gt;merge rooms&lt;reset&gt;

        This command combines all rooms that share the same coordinates and the
        same room name into a single room, with all of the exits preserved and
        combined.
]]
map.help.clear_moves = [[
    &lt;cyan&gt;Clear Moves&lt;reset&gt;
        syntax: &lt;yellow&gt;clear moves&lt;reset&gt;

        This command clears the script's queue of movement commands, and is
        intended to be used after you attempt to move while mapping but the
        movement is prevented in some way that is not caught and handled by a
        trigger that raises the onMoveFail event.
]]
map.help.set_exit = [[
    &lt;cyan&gt;Set Exit&lt;reset&gt;
        syntax: &lt;yellow&gt;set exit &lt;direction&gt; &lt;destination roomID&gt;&lt;reset&gt;

        This command sets the exit in the current room in the given direction to
        connect to the target room, as specified by the roomID. This is a
        one-way connection.
]]
map.help.onnewroom = [[
    &lt;cyan&gt;onNewRoom Event&lt;reset&gt;

        This event is raised to inform the script that a room has been detected.
        When raised, a string containing the exits from the detected room should
        be passed as a second argument to the raiseEvent function, unless those
        exits have previously been stored in map.prompt.exits.
]]
map.help.onmovefail = [[
    &lt;cyan&gt;onMoveFail Event&lt;reset&gt;

        This event is raised to inform the script that a move was attempted but
        the character was unable to move in the given direction, causing that
        movement command to be removed from the script's movement queue.
]]
map.help.onforcedmove = [[
    &lt;cyan&gt;onForcedMove Event&lt;reset&gt;

        This event is raised to inform the script that the character moved in a
        specified direction without a command being entered. When raised, a
        string containing the movement direction must be passed as a second
        argument to the raiseEvent function.

        The most common reason for this event to be raised is when a character
        is following someone else.
]]
map.help.onrandommove = [[
    &lt;cyan&gt;onRandomMove Event&lt;reset&gt;

        This event is raised to inform the script that the character has moved
        in an unknown direction. The script will compare the next room seen with
        rooms that are adjacent to the current room to try to determine the best
        match for where the character has gone.

        In some situations, multiple options are equally viable, so mistakes may
        result. The script will automatically keep verifying positioning with
        each step, and automatically correct the shown location on the map when
        possible.
]]
map.help.onvisionfail = [[
    &lt;cyan&gt;onVisionFail Event&lt;reset&gt;

        This event is raised to inform the script that some or all of the room
        information was not able to be gathered, but the character still
        successfully moved between rooms in the intended direction.
]]
map.help.onprompt = [[
    &lt;cyan&gt;onPrompt Event&lt;reset&gt;

        This event can be raised when using a non-conventional setup to trigger
        waiting messages from the script to be displayed. Additionally, if
        map.prompt.exits exists and isn't simply an empty string, raising this
        event will cause the onNewRoom event to be raised as well. This
        functionality is intended to allow people who have used the older
        version of this script to use this script instead, without having to
        modify the triggers they created for it.
]]
map.help.me = [[
    &lt;cyan&gt;Map Me&lt;reset&gt;
        syntax: &lt;yellow&gt;map me&lt;reset&gt;

        This command forces the script to look at the currently captured room
        name and exits, and search for a potentially matching room, moving the
        map if applicable. Note that this command is generally never needed, as
        the script performs a similar search any time the room name and exits
        don't match expectations.
]]
map.help.path = [[
    &lt;cyan&gt;Map Path&lt;reset&gt;
        syntax: &lt;yellow&gt;map path &lt;room name&gt; &lt;; optional area name&gt;&lt;reset&gt;

        This command tries to find a walking path from the current room to the
        named room. If an area name is given, only rooms within that area that
        is given are checked. Neither the room name nore the area name are case
        sensitive, but otherwise an exact match is required. Note that a
        semicolon is required between the room name and area name, if an area
        name is given, but spaces before or after the semicolon are optional.

        Example: &lt;yellow&gt;map path main street ; newbie town&lt;reset&gt;
]]
map.help.character = [[
    &lt;cyan&gt;Map Character&lt;reset&gt;
        syntax: &lt;yellow&gt;map character &lt;name&gt;&lt;reset&gt;

        This command tells the script what character is currently being used.
        Setting a character is optional, but recall locations and prompt
        patterns are stored by character name, so using this command allows for
        easy switching between different setups. The name given is stored in
        map.character. The name is a case sensitive exact match. The value of
        map.character is not saved between sessions, so this must be set again
        if needed each time the profile is opened.
]]
map.help.recall = [[
    &lt;cyan&gt;Map Recall&lt;reset&gt;
        syntax: &lt;yellow&gt;map recall&lt;reset&gt;

        This command tells the script that the current room is the recall point
        for the current character, as stored in map.character. This information
        is stored in map.save.recall[map.character], and is remembered between
        sessions.
]]
map.help.config = [[
    &lt;cyan&gt;Map Config&lt;reset&gt;
        syntax: &lt;yellow&gt;map config &lt;setting&gt; &lt;optional value&gt;&lt;reset&gt;

        This command changes any of the available configurations listed below.
        If no value is given, and the setting is either 'on' or 'off', then the
        value is switched. When naming a setting, spaces can be used in place of
        underscores. Details of what options are available and what each one
        does are provided.

        &lt;yellow&gt;speedwalk_delay&lt;reset&gt; - When using the speedwalk function of the script,
            this is the amount of time the script waits after either sending
            a command or, if speedwalk_wait is set, after arriving in a new
            room, before the next command is sent. This may be any number 0
            or higher.

        &lt;yellow&gt;speedwalk_wait&lt;reset&gt; - When using the speedwalk function of the script,
            this indicates if the script waits for your character to move
            into a new room before sending the next command. This may be true
            or false.

        &lt;yellow&gt;speedwalk_random&lt;reset&gt; - When using the speedwalk function of the script
            with a speedwalk_delay value, introduces a randomness to the wait
            time by adding some amount up to the speedwalk_delay value. This
            may be true or false.

        &lt;yellow&gt;stretch_map&lt;reset&gt; - When adding a new room that would overlap an existing
            room, if this is set the map will stretch out to prevent the
            overlap, with all rooms further in the direction moved getting
            pushed one further in that direction. This may be true or false.

        &lt;yellow&gt;max_search_distance&lt;reset&gt; - When mapping, this is the maximum number of
            rooms that the script will search in the movement direction for a
            matching room before deciding to create a new room. This may be
            false, or any positive whole number. This can also be set to 0,
            which is the same as setting it to false.

        &lt;yellow&gt;search_on_look&lt;reset&gt; - When this is set, using the "look" command causes
            the map to verify your position using the room name and exits
            seen following using the command. This may be true or false.

        &lt;yellow&gt;clear_lines_on_send&lt;reset&gt; - When this is set, any time a command is sent,
            any lines stored from the game used to search for the room name
            are cleared. This may be true or false.

        &lt;yellow&gt;mode&lt;reset&gt; - This is the default mapping mode on startup, and may be
            "simple", "normal", or "complex".

        &lt;yellow&gt;download_path&lt;reset&gt; - This is the path that updates are downloaded from.
            This may be any web address where the versions.lua and
            generic_mapper.xml files can be downloaded from.

        &lt;yellow&gt;prompt_test_patterns&lt;reset&gt; - This is a table of default patterns checked
            when using the "find prompt" command. The patterns in this table
            should start with a '^', and be written to be used with the Lua
            string library. Most importantly, '%' is used as the escape
            character instead of '\' as in trigger regex patterns.

        &lt;yellow&gt;custom_exits&lt;reset&gt; - This is a table of custom exit directions and their
            relevant extra pieces of info. Each entry should have the short
            direction as the keyword for a table containing first the long
            direction, then the long direction of the reverse of this
            direction, and then the x, y, and z change in map position
            corresponding to the movement. As an example: us = {'upsouth',
            'downnorth', 0, -1, 1}

        &lt;yellow&gt;use_translation&lt;reset&gt; - When this is set, the lang_dirs table is used to
            translate movement commands in some other language into the
            English used by the script. This may be true or false.

        &lt;yellow&gt;debug&lt;reset&gt; - When this is set, the script will start in debug mode. This
            may be true or false.
]]
map.help.window = [[
    &lt;yellow&gt;Map Window&lt;reset&gt;
        syntax: &lt;yellow&gt;map window &lt;setting&gt; &lt;value&gt;&lt;reset&gt;

        This command changes any of the available configurations listed below,
        which determine the appearance and positioning of the map window when
        the 'map show' command is used. Details of what options are available
        and what each one does are provided.

        &lt;yellow&gt;x&lt;reset&gt; - This is the x position of the map window, and should be a
            positive number of pixels or a percentage of the screen width.

        &lt;yellow&gt;y&lt;reset&gt; - This is the y position of the map window, and should be a
            positive number of pixels or a percentage of the screen height.

        &lt;yellow&gt;w&lt;reset&gt; - This is the width of the map window, and should be a positive
            number of pixels or a percentage of the screen width.

        &lt;yellow&gt;h&lt;reset&gt; - This is the height of the map window, and should be a positive
            number of pixels or a percentage of the screen height.

        &lt;yellow&gt;origin&lt;reset&gt; - This is the corner from which the window position is
            measured, and may be 'topright', 'topleft', 'bottomright', or
            'bottomleft'.

        &lt;yellow&gt;shown&lt;reset&gt; - This determines if the map window is shown immediately upon
            connecting to the game. This may be true or false. If you intend
            to have some other script control the map window, this should be
            set to false.
]]
map.help.translate = [[
    &lt;yellow&gt;Map Translate&lt;reset&gt;
        syntax: &lt;yellow&gt;map translate &lt;english direction&gt; &lt;translated long direction&gt;
            &lt;translated short direction&gt;&lt;reset&gt;

        This command sets direction translations for the script to use, either
        for commands entered to move around, or listed exits the game shows when
        you enter a room. Available directions: north, south, east, west,
        northwest, northeast, southwest, southeast, up, down, in, and out.
]]
map.help.quick_start = [[
    &lt;link: quick_start&gt;map basics&lt;/link&gt; (quick start guide)
    ----------------------------------------

    Mudlet Mapper works in tandem with a script, and this generic mapper script needs
    to know 2 things to work:
      - &lt;dim_grey&gt;room name&lt;reset&gt; $ROOM_NAME_STATUS ($ROOM_NAME)
      - &lt;dim_grey&gt;exits&lt;reset&gt;     $ROOM_EXITS_STATUS ($ROOM_EXITS)

    1. &lt;link: start mapping&gt;start mapping &lt;optional area name&gt;&lt;/link&gt;
       If both room name and exits are good, you can start mapping! Give it the
       area name you're currently in, usually optional but required for the first one.
    2. &lt;link: find prompt&gt;find prompt&lt;/link&gt;
       Room name or exits aren't recognised? Try this command then. It will make
       the script start looking for a prompt using several standard prompt
       patterns. If a prompt is found, you will be notified, if not, you will
       need to set a prompt pattern yourself using &lt;link: prompt&gt;map prompt&lt;/link&gt;.
       Reach out to the &lt;urllink: https://discord.gg/kuYvMQ9&gt;Mudlet community&lt;/urllink&gt; for help, we'd be happy to help
       you figure it out!
    3. &lt;link: debug&gt;map debug&lt;/link&gt;
       This toggles debug mode. When on, messages will be displayed showing what
       information is captured and a few additional error messages that can help
       with getting the script fully compatible with your game.
    4. &lt;link: 1&gt;map help&lt;/link&gt;
       This will bring up a more detailed help file, starting with the available
       help topics.
]]

map.character = map.character or ""
map.prompt = map.prompt or {}
map.save = map.save or {}
map.save.recall = map.save.recall or {}
map.save.prompt_pattern = map.save.prompt_pattern or {}
map.save.ignore_patterns = map.save.ignore_patterns or {}

local oldstring = string
local string = utf8
string.format = oldstring.format
string.trim = oldstring.trim
string.starts = oldstring.starts
string.split = oldstring.split
string.ends = oldstring.ends


local profilePath = getMudletHomeDir()
profilePath = profilePath:gsub("\\","/")

map.defaults = {
    mode = "normal", -- can be simple, normal, or complex
    stretch_map = true,
    search_on_look = true,
    speedwalk_delay = 1,
    speedwalk_wait = true,
    speedwalk_random = true,
    max_search_distance = 1,
    clear_lines_on_send = true,
    map_window = {x = 0,
        y = 0,
        w = "30%",
        h = "40%",
        origin = "topright",
        shown = false,
    },
    prompt_test_patterns = {"^%[?%a*%]?&lt;.*&gt;", "^%[.*%]%s*&gt;", "^%w*[%.?!:]*&gt;", "^%[.*%]", "^[Hh][Pp]:.*&gt;"},
    custom_exits = {},  -- format: short_exit = {long_exit, reverse_exit, x_dif, y_dif, z_dif}
                        -- ex: { us = {"upsouth", "downnorth", 0, -1, 1}, dn = {"downnorth", "upsouth", 0, 1, -1} }
    use_translation = true,
    lang_dirs = {n = 'n', ne = 'ne', nw = 'nw', e = 'e', w = 'w', s = 's', se = 'se', sw = 'sw',
        u = 'u', d = 'd', ["in"] = 'in', out = 'out', north = 'north', northeast = 'northeast',
        east = 'east', west = 'west', south = 'south', southeast = 'southeast', southwest = 'southwest',
        northwest = 'northwest', up = 'up', down = 'down',
    },
    debug = false,
    download_path = "https://raw.githubusercontent.com/Mudlet/Mudlet/development/src/mudlet-lua/lua/generic-mapper",
}

local move_queue, lines = {}, {}
local find_portal, vision_fail, room_detected, random_move, force_portal, find_prompt, downloading, walking, help_shown
local mt = getmetatable(map) or {}

local function config()
    local defaults = map.defaults
    local configs = map.configs or {}
    local path = profilePath.."/map downloads"
    if not io.exists(path) then lfs.mkdir(path) end
    -- load stored configs from file if it exists
    if io.exists(path.."/configs.lua") then
        table.load(path.."/configs.lua",configs)
    end
    -- overwrite default values with stored config values
    configs = table.update(defaults, configs)
    map.configs = configs
    map.configs.translate = {}
    for k, v in pairs(map.configs.lang_dirs) do
        map.configs.translate[v] = k
    end
    -- incorporate custom exits
    for k,v in pairs(map.configs.custom_exits) do
        exitmap[k] = v[1]
        reverse_dirs[v[1]] = v[2]
        short[v[1]] = k
        local count = #coordmap
        coordmap[count] = {v[3],v[4],v[5]}
        stubmap[count] = v[1]
        stubmap[v[1]] = count
    end
    -- update to the current download path
    if map.configs.download_path == "https://raw.githubusercontent.com/JorMox/Mudlet/development/src/mudlet-lua/lua/generic-mapper" then
        map.configs.download_path = "https://raw.githubusercontent.com/Mudlet/Mudlet/development/src/mudlet-lua/lua/generic-mapper"
    end

    -- setup metatable to store sensitive values
    local protected = {"mapping", "currentRoom", "currentName", "currentExits", "currentArea",
        "prevRoom", "prevName", "prevExits", "mode", "version"}
    mt = getmetatable(map) or {}
    mt.__index = mt
    mt.__newindex = function(tbl, key, value)
            if not table.contains(protected, key) then
                rawset(tbl, key, value)
            else
                error("Protected Map Table Value")
            end
        end
    mt.set = function(key, value)
            if table.contains(protected, key) then
                mt[key] = value
            end
        end
    setmetatable(map, mt)
    map.set("mode", configs.mode)
    map.set("version", version)

    local saves = {}
    if io.exists(path.."/map_save.dat") then
        table.load(path.."/map_save.dat",saves)
    end
    saves.prompt_pattern = saves.prompt_pattern or {}
    saves.ignore_patterns = saves.ignore_patterns or {}
    saves.recall = saves.recall or {}
    map.save = saves

    if map.configs.map_window.shown then
        map.showMap(true)
    end
end

local exitmap = {
    n = 'north',    ne = 'northeast',   nw = 'northwest',   e = 'east',
    w = 'west',     s = 'south',        se = 'southeast',   sw = 'southwest',
    u = 'up',       d = 'down',         ["in"] = 'in',      out = 'out',
}

local short = {}
for k,v in pairs(exitmap) do
    short[v] = k
end

local stubmap = {
    north = 1,      northeast = 2,      northwest = 3,      east = 4,
    west = 5,       south = 6,          southeast = 7,      southwest = 8,
    up = 9,         down = 10,          ["in"] = 11,        out = 12,
    [1] = "north",  [2] = "northeast",  [3] = "northwest",  [4] = "east",
    [5] = "west",   [6] = "south",      [7] = "southeast",  [8] = "southwest",
    [9] = "up",     [10] = "down",      [11] = "in",        [12] = "out",
}

local coordmap = {
    [1] = {0,1,0},      [2] = {1,1,0},      [3] = {-1,1,0},     [4] = {1,0,0},
    [5] = {-1,0,0},     [6] = {0,-1,0},     [7] = {1,-1,0},     [8] = {-1,-1,0},
    [9] = {0,0,1},      [10] = {0,0,-1},    [11] = {0,0,0},     [12] = {0,0,0},
}

local reverse_dirs = {
    north = "south", south = "north", west = "east", east = "west", up = "down",
    down = "up", northwest = "southeast", northeast = "southwest", southwest = "northeast",
    southeast = "northwest", ["in"] = "out", out = "in",
}

local wait_echo = {}
local mapper_tag = "&lt;112,229,0&gt;(&lt;73,149,0&gt;mapper&lt;112,229,0&gt;): &lt;255,255,255&gt;"
local debug_tag = "&lt;255,165,0&gt;(&lt;200,120,0&gt;debug&lt;255,165,0&gt;): &lt;255,255,255&gt;"
local err_tag = "&lt;255,0,0&gt;(&lt;178,34,34&gt;error&lt;255,0,0&gt;): &lt;255,255,255&gt;"


local function parse_help_text(text)
  text = text:gsub("%$ROOM_NAME_STATUS", (map.currentName and map.currentName ~= "") and '✔' or '❌')
  text = text:gsub("%$ROOM_NAME", map.currentName or '')

  text = text:gsub("%$ROOM_EXITS_STATUS", table.is_empty(map.currentExits) and '❌' or '✔️')
  text = text:gsub("%$ROOM_EXITS", table.concat(map.currentExits, ' '))

  return text
end

function map.show_help(cmd)
    if cmd and cmd ~= "" then
        if cmd:starts("map ") then cmd = cmd:sub(5) end
        cmd = cmd:lower():gsub(" ","_")
        if not map.help[cmd] then
            map.echo("No help file on that command.")
        end
    else
        cmd = 1
    end

    for w in parse_help_text(map.help[cmd]):gmatch("[^\n]*\n") do
        local url, target = rex.match(w, [[&lt;(url)?link: ([^&gt;]+)&gt;]])
        -- lrexlib returns a non-capture as 'false', so determine which variable the capture went into
        if target == nil then target = url end
        if target then
            local before, linktext, _, link, _, after, ok = rex.match(w,
                          [[(.*)&lt;((url)?link): [^&gt;]+&gt;(.*)&lt;\/(url)?link&gt;(.*)]], 0, 'm')
            -- could not get rex.match to capture the newline - fallback to string.match
            local _, _, after = w:match("(.*)&lt;u?r?l?link: [^&gt;]+&gt;(.*)&lt;/u?r?l?link&gt;(.*)")

            cecho(before)
            fg("yellow")
            setUnderline(true)
            if linktext == "urllink" then
                echoLink(link, [[openWebPage("]]..target..[[")]], "Open Mudlet Discord", true)
            elseif target ~= "1" then
                echoLink(link,[[map.show_help("]]..target..[[")]],"View: map help " .. target,true)
            else
                echoLink(link,[[map.show_help()]],"View: map help",true)
            end
            setUnderline(false)
            resetFormat()
            if after then cecho(after) end
        else
            cecho(w)
        end
    end
    echo("\n")
end

local bool_configs = {'stretch_map', 'search_on_look', 'speedwalk_wait', 'speedwalk_random',
    'clear_lines_on_send', 'debug', 'use_translation'}
-- function intended to be used by an alias to change config values and save them to a file for later
function map.setConfigs(key, val, sub_key)
    if val == "off" or val == "false" then
        val = false
    elseif val == "on" or val == "true" then
        val = true
    end
    local toggle = false
    if val == nil or val == "" then toggle = true end
    key = key:gsub(" ","_")
    if tonumber(val) then val = tonumber(val) end
    if not toggle then
        if key == "map_window" then
            if map.configs.map_window[sub_key] then
                map.configs.map_window[sub_key] = val
                map.echo(string.format("Map config %s set to: %s", sub_key, tostring(val)))
            else
                map.echo("Unknown map config.",false, true)
            end
        elseif key =="lang_dirs" then
            sub_key = exitmap[sub_key] or sub_key
            if map.configs.lang_dirs[sub_key] then
                local long_dir, short_dir = val[1],val[2]
                if #long_dir &lt; #short_dir then long_dir, short_dir = short_dir, long_dir end
                map.configs.lang_dirs[sub_key] = long_dir
                map.configs.lang_dirs[short[sub_key]] = short_dir
                map.echo(string.format("Direction %s, abbreviated as %s, now interpreted as %s.", long_dir, short_dir, sub_key))
                map.configs.translate = {}
                for k, v in pairs(map.configs.lang_dirs) do
                    map.configs.translate[v] = k
                end
            else
                map.echo("Invalid direction.", false, true)
            end
        elseif key == "prompt_test_patterns" then
            if not table.contains(map.configs.prompt_test_patterns) then
                table.insert(map.configs.prompt_test_patterns, val)
                map.echo("Prompt pattern added to list: " .. val)
            else
                table.remove(map.configs.prompt_test_patterns, table.index_of(map.configs.prompt_test_patterns, val))
                map.echo("Prompt pattern removed from list: " .. val)
            end
        elseif key == "custom_exits" then
            if type(val) == "table" then
                for k, v in pairs(val) do
                    map.configs.custom_exit[k] = v
                    map.echo(string.format("Custom Exit short direction %s, long direction %s",k,v[1]))
                    map.echo(string.format("    set to: x: %s, y: %s, z: %s, reverse: %s",v[3],v[4],v[5],v[2]))
                end
            else
                map.echo("Custom Exit config must be in the form of a table.", false, true)
            end
        elseif map.configs[key] then
            map.configs[key] = val
            map.echo(string.format("Config %s set to: %s", key, tostring(val)))
        else
            map.echo("Unknown configuration.",false,true)
            return
        end
    elseif toggle then
        if (type(map.configs[key]) == "boolean" and table.contains(bool_configs, key)) then
            map.configs[key] = not map.configs[key]
            map.echo(string.format("Config %s set to: %s", key, tostring(map.configs[key])))
        elseif key == "map_window" and sub_key == "shown" then
            map.configs.map_window.shown = not map.configs.map_window.shown
            map.echo(string.format("Map config %s set to: %s", "shown", tostring(map.configs.map_window.shown)))
        else
            map.echo("Unknown configuration.",false,true)
            return
        end
    end
    table.save(profilePath.."/map downloads/configs.lua",map.configs)
    config()
end

local function show_err(msg,debug)
    map.echo(msg,debug,true)
    error(msg,2)
end

local function print_echoes(what, debug, err)
    moveCursorEnd("main")
    local curline = getCurrentLine()
    if curline ~= "" then echo("\n") end
    decho(mapper_tag)
    if debug then decho(debug_tag) end
    if err then decho(err_tag) end
    cecho(what)
    echo("\n")
end

local function print_wait_echoes()
    for k,v in ipairs(wait_echo) do
        print_echoes(v[1],v[2],v[3])
    end
    wait_echo = {}
end

function map.echo(what, debug, err, wait)
    if debug and not map.configs.debug then return end
    what = tostring(what) or ""
    if wait then
        table.insert(wait_echo,{what, debug, err})
        return
    end
    print_wait_echoes()
    print_echoes(what, debug, err)
end

local function set_room(roomID)
    -- moves the map to the new room
    if map.currentRoom ~= roomID then
        map.set("prevRoom", map.currentRoom)
        map.set("currentRoom", roomID)
    end
    if getRoomName(map.currentRoom) ~= map.currentName then
        map.set("prevName", map.currentName)
        map.set("prevExits", map.currentExits)
        map.set("currentName", getRoomName(map.currentRoom))
        map.set("currentExits", getRoomExits(map.currentRoom))
        -- check handling of custom exits here
        for i = 13,#stubmap do
            map.currentExits[stubmap[i]] = tonumber(getRoomUserData(map.currentRoom,"exit " .. stubmap[i]))
        end
    end
    map.set("currentArea", getRoomArea(map.currentRoom))
    centerview(map.currentRoom)
    raiseEvent("onMoveMap", map.currentRoom)
end

local function add_door(roomID, dir, status)
    -- create or remove a door in the designated direction
    -- consider options for adding pickable and passable information
    dir = exitmap[dir] or dir
    if not table.contains(exitmap,dir) then
        error("Add Door: invalid direction.",2)
    end
    if type(status) ~= "number" then
        status = assert(table.index_of({"none","open","closed","locked"},status),
            "Add Door: Invald status, must be none, open, closed, or locked") - 1
    end
    local exits = getRoomExits(roomID)
    -- check handling of custom exits here
    if not exits[dir] then
        setExitStub(roomID,stubmap[dir],true)
    end
    -- check handling of custom exits here
    if not table.contains({'u','d'},short[dir]) then
        setDoor(roomID,short[dir],status)
    else
        setDoor(roomID,dir,status)
    end
end

local function check_doors(roomID,exits)
    -- looks to see if there are doors in designated directions
    -- used for room comparison, can also be used for pathing purposes
    if type(exits) == "string" then exits = {exits} end
    local statuses = {}
    local doors = getDoors(roomID)
    local dir
    for k,v in pairs(exits) do
        dir = short[k] or short[v]
        if table.contains({'u','d'},dir) then
            dir = exitmap[dir]
        end
        if not doors[dir] or doors[dir] == 0 then
            return false
        else
            statuses[dir] = doors[dir]
        end
    end
    return statuses
end

local function find_room(name, area)
    -- looks for rooms with a particular name, and if given, in a specific area
    local rooms = searchRoom(name)
    if type(area) == "string" then
        local areas = getAreaTable() or {}
        for k,v in pairs(areas) do
            if string.lower(k) == string.lower(area) then
                area = v
                break
            end
        end
        area = areas[area] or nil
    end
    for k,v in pairs(rooms) do
        if string.lower(v) ~= string.lower(name) then
            rooms[k] = nil
        elseif area and getRoomArea(k) ~= area then
            rooms[k] = nil
        end
    end
    return rooms
end

local function getRoomStubs(roomID)
    -- turns stub info into table similar to exit table
    local stubs = getExitStubs(roomID)
    if type(stubs) ~= "table" then stubs = {} end
    -- check handling of custom exits here
    local tmp
    for i = 13,#stubmap do
        tmp = tonumber(getRoomUserData(roomID,"stub"..stubmap[i]))
        if tmp then table.insert(stubs,tmp) end
    end

    local exits = {}
    for k,v in pairs(stubs) do
        exits[stubmap[v]] = 0
    end
    return exits
end

local function connect_rooms(ID1, ID2, dir1, dir2, no_check)
    -- makes a connection between rooms
    -- can make backwards connection without a check
    local match = false
    if not ID1 and ID2 and dir1 then
        error("Connect Rooms: Missing Required Arguments.",2)
    end
    dir2 = dir2 or reverse_dirs[dir1]
    -- check handling of custom exits here
    if stubmap[dir1] &lt;= 12 then
        setExit(ID1,ID2,stubmap[dir1])
    else
        setRoomUserData(ID1,"exit " .. dir1,ID2)
    end
    if stubmap[dir1] &gt; 13 then
        -- check handling of custom exits here
        setRoomUserData(ID1,"stub"..dir1,"")
    end
    local doors1, doors2 = getDoors(ID1), getDoors(ID2)
    local dstatus1, dstatus2 = doors1[short[dir1]] or doors1[dir1], doors2[short[dir2]] or doors2[dir2]
    if dstatus1 ~= dstatus2 then
        if not dstatus1 then
            add_door(ID1,dir1,dstatus2)
        elseif not dstatus2 then
            add_door(ID2,dir2,dstatus1)
        end
    end
    if map.mode ~= "complex" then
        local stubs = getRoomStubs(ID2)
        if stubs[dir2] then match = true end
        if (match or no_check) then
            -- check handling of custom exits here
            if stubmap[dir1] &lt;= 12 then
                setExit(ID2,ID1,stubmap[dir2])
            else
                setRoomUserData(ID2,"exit " .. dir2,ID1)
            end
            if stubmap[dir2] &gt; 13 then
                -- check handling of custom exits here
                setRoomUserData(ID2,"stub"..dir2,"")
            end
        end
    end
end

local function check_room(roomID, name, exits)
    -- check to see if room name and exits match expecations
    if not roomID then
        error("Check Room Error: No ID",2)
    end
    if name ~= getRoomName(roomID) then return false end
    local t_exits = table.union(getRoomExits(roomID),getRoomStubs(roomID))
    -- check handling of custom exits here
    for i = 13,#stubmap do
        t_exits[stubmap[i]] = tonumber(getRoomUserData(roomID,"exit " .. stubmap[i]))
    end
    for k,v in ipairs(exits) do
        if short[v] and not table.contains(t_exits,v) then return false end
        t_exits[v] = nil
    end
    return table.is_empty(t_exits) or check_doors(roomID,t_exits)
end

local function stretch_map(dir,x,y,z)
    -- stretches a map to make room for just added room that would overlap with existing room
    local dx,dy,dz
    if not dir then return end
    for k,v in pairs(getAreaRooms(map.currentArea)) do
        if v ~= map.currentRoom then
            dx,dy,dz = getRoomCoordinates(v)
            if dx &gt;= x and string.find(dir,"east") then
                dx = dx + 1
            elseif dx &lt;= x and string.find(dir,"west") then
                dx = dx - 1
            end
            if dy &gt;= y and string.find(dir,"north") then
                dy = dy + 1
            elseif dy &lt;= y and string.find(dir,"south") then
                dy = dy - 1
            end
            if dz &gt;= z and string.find(dir,"up") then
                dz = dz + 1
            elseif dz &lt;= z and string.find(dir,"down") then
                dz = dz - 1
            end
            setRoomCoordinates(v,dx,dy,dz)
        end
    end
end

local function create_room(name, exits, dir, coords)
    -- makes a new room with captured name and exits
    -- links with other rooms as appropriate
    -- links to adjacent rooms in direction of exits if in simple mode
    if map.mapping then
        map.echo("New Room: " .. name,false,false,(dir or find_portal or force_portal) and true or false)
        local newID = createRoomID()
        addRoom(newID)
        setRoomArea(newID, map.currentArea)
        setRoomName(newID, name)
        for k,v in ipairs(exits) do
            if stubmap[v] then
                if stubmap[v] &lt;= 12 then
                    setExitStub(newID, stubmap[v], true)
                else
                    -- check handling of custom exits here
                    setRoomUserData(newID, "stub"..v,stubmap[v])
                end
            end
        end
        if dir then
            connect_rooms(map.currentRoom, newID, dir)
        elseif find_portal or force_portal then
            addSpecialExit(map.currentRoom, newID, (find_portal or force_portal))
            setRoomUserData(newID,"portals",tostring(map.currentRoom)..":"..(find_portal or force_portal))
        end
        setRoomCoordinates(newID,unpack(coords))
        local pos_rooms = getRoomsByPosition(map.currentArea,unpack(coords))
        if not (find_portal or force_portal) and map.configs.stretch_map and table.size(pos_rooms) &gt; 1 then
            set_room(newID)
            stretch_map(dir,unpack(coords))
        end
        if map.mode == "simple" then
            local x,y,z = unpack(coords)
            local dx,dy,dz,rooms
            for k,v in ipairs(exits) do
                if stubmap[v] then
                    dx,dy,dz = unpack(coordmap[stubmap[v]])
                    rooms = getRoomsByPosition(map.currentArea,x+dx,y+dy,z+dz)
                    if table.size(rooms) == 1 then
                        connect_rooms(newID,rooms[0],v)
                    end
                end
            end
        end
        set_room(newID)
    end
end

local function find_area_limits(areaID)
    -- used to find min and max coordinate limits for an area
    if not areaID then
        error("Find Limits: Missing area ID",2)
    end
    local rooms = getAreaRooms(areaID)
    local minx, miny, minz = getRoomCoordinates(rooms[0])
    local maxx, maxy, maxz = minx, miny, minz
    local x,y,z
    for k,v in pairs(rooms) do
        x,y,z = getRoomCoordinates(v)
        minx = math.min(x,minx)
        maxx = math.max(x,maxx)
        miny = math.min(y,miny)
        maxy = math.max(y,maxy)
        minz = math.min(z,minz)
        maxz = math.max(z,maxz)
    end
    return minx, maxx, miny, maxy, minz, maxz
end

local function find_link(name, exits, dir, max_distance)
    -- search for matching room in desired direction
    local x,y,z = getRoomCoordinates(map.currentRoom)
    if map.mapping and x then
        if max_distance &lt; 1 then
            max_distance = nil
        else
            max_distance = max_distance - 1
        end
        if not stubmap[dir] or not coordmap[stubmap[dir]] then return end
        local dx,dy,dz = unpack(coordmap[stubmap[dir]])
        local minx, maxx, miny, maxy, minz, maxz = find_area_limits(map.currentArea)
        local rooms, match, stubs
        if max_distance then
            minx, maxx = x - max_distance, x + max_distance
            miny, maxy = y - max_distance, y + max_distance
            minz, maxz = z - max_distance, z + max_distance
        end
        repeat
            x, y, z = x + dx, y + dy, z + dz
            rooms = getRoomsByPosition(map.currentArea,x,y,z)
        until (x &gt; maxx or x &lt; minx or y &gt; maxy or y &lt; miny or z &gt; maxz or z &lt; minz or not table.is_empty(rooms))
        for k,v in pairs(rooms) do
            if check_room(v,name,exits) then
                match = v
                break
            end
        end
        if match then
            connect_rooms(map.currentRoom, match, dir)
            set_room(match)
        else
            x,y,z = getRoomCoordinates(map.currentRoom)
            create_room(name, exits, dir,{x+dx,y+dy,z+dz})
        end
    end
end

local function move_map()
    -- tries to move the map to the next room
    local move = table.remove(move_queue,1)
    if move or random_move then
        local exits = (map.currentRoom and getRoomExits(map.currentRoom)) or {}
        -- check handling of custom exits here
        if map.currentRoom then
            for i = 13, #stubmap do
                exits[stubmap[i]] = tonumber(getRoomUserData(map.currentRoom,"exit " .. stubmap[i]))
            end
        end
        local special = (map.currentRoom and getSpecialExitsSwap(map.currentRoom)) or {}
        if move and not exits[move] and not special[move] then
            for k,v in pairs(special) do
                if string.starts(k,move) then
                    move = k
                    break
                end
            end
        end
        if find_portal then
            map.find_me(map.currentName,map.currentExits,move)
            find_portal = false
        elseif force_portal then
            find_portal = false
            map.echo("Creating portal destination")
            create_room(map.currentName, map.currentExits, nil, {getRoomCoordinates(map.currentRoom)})
            force_portal = false
        elseif move == "recall" and map.save.recall[map.character] then
            set_room(map.save.recall[map.character])
        elseif move == "look" and map.currentRoom and not check_room(map.currentRoom, map.currentName, map.currentExits) then
            -- this check isn't working as intended, find out why
            map.find_me(map.currentName,map.currentExits)
        else
            if exits[move] and (vision_fail or check_room(exits[move], map.currentName, map.currentExits)) then
                set_room(exits[move])
            elseif special[move] and (vision_fail or check_room(special[move], map.currentName, map.currentExits)) then
                set_room(special[move])
            elseif not vision_fail then
                if map.mapping and move then
                    find_link(map.currentName, map.currentExits, move, map.configs.max_search_distance)
                else
                    map.find_me(map.currentName,map.currentExits, move)
                end
            end
        end
        vision_fail = false
    end
end

local function capture_move_cmd(dir,priority)
    -- captures valid movement commands
    local configs = map.configs
    if configs.clear_lines_on_send then
        lines = {}
    end
    dir = string.lower(dir)
    if dir == "/" then dir = "recall" end
    if dir == "l" then dir = "look" end
    if configs.use_translation then
        dir = configs.translate[dir] or dir
    end
    local door = string.match(dir,"open (%a+)")
    if map.mapping and door and (exitmap[door] or short[door]) then
        local doors = getDoors(map.currentRoom)
        if not doors[door] and not doors[short[door]] then
            map.set_door(door,"","")
        end
    end
    local portal = string.match(dir,"enter (%a+)")
    if map.mapping and portal then
        local portals = getSpecialExitsSwap(map.currentRoom)
        if not portals[dir] then
            map.set_portal(dir, true)
        end
    end
    if table.contains(exitmap,dir) or string.starts(dir,"enter ") or dir == "recall" then
        if priority then
            table.insert(move_queue,1,exitmap[dir] or dir)
        else
            table.insert(move_queue,exitmap[dir] or dir)
        end
    elseif configs.search_on_look and dir == "look" then
        table.insert(move_queue, dir)
    elseif map.currentRoom then
        local special = getSpecialExitsSwap(map.currentRoom) or {}
        if special[dir] then
            if priority then
                table.insert(move_queue,1,dir)
            else
                table.insert(move_queue,dir)
            end
        end
    end
end
local function deduplicate_exits(exits)
  local deduplicated_exits = {}
  for _, v in ipairs(exits) do
    deduplicated_exits[v] = true
  end

  return table.keys(deduplicated_exits)
end
local function capture_room_info(name, exits)
    -- captures room info, and tries to move map to match
    if (not vision_fail) and name and exits then
        map.set("prevName", map.currentName)
        map.set("prevExits", map.currentExits)
        name = string.trim(name)
        map.set("currentName", name)
        if exits:ends(".") then exits = exits:sub(1,#exits-1) end
        if not map.configs.use_translation then
            exits = string.gsub(string.lower(exits)," and "," ")
        end
        map.set("currentExits", {})
        for w in string.gmatch(exits,"%a+") do
            if map.configs.use_translation then
                local dir = map.configs.translate and map.configs.translate[w]
                if dir then table.insert(map.currentExits,dir) end
            else
                table.insert(map.currentExits,w)
            end
        end
    undupeExits = deduplicate_exits(map.currentExits)
    map.set("currentExits", undupeExits)
        map.echo(string.format("Exits Captured: %s (%s)",exits, table.concat(map.currentExits, " ")),true)
        move_map()
    elseif vision_fail then
        move_map()
    end
end

local function find_area(name)
    -- searches for the named area, and creates it if necessary
    local areas = getAreaTable()
    local areaID
    for k,v in pairs(areas) do
        if string.lower(name) == string.lower(k) then
            areaID = v
            break
        end
    end
    if not areaID then areaID = addAreaName(name) end
    if not areaID then
        show_err("Invalid Area. No such area found, and area could not be added.",true)
    end
    map.set("currentArea", areaID)
end

function map.load_map(address)
    local path = profilePath .. "/map downloads/map.dat"
    if not address then
        loadMap(path)
        map.echo("Map reloaded from local copy.")
    else
        if not string.match(address,"/[%a_]+%.dat$") then
            address = address .. "/map.dat"
        end
        downloading = true
        downloadFile(path, address)
        map.echo(string.format("Downloading map file from: %s.",address))
    end
end

function map.set_exit(dir,roomID)
    -- used to set unusual exits from the room you are standing in
    if map.mapping then
        roomID = tonumber(roomID)
        if not roomID then
            show_err("Set Exit: Invalid Room ID")
        end
        if not table.contains(exitmap,dir) and not string.starts(dir, "-p ") then
            show_err("Set Exit: Invalid Direction")
        end

        if not string.starts(dir, "-p ") then
            local exit
            if stubmap[exitmap[dir] or dir] &lt;= 12 then
                exit = short[exitmap[dir] or dir]
                setExit(map.currentRoom,roomID,exit)
            else
                -- check handling of custom exits here
                exit = exitmap[dir] or dir
                exit = "exit " .. exit
                setRoomUserData(map.currentRoom,exit,roomID)
            end
            map.echo("Exit " .. dir .. " now goes to roomID " .. roomID)
        else
            dir = string.gsub(dir,"^-p ","")
            addSpecialExit(map.currentRoom,roomID,dir)
            map.echo("Special exit '" .. dir .. "' now goes to roomID " .. roomID)
        end
    else
        map.echo("Not mapping",false,true)
    end
end

function map.find_path(roomName,areaName,return_tables)
    areaName = (areaName ~= "" and areaName) or nil
    local rooms = find_room(roomName,areaName)
    local found,dirs = false,{}
    local path = {}
    for k,v in pairs(rooms) do
        found = getPath(map.currentRoom,k)
        if found and (#dirs == 0 or #dirs &gt; #speedWalkDir) then
            dirs = speedWalkDir
            path = speedWalkPath
        end
    end
    if return_tables then
        if table.is_empty(path) then
            path, dirs = nil, nil
        end
        return path, dirs
    else
        if #dirs &gt; 0 then
            map.echo("Path to " .. roomName .. ((areaName and " in " .. areaName) or "") .. ": " .. table.concat(dirs,", "))
        else
            map.echo("No path found to " .. roomName .. ((areaName and " in " .. areaName) or "") .. ".",false,true)
        end
    end
end

function map.export_area(name)
    -- used to export a single area to a file
    local areas = getAreaTable()
    name = string.lower(name)
    for k,v in pairs(areas) do
        if name == string.lower(k) then name = k end
    end
    if not areas[name] then
        show_err("No such area.")
    end
    local rooms = getAreaRooms(areas[name])
    local tmp = {}
    for k,v in pairs(rooms) do
        tmp[v] = v
    end
    rooms = tmp
    local tbl = {}
    tbl.name = name
    tbl.rooms = {}
    tbl.exits = {}
    tbl.special = {}
    local rname, exits, stubs, doors, special, portals, door_up, door_down, coords
    for k,v in pairs(rooms) do
        rname = getRoomName(v)
        exits = getRoomExits(v)
        stubs = getExitStubs(v)
        doors = getDoors(v)
        special = getSpecialExitsSwap(v)
        portals = getRoomUserData(v,"portals") or ""
        coords = {getRoomCoordinates(v)}
        tbl.rooms[v] = {name = rname, coords = coords, exits = exits, stubs = stubs, doors = doors, door_up = door_up,
            door_down = door_down, door_in = door_in, door_out = door_out, special = special, portals = portals}
        tmp = {}
        for k1,v1 in pairs(exits) do
            if not table.contains(rooms,v1) then
                tmp[k1] = {v1, getRoomName(v1)}
            end
        end
        if not table.is_empty(tmp) then
            tbl.exits[v] = tmp
        end
        tmp = {}
        for k1,v1 in pairs(special) do
            if not table.contains(rooms,v1) then
                tmp[k1] = {v1, getRoomName(v1)}
            end
        end
        if not table.is_empty(tmp) then
            tbl.special[v] = tmp
        end
    end
    local path = profilePath.."/"..string.gsub(string.lower(name),"%s","_")..".dat"
    table.save(path,tbl)
    map.echo("Area " .. name .. " exported to " .. path)
end

function map.import_area(name)
    name = profilePath .. "/" .. string.gsub(string.lower(name),"%s","_") .. ".dat"
    local tbl = {}
    table.load(name,tbl)
    if table.is_empty(tbl) then
        show_err("No file found")
    end
    local areas = getAreaTable()
    local areaID = areas[tbl.name] or addAreaName(tbl.name)
    local rooms = {}
    local ID
    for k,v in pairs(tbl.rooms) do
        ID = createRoomID()
        rooms[k] = ID
        addRoom(ID)
        setRoomName(ID,v.name)
        setRoomArea(ID,areaID)
        setRoomCoordinates(ID,unpack(v.coords))
        if type(v.stubs) == "table" then
            for i,j in pairs(v.stubs) do
                setExitStub(ID,j,true)
            end
        end
        for i,j in pairs(v.doors) do
            setDoor(ID,i,j)
        end
        setRoomUserData(ID,"portals",v.portals)
    end
    for k,v in pairs(tbl.rooms) do
        for i,j in pairs(v.exits) do
            if rooms[j] then
                connect_rooms(rooms[k],rooms[j],i)
            end
        end
        for i,j in pairs(v.special) do
            if rooms[j] then
                addSpecialExit(rooms[k],rooms[j],i)
            end
        end
    end
    for k,v in pairs(tbl.exits) do
        for i,j in pairs(v) do
            if getRoomName(j[1]) == j[2] then
                connect_rooms(rooms[k],j[1],i)
            end
        end
    end
    for k,v in pairs(tbl.special) do
        for i,j in pairs(v) do
            addSpecialExit(k,j[1],i)
        end
    end
    map.fix_portals()
    map.echo("Area " .. tbl.name .. " imported from " .. name)
end

function map.set_recall()
    -- assigned the current room to be recall for the current character
    map.save.recall[map.character] = map.currentRoom
    table.save(profilePath .. "/map downloads/map_save.dat",map.save)
    map.echo("Recall room set to: " .. getRoomName(map.currentRoom) .. ".")
end

function map.set_portal(name, is_auto)
    -- creates a new portal in the room
    if map.mapping then
        if not string.starts(name,"-f ") then
            find_portal = name
        else
            name = string.gsub(name,"^-f ","")
            force_portal = name
        end
        move_queue = {name}
        if not is_auto then
            send(name)
        end
    else
        map.echo("Not mapping",false,true)
    end
end

function map.set_mode(mode)
    -- switches mapping modes
    if not table.contains({"simple","normal","complex"},mode) then
        show_err("Invalid Map Mode, must be 'simple', 'normal', or 'complex'.")
    end
    map.set("mode", mode)
    map.echo("Current mode set to: " .. mode)
end

function map.start_mapping(area_name)
    -- starts mapping, and sets the current area to the given one, or uses the current one
    if not map.currentName then
        show_err("Room detection not yet working, see &lt;yellow&gt;map basics&lt;reset&gt; for guidance.")
    end
    local rooms
    move_queue = {}
    area_name = area_name ~= "" and area_name or nil
    if map.currentArea and not area_name then
        local areas = getAreaTableSwap()
        area_name = areas[map.currentArea]
    end
    if not area_name then
        show_err("You haven't started mapping yet, how should the first area be called? Set it with: &lt;yellow&gt;start mapping &lt;area name&gt;&lt;reset&gt;")
    end
    map.echo("Now mapping in area: " .. area_name)
    map.set("mapping", true)
    find_area(area_name)
    rooms = find_room(map.currentName, map.currentArea)
    if table.is_empty(rooms) then
        if map.currentRoom and getRoomName(map.currentRoom) == map.currentName then
            map.set_area(area_name)
        else
            create_room(map.currentName, map.currentExits, nil, {0,0,0})
        end
    elseif map.currentRoom and map.currentArea ~= getRoomArea(map.currentRoom) then
        map.set_area(area_name)
    end
end

function map.stop_mapping()
    map.set("mapping", false)
    map.echo("Mapping off.")
end

function map.clear_moves()
    move_queue = {}
    map.echo("Move queue cleared, "..commands_in_queue.." commands removed.")
end

function map.set_area(name)
    -- assigns the current room to the area given, creates the area if necessary
    if map.mapping then
        find_area(name)
        if map.currentRoom and getRoomArea(map.currentRoom) ~= map.currentArea then
            setRoomArea(map.currentRoom,map.currentArea)
            set_room(map.currentRoom)
        end
    else
        map.echo("Not mapping",false,true)
    end
end

function map.set_door(dir,status,one_way)
    -- adds a door on a given exit
    if map.mapping then
        if not map.currentRoom then
            show_err("Make Door: No room found.")
        end
        dir = exitmap[dir] or dir
        if not stubmap[dir] then
            show_err("Make Door: Invalid direction.")
        end
        status = (status ~= "" and status) or "closed"
        one_way = (one_way ~= "" and one_way) or "no"
        if not table.contains({"yes","no"},one_way) then
            show_err("Make Door: Invalid one-way status, must be yes or no.")
        end

        local exits = getRoomExits(map.currentRoom)
        local exit
        -- check handling of custom exits here
        for i = 13,#stubmap do
            exit = "exit " .. stubmap[i]
            exits[stubmap[i]] = tonumber(getRoomUserData(map.currentRoom,exit))
        end
        local target_room = exits[dir]
        if target_room then
            exits = getRoomExits(target_room)
            -- check handling of custom exits here
            for i = 13,#stubmap do
                exit = "exit " .. stubmap[i]
                exits[stubmap[i]] = tonumber(getRoomUserData(target_room,exit))
            end
        end
        if one_way == "no" and (target_room and exits[reverse_dirs[dir]] == map.currentRoom) then
            add_door(target_room,reverse_dirs[dir],status)
        end
        add_door(map.currentRoom,dir,status)
        map.echo(string.format("Adding %s door to the %s", status, dir))
    else
        map.echo("Not mapping",false,true)
    end
end

function map.shift_room(dir)
    -- shifts a room around on the map
    if map.mapping then
        dir = exitmap[dir] or (table.contains(exitmap,dir) and dir)
        if not dir then
            show_err("Shift Room: Exit not found")
        end
        local x,y,z = getRoomCoordinates(map.currentRoom)
        dir = stubmap[dir]
        local coords = coordmap[dir]
        x = x + coords[1]
        y = y + coords[2]
        z = z + coords[3]
        setRoomCoordinates(map.currentRoom,x,y,z)
        centerview(map.currentRoom)
        map.echo("Shifting room",true)
    else
        map.echo("Not mapping",false,true)
    end
end

local function check_link(firstID, secondID, dir)
    -- check to see if two rooms are connected in a given direction
    if not firstID then error("Check Link Error: No first ID",2) end
    if not secondID then error("Check Link Error: No second ID",2) end
    local name = getRoomName(firstID)
    local exits1 = table.union(getRoomExits(firstID),getRoomStubs(firstID))
    local exits2 = table.union(getRoomExits(secondID),getRoomStubs(secondID))
    local exit
    -- check handling of custom exits here
    for i = 13,#stubmap do
        exit = "exit " .. stubmap[i]
        exits1[stubmap[i]] = tonumber(getRoomUserData(firstID,exit))
        exits2[stubmap[i]] = tonumber(getRoomUserData(secondID,exit))
    end
    local checkID = exits2[reverse_dirs[dir]]
    local exits = {}
    for k,v in pairs(exits1) do
        table.insert(exits,k)
    end
    return checkID and check_room(checkID,name,exits)
end

function map.find_me(name, exits, dir, manual)
    -- tries to locate the player using the current room name and exits, and if provided, direction of movement
    -- if direction of movement is given, narrows down possibilities using previous room info
    if move ~= "recall" then move_queue = {} end
    local check = dir and map.currentRoom and table.contains(exitmap,dir)
    name = name or map.currentName
    exits = exits or map.currentExits
    if not name and not exits then
        show_err("Room not found, complete room name and exit data not available.")
    end
    local rooms = find_room(name)
    local match_IDs = {}
    for k,v in pairs(rooms) do
        if check_room(k, name, exits) then
            table.insert(match_IDs,k)
        end
    end
    rooms = match_IDs
    match_IDs = {}
    if table.size(rooms) &gt; 1 and check then
        for k,v in pairs(rooms) do
            if check_link(map.currentRoom,v,dir) then
                table.insert(match_IDs,v)
            end
        end
    elseif random_move then
        for k,v in pairs(getRoomExits(map.currentRoom)) do
            if check_room(v,map.currentName,map.currentExits) then
                table.insert(match_IDs,v)
            end
        end
    end
    if table.size(match_IDs) == 0 then
        match_IDs = rooms
    end
    if table.contains(match_IDs,map.currentRoom) then
        match_IDs = {map.currentRoom}
    end
    if not table.is_empty(match_IDs) and not find_portal then
        set_room(match_IDs[1])
        map.echo("Room found, ID: " .. match_IDs[1],true)
    elseif find_portal then
        if not table.is_empty(match_IDs) then
            map.echo("Found portal destination, linking rooms",false,false,true)
            addSpecialExit(map.currentRoom,match_IDs[1],find_portal)
            local portals = getRoomUserData(match_IDs[1],"portals") or ""
            portals = portals .. "," .. tostring(map.currentRoom)..":"..find_portal
            setRoomUserData(match_IDs[1],"portals",portals)
            set_room(match_IDs[1])
            map.echo("Room found, ID: " .. match_IDs[1],true)
        else
            map.echo("Creating portal destination",false,false,true)
            create_room(map.currentName, map.currentExits, nil, {getRoomCoordinates(map.currentRoom)})
        end
        find_portal = false
    elseif table.is_empty(match_IDs) then
        if not manual then
            map.echo("Room not found in map database", true, true)
        else
            map.echo("Room not found in map database", false, true)
        end
    end
end

function map.fix_portals()
    if map.mapping then
        -- used to clear and update data for portal back-referencing
        local rooms = getRooms()
        local portals
        for k,v in pairs(rooms) do
            setRoomUserData(k,"portals","")
        end
        for k,v in pairs(rooms) do
            for cmd,room in pairs(getSpecialExitsSwap(k)) do
                portals = getRoomUserData(room,"portals") or ""
                if portals ~= "" then portals = portals .. "," end
                portals = portals .. tostring(k) .. ":" .. cmd
                setRoomUserData(room,"portals",portals)
            end
        end
        map.echo("Portals Fixed")
    else
        map.echo("Not mapping",false,true)
    end
end

function map.merge_rooms()
    -- used to combine essentially identical rooms with the same coordinates
    -- typically, these are generated due to mapping errors
    if map.mapping then
        map.echo("Merging rooms")
        local x,y,z = getRoomCoordinates(map.currentRoom)
        local rooms = getRoomsByPosition(map.currentArea,x,y,z)
        local exits, portals, room, cmd, curportals
        local room_count = 1
        for k,v in pairs(rooms) do
            if v ~= map.currentRoom then
                if getRoomName(v) == getRoomName(map.currentRoom) then
                    room_count = room_count + 1
                    for k1,v1 in pairs(getRoomExits(v)) do
                        setExit(map.currentRoom,v1,stubmap[k1])
                        exits = getRoomExits(v1)
                        if exits[reverse_dirs[k1]] == v then
                            setExit(v1,map.currentRoom,stubmap[reverse_dirs[k1]])
                        end
                    end
                    for k1,v1 in pairs(getDoors(v)) do
                        setDoor(map.currentRoom,k1,v1)
                    end
                    for k1,v1 in pairs(getSpecialExitsSwap(v)) do
                        addSpecialExit(map.currentRoom,v1,k1)
                    end
                    portals = getRoomUserData(v,"portals") or ""
                    if portals ~= "" then
                        portals = string.split(portals,",")
                        for k1,v1 in ipairs(portals) do
                            room,cmd = unpack(string.split(v1,":"))
                            addSpecialExit(tonumber(room),map.currentRoom,cmd)
                            curportals = getRoomUserData(map.currentRoom,"portals") or ""
                            if not string.find(curportals,room) then
                                curportals = curportals .. "," .. room .. ":" .. cmd
                                setRoomUserData(map.currentRoom,"portals",curportals)
                            end
                        end
                    end
                    -- check handling of custom exits here for doors and exits, and reverse exits
                    for i = 13,#stubmap do
                        local door = "door " .. stubmap[i]
                        local tmp = tonumber(getRoomUserData(v,door))
                        if tmp then
                            setRoomUserData(map.currentRoom,door,tmp)
                        end
                        local exit = "exit " .. stubmap[i]
                        tmp = tonumber(getRoomUserData(v,exit))
                        if tmp then
                            setRoomUserData(map.currentRoom,exit,tmp)
                            if tonumber(getRoomUserData(tmp, "exit " .. reverse_dirs[stubmap[i]])) == v then
                                setRoomUserData(tmp, exit, map.currentRoom)
                            end
                        end
                    end
                    deleteRoom(v)
                end
            end
        end
        if room_count &gt; 1 then
            map.echo(room_count .. " rooms merged", true)
        end
    else
        map.echo("Not mapping",false,true)
    end
end

function map.findAreaID(areaname, exact)
    local areaname = areaname:lower()
    local list = getAreaTable()

    -- iterate over the list of areas, matching them with substring match.
    -- if we get match a single area, then return it's ID, otherwise return
    -- 'false' and a message that there are than one are matches
    local returnid, fullareaname, multipleareas = nil, nil, {}
    for area, id in pairs(list) do
        if (not exact and area:lower():find(areaname, 1, true)) or (exact and areaname == area:lower()) then
            returnid = id
            fullareaname = area
            multipleareas[#multipleareas+1] = area
        end
    end

    if #multipleareas == 1 then
        return returnid, fullareaname
    else
        return nil, nil, multipleareas
    end
end

function map.echoRoomList(areaname, exact)
    local areaid, msg, multiples
    local listcolor, othercolor = "DarkSlateGrey","LightSlateGray"
    if tonumber(areaname) then
        areaid = tonumber(areaname)
        msg = getAreaTableSwap()[areaid]
    else
        areaid, msg, multiples = map.findAreaID(areaname, exact)
    end
    if areaid then
        local roomlist, endresult = getAreaRooms(areaid) or {}, {}

        -- obtain a room list for each of the room IDs we got
        local getRoomName = getRoomName
        for _, id in pairs(roomlist) do
            endresult[id] = getRoomName(id)
        end
        roomlist[#roomlist+1], roomlist[0] = roomlist[0], nil
        -- sort room IDs so we can display them in order
        table.sort(roomlist)

        local echoLink, format, fg, echo = echoLink, string.format, fg, cecho
        -- now display something half-decent looking
        cecho(format("&lt;%s&gt;List of all rooms in &lt;%s&gt;%s&lt;%s&gt; (areaID &lt;%s&gt;%s&lt;%s&gt; - &lt;%s&gt;%d&lt;%s&gt; rooms):\n",
            listcolor, othercolor, msg, listcolor, othercolor, areaid, listcolor, othercolor, #roomlist, listcolor))
        -- use pairs, as we can have gaps between room IDs
        for _, roomid in pairs(roomlist) do
            local roomname = endresult[roomid]
            cechoLink(format("&lt;%s&gt;%7s",othercolor,roomid), 'map.speedwalk('..roomid..')',
                format("Go to %s (%s)", roomid, tostring(roomname)), true)
            cecho(format("&lt;%s&gt;: &lt;%s&gt;%s&lt;%s&gt;.\n", listcolor, othercolor, roomname, listcolor))
        end
    elseif not areaid and #multiples &gt; 0 then
        local allareas, format = getAreaTable(), string.format
        local function countrooms(areaname)
            local areaid = allareas[areaname]
            local allrooms = getAreaRooms(areaid) or {}
            local areac = (#allrooms or 0) + (allrooms[0] and 1 or 0)
            return areac
        end
        map.echo("For which area would you want to list rooms for?")
        for _, areaname in ipairs(multiples) do
            echo("  ")
            setUnderline(true)
            cechoLink(format("&lt;%s&gt;%-40s (%d rooms)", othercolor, areaname, countrooms(areaname)),
                'map.echoRoomList("'..areaname..'", true)', "Click to view the room list for "..areaname, true)
            setUnderline(false)
            echo("\n")
        end
    else
        map.echo(string.format("Don't know of any area named '%s'.", areaname),false,true)
    end
    resetFormat()
end

function map.echoAreaList()
    local totalroomcount = 0
    local rlist = getAreaTableSwap()
    local listcolor, othercolor = "DarkSlateGrey","LightSlateGray"

    -- count the amount of rooms in an area, taking care to count the room in the 0th
    -- index as well if there is one
    -- saves the total room count on the side as well
    local function countrooms(areaid)
        local allrooms = getAreaRooms(areaid) or {}
        local areac = (#allrooms or 0) + (allrooms[0] and 1 or 0)
        totalroomcount = totalroomcount + areac
        return areac
    end

    local getAreaRooms, cecho, fg, echoLink, format = getAreaRooms, cecho, fg, echoLink, string.format
    cecho(format("&lt;%s&gt;List of all areas we know of (click to view room list):\n",listcolor))
    for id = 1,table.maxn(rlist) do
        if rlist[id] then
            cecho(format("&lt;%s&gt;%7d ", othercolor, id))
            fg(listcolor)
            echoLink(format("%-40s (%d rooms)",rlist[id],countrooms(id)), 'map.echoRoomList("'..id..'", true)',
                "View the room list for "..rlist[id], true)
            echo("\n")
        end
    end
    cecho(string.format("&lt;%s&gt;Total amount of rooms in this map: %s\n", listcolor, totalroomcount))
end

function map.search_timer_check()
    if find_prompt then
        map.echo("Prompt not auto-detected, use 'map prompt' to set a prompt pattern.",false,true)
        find_prompt = false
    end
end

function map.find_prompt()
    find_prompt = true
    map.echo("Searching for prompt.")
    send("\n", false)
    tempTimer(5, "map.search_timer_check()")
end

function map.make_prompt_pattern(str)
    if not str:starts("^") then str = "^"..str end
    map.save.prompt_pattern[map.character] = str
    find_prompt = false
    table.save(profilePath .. "/map downloads/map_save.dat",map.save)
    map.echo("Prompt pattern set: " .. str)
end

function map.make_ignore_pattern(str)
    map.save.ignore_patterns = map.save.ignore_patterns or {}
    if not table.contains(map.save.ignore_patterns,str) then
        table.insert(map.save.ignore_patterns,str)
        map.echo("Ignore pattern added: " .. str)
    else
        table.remove(map.save.ignore_patterns, table.index_of(map.save.ignore_patterns, str))
        map.echo("Ignore pattern removed: " .. str)
    end
    table.save(profilePath .. "/map downloads/map_save.dat",map.save)
end

local function grab_line()
    table.insert(lines,line)
    if map.save.prompt_pattern[map.character] and string.match(line, map.save.prompt_pattern[map.character]) then
        if map.prompt.exits and map.prompt.exits ~= "" then
            raiseEvent("onNewRoom")
        end
        print_wait_echoes()
        map.echo("Prompt captured",true)
    end
    if find_prompt then
        for k,v in ipairs(map.configs.prompt_test_patterns) do
            if string.match(line,v) then
                map.save.prompt_pattern[map.character] = v
                table.save(profilePath .. "/map downloads/map_save.dat",map.save)
                find_prompt = false
                map.echo("Prompt found")
                break
            end
        end
    end
end

local function name_search()
    local line_count = #lines + 1
    local room_name, cur_line, last_line
    local prompt_pattern = map.save.prompt_pattern[map.character]
    if not prompt_pattern then return end
    while not room_name do
        line_count = line_count - 1
        if not lines[line_count] then break end
        cur_line = lines[line_count]
        for k,v in ipairs(map.save.ignore_patterns) do
            cur_line = string.trim(string.gsub(cur_line,v,""))
        end
        if string.find(cur_line,prompt_pattern) then
            cur_line = string.trim(string.gsub(cur_line,prompt_pattern,""))
            if cur_line ~= "" then
                room_name = cur_line
            else
                room_name = last_line
            end
        elseif line_count == 1 then
            cur_line = string.trim(cur_line)
            if cur_line ~= "" then
                room_name = cur_line
            else
                room_name = last_line
            end
        elseif not string.match(cur_line,"^%s*$") then
            last_line = cur_line
        end
    end
    lines = {}
    room_name = room_name:sub(1,100)
    return room_name
end

local function handle_exits(exits)
    local room = map.prompt.room or name_search()
    exits = map.prompt.exits or exits
    exits = string.lower(exits)
    exits = string.gsub(exits,"%a+", exitmap)
    if room then
        map.echo("Room Name Captured: " .. room, true)
        room = string.trim(room)
        capture_room_info(room, exits)
        map.prompt.room = nil
        map.prompt.exits = nil
    end
end

local continue_walk, timerID
continue_walk = function(new_room)
    if not walking then return end
    -- calculate wait time until next command, with randomness
    local wait = map.configs.speedwalk_delay or 0
    if wait &gt; 0 and map.configs.speedwalk_random then
        wait = wait * (1 + math.random(0,100)/100)
    end
    -- if no wait after new room, move immediately
    if new_room and map.configs.speedwalk_wait and wait == 0 then
        new_room = false
    end
    -- send command if we don't need to wait
    if not new_room then
        send(table.remove(map.walkDirs,1))
        -- check to see if we are done
        if #map.walkDirs == 0 then
            walking = false
        end
    end
    -- make tempTimer to send next command if necessary
    if walking and (not map.configs.speedwalk_wait or (map.configs.speedwalk_wait and wait &gt; 0)) then
        if timerID then killTimer(timerID) end
        timerID = tempTimer(wait, function() continue_walk() end)
    end
end

function map.speedwalk(roomID, walkPath, walkDirs)
    roomID = roomID or speedWalkPath[#speedWalkPath]
    getPath(map.currentRoom, roomID)
    walkPath = speedWalkPath
    walkDirs = speedWalkDir
    if #speedWalkPath == 0 then
        map.echo("No path to chosen room found.",false,true)
        return
    end
    table.insert(walkPath, 1, map.currentRoom)
    -- go through dirs to find doors that need opened, etc
    -- add in necessary extra commands to walkDirs table
    local k = 1
    repeat
        local id, dir = walkPath[k], walkDirs[k]
        if exitmap[dir] or short[dir] then
            local door = check_doors(id, exitmap[dir] or dir)
            local status = door and door[dir]
            if status and status &gt; 1 then
                -- if locked, unlock door
                if status == 3 then
                    table.insert(walkPath,k,id)
                    table.insert(walkDirs,k,"unlock " .. (exitmap[dir] or dir))
                    k = k + 1
                end
                -- if closed, open door
                table.insert(walkPath,k,id)
                table.insert(walkDirs,k,"open " .. (exitmap[dir] or dir))
                k = k + 1
            end
        end
        k = k + 1
    until k &gt; #walkDirs
    if map.configs.use_translation then
        for k, v in ipairs(walkDirs) do
            walkDirs[k] = map.configs.lang_dirs[v] or v
        end
    end
    -- perform walk
    walking = true
    if map.configs.speedwalk_wait or map.configs.speedwalk_delay &gt; 0 then
        map.walkDirs = walkDirs
        continue_walk()
    else
        for _,dir in ipairs(walkDirs) do
            send(dir)
        end
        walking = false
    end
end

function doSpeedWalk()
    if #speedWalkPath ~= 0 then
        map.speedwalk(nil, speedWalkPath, speedWalkDir)
    else
        map.echo("No path to chosen room found.",false,true)
    end
end

local function check_version()
    downloading = false
    local path = profilePath .. "/map downloads/versions.lua"
    local versions = {}
    table.load(path, versions)
    local pos = table.index_of(versions, map.version) or 0
    if pos ~= #versions then
        enableAlias("Map Update Alias")
        map.echo(string.format("The Generic Mapping Script is currently &lt;red&gt;%d&lt;reset&gt; versions behind.",#versions - pos))
        map.echo("To update now, please type: &lt;yellow&gt;map update&lt;reset&gt;")
    end
    map.update_timer = tempTimer(3600, [[map.checkVersion()]])
end

function map.checkVersion()
    if map.update_timer then
        killTimer(map.update_timer)
        map.update_timer = nil
    end
    if not map.update_waiting and map.configs.download_path ~= "" then
        local path, file = profilePath .. "/map downloads", "/versions.lua"
        downloading = true
        downloadFile(path .. file, map.configs.download_path .. file)
        map.update_waiting = true
    end
end

local function update_version()
    downloading = false
    local path = profilePath .. "/map downloads/generic_mapper.xml"
    disableAlias("Map Update Alias")
    uninstallPackage("generic_mapper")
    installPackage(path)
    map.echo("Generic Mapping Script updated successfully.")
end

function map.updateVersion()
    local path, file = profilePath .. "/map downloads", "/generic_mapper.xml"
    downloading = true
    downloadFile(path .. file, map.configs.download_path .. file)
end

function map.showMap(shown)
    local configs = map.configs.map_window
    shown = shown or not configs.shown
    map.configs.map_window.shown = shown
    local x, y, w, h, origin = configs.x, configs.y, configs.w, configs.h, configs.origin
    if string.find(origin,"bottom") then
        if y == 0 or y == "0%" then
            y = h
        end
        if type(y) == "number" then
            y = -y
        else
            y = "-"..y
        end
    end
    if string.find(origin,"right") then
        if x == 0 or x == "0%" then
            x = w
        end
        if type(x) == "number" then
            x = -x
        else
            x = "-"..x
        end
    end
    local mapper = Geyser.Mapper:new({name = "my_mapper", x = x, y = y, w = w, h = h})
    mapper:resize(w,h)
    mapper:move(x,y)
    if shown then
        mapper:show()
    else
        mapper:hide()
    end
end

function map.eventHandler(event, ...)
    if event == "onNewRoom" then
        handle_exits(arg[1])
        if walking and map.configs.speedwalk_wait then
            continue_walk(true)
        end
    elseif event == "onPrompt" then
        if map.prompt.exits and map.prompt.exits ~= "" then
            raiseEvent("onNewRoom")
        end
        print_wait_echoes()
        map.echo("Prompt Captured",true)
    elseif event == "onMoveFail" then
        map.echo("onMoveFail",true)
        table.remove(move_queue,1)
    elseif event == "onVisionFail" then
        map.echo("onVisionFail",true)
        vision_fail = true
        capture_room_info()
    elseif event == "onRandomMove" then
        map.echo("onRandomMove",true)
        random_move = true
        move_queue = {}
    elseif event == "onForcedMove" then
        map.echo("onForcedMove",true)
        capture_move_cmd(arg[1],arg[2]=="true")
    elseif event == "onNewLine" then
        grab_line()
    elseif event == "sysDataSendRequest" then
        capture_move_cmd(arg[1])
        -- check to prevent multiple version checks in a row without user intervention
        if map.update_waiting and map.update_timer then
            map.update_waiting = nil
        -- check to ensure version check cycle is started
        elseif not map.update_waiting and not map.update_timer then
            map.checkVersion()
        end
    elseif event == "sysDownloadDone" and downloading then
        local file = arg[1]
        if string.ends(file,"/map.dat") then
            loadMap(file)
            downloading = false
            map.echo("Map File Loaded.")
        elseif string.ends(file,"/versions.lua") then
            check_version()
        elseif string.ends(file,"/generic_mapper.xml") then
            update_version()
        end
    elseif event == "sysConnectionEvent" or event == "sysInstall" then
        config()
    elseif event == "mapOpenEvent" then
        if not help_shown and not map.save.prompt_pattern[map.character or ""] then
            send("look", true)
            tempTimer(3, function() map.show_help("quick_start"); help_shown = true end)
        end
    elseif event == "mapStop" then
        map.set("mapping", false)
        walking = false
        map.echo("Mapping and speedwalking stopped.")
    end
end

registerAnonymousEventHandler("sysDownloadDone", "map.eventHandler")
registerAnonymousEventHandler("sysConnectionEvent", "map.eventHandler")
registerAnonymousEventHandler("sysInstall", "map.eventHandler")
registerAnonymousEventHandler("sysDataSendRequest", "map.eventHandler")
registerAnonymousEventHandler("onMoveFail", "map.eventHandler")
registerAnonymousEventHandler("onVisionFail", "map.eventHandler")
registerAnonymousEventHandler("onRandomMove", "map.eventHandler")
registerAnonymousEventHandler("onForcedMove", "map.eventHandler")
registerAnonymousEventHandler("onNewRoom", "map.eventHandler")
registerAnonymousEventHandler("onNewLine", "map.eventHandler")
registerAnonymousEventHandler("mapOpenEvent", "map.eventHandler")
registerAnonymousEventHandler("mapStop", "map.eventHandler")
registerAnonymousEventHandler("onPrompt", "map.eventHandler")
</script>
				<eventHandlerList />
			</Script>
		</ScriptGroup>
		<ScriptGroup isActive="yes" isFolder="yes">
			<name>scripts</name>
			<packageName></packageName>
			<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------
</script>
			<eventHandlerList />
			<Script isActive="yes" isFolder="no">
				<name>combatVariables</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------
inCombat = false;
monsterTarget = '';
target = '';
wep1 = 'qatel';
wep2 = 'janbiya';
defense = '';
adefault = 'arterial slash';</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>generalVar</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------
operand1 = 0
operand2 = 0
operator = ''
result = 0
skill = '';
-- spell = '';
spell2 = '';
spellList = Queue.new();
item = '';
mwCount = 1;
totalKills = 0;
combatState = 0; -- -1 = slowed; 0 = normalized; 1 = hasted
match = '';
oppExit = '';
curExit = '';
paces = 0;
devoutDir = '';
petCount = 0;
assassinDouble = 'arterial slash';
monsterTarget = '';
hpThreshold = 15;
spTheshold = 15;
epThreshold = 20;
hpPercent = 0;
spPercent = 0;
epPercent = 0;

-- campfire
isCampfireActive = false;

 -- rod vars
rodBox = 2;
rodCount = 0;
totalImbuesUsed = 0;

 -- booleans
isRodding = false;
isCasting = false;
chainCasting = false;
inRegen = false;
isMoraleActive = false;
isMaprTrue = false;
isEsongTrue = false;
isFaTrue = false;
isWielded = false;
isWieldingLute = false;
isFullHp = false;
isFullSp = false;
isFullEp = false;
isBlinded = false;
isTfisting = false;
isBackstabbing = false;
isInviz = false;
isLootedRoom = false; 
isDisruptionFieldActive = false;
isShelterUp = false;
isCrated = false;
-- bank
prevBalance = nil;
currBalance = nil;
transactionChanges = 0;
</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>partyVars</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------
isPartied = false;
isLoadingPartyInfo = false;
borderCount = 0;
partyObj = {};
partyIter = 1;
partySize = 0;

function AmIPartying() 
	if(isPartied == true) then
		echo("\nI'm partying!  Where's the booze?")
		return true;
	else
		echo("\nI might not be partying, but I COULD be partying.")
		return false
	end
end</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>buffs</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------
esongStatus = false;</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>qatelVars</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------
targetPercent = 0;
stability = 0;
isCappedShopKeep = false;</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>weaponScripts</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------

function setOffhand(wep) 
  send("remove " .. wep2);
  wep2 = wep;
  send("wield " .. wep2);
	return;
end</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>miscScripts</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------

function isIdle() 
 local bool = false;
	if (inCombat == false and isCasting == false) then
		bool = true;
	end
	return bool;
end

function checkFocus()
	return isCasting;
end;

function checkCombatState()
	return inCombat;
end;

function checkHealthMaxes()
-- check booleans for health maxes
  if (hpPercent &lt; 100) then
  	isFullHp = false;
  elseif (spPercent &lt; 100) then
  	isFullSp = false;
  elseif (epPercent &lt; 100) then
  	isFullEp = false;
  end
	return isFullHp and isFullSp and isFullEp;
end

function setWeapons(w1, w2) 
  wep1 = w1
  wep2 = w2 or wep2;
  send("remove all weapons")
  send("wield " .. wep1)
  send("wield " .. wep2)
	return;
end

function alert() 
	playSoundFile([[/System/library/sounds/Ping.aiff]])
end

function checkCombatState() 
	if (inCombat) then
		return true
	else
		return false
	end
end
</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>armorCountVar</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------
armorCount = 0;
armorSize = nil;
resizeSkill = 'altering';
repairCount = 1;
repairTarget = '';
repairSkill = 'tailoring';
featherWeightOn = false;
featherWeightTarget = ''</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>merchantScripts</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------

function processRepair(skillName, target)
	if (skillName == nil and target == nil) then
		send("use " .. repairSkill .. " at " .. repairTarget .. " " .. repairCount);
	elseif (skillName ~= nil) then
		repairSkill = skillName;
		send("use " .. repairSkill .. " at " .. repairTarget .. " " .. repairCount);
	elseif (skillName ~=nil and target ~=nil) then
		repairSkill = skillName;
		repairTarget = target;
		send("use " .. repairSkill .. " at " .. repairTarget .. " " .. repairCount);
	end
end

function processResize(skillName, target, size)
	if(skillName == nil and target == nil and size == nil) then
		send("use " .. resizeSkill .. " at " .. repairTarget .. " " .. repairCount .. " to " .. armorSize);
	elseif (skillName ~= nil and target ~= nil and size ~= nil) then
		resizeSkill = skillName;
		repairTarget = target;
		armorSize = size;
		send("use " .. resizeSkill .. " at " .. repairTarget .. " " .. repairCount .. " to " .. armorSize);
	elseif(skillName ~=nil and target == nil and size == nil) then
		resizeSkill = skillName
		send("use " .. resizeSkill .. " at " .. repairTarget .. " " .. repairCount .. " to " .. armorSize);
	end
end
		</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>autoregenScripts</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------

function checkToInnervate() 
	if (isIdle() and epPercent &lt; 90) then
		expandAlias("inn");
	end
	return;
end</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>testfxn</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------
function test(fxn)
 	local func = fxn or nil;
	if (func ~= nil) then
		echo("\nTesting function: [" .. func .. "]");
	else
		echo("\nTest output!");
	end
end</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>tfistScripts</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------

isAutoStandActive = false;

function checkForRegen()
test("checkForRegen(): " .. epPercent)
	if (epPercent &lt;= 30) then
		processSpellSupport("shelter");
	end
end

function checkToMasr()
	if (isMasrTrue == false) then
		echo("\ninsert masr code here")
	end
end

function autoStand()
  if (isTfisting and isIdle() and not isAutoStandActive) then
    if (isFullHp and isFullSp and isFullEp) then
			local seconds = 480;
  		echo("\nEmitting temptimer for ".. tostring(seconds).." seconds to stand");
			isAutoStandActive = true;
    	tempTimer(480, function() isAutoStandActive = false;send("stand") end);
    end
  end
end

dirsQueue = Queue.new();
function goRandomDir(dir)
	-- dirsQueue
	local queueSize = Queue.size(dirsQueue) or 0;
	local direction = dir or oppExit;
		-- echo("\n**front: " .. tostring(Queue.front(dirsQueue)) .. " | back: " .. tostring(Queue.back(dirsQueue))
	-- .. " | queueSize: " ..tostring(queueSize));
	Queue.enqueueRight(dirsQueue, direction);
	if (queueSize &gt; 3) then
		echo(" | dequeing " .. Queue.dequeueLeft(dirsQueue));
	end
	expandAlias(direction);
	Queue.display(dirsQueue);
end</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>backstab</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------

function backstab(exit)
	expandAlias("inv")
	expandAlias(exit);
	tempTimer(2.2, function () 
		-- if (isBackstabbing == true) then
		-- isBackstabbing = false;
		-- end
		checkSafety();
		end)
end

function checkSafety ()
		if (hpPercent &gt; 42) then
			expandAlias(oppExit);
			expandAlias("bs");
		else
			echo("\n *** WARNING: Health Low *** \n ")
			-- issue shelter or naturally regen
			-- TODO: create room objects to detect monsters in room
			send("enter crate");
			isBackstabbing = false;
		end
end

function sinDouble(skill)
	assassinDouble = skill;
	send("assassin double " .. assassinDouble);
end</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>processSpellScripts</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------
-- consider refactoring to differentiate dmg/support in one single function 
-- by adding an additional parameter

spell = '';

function processSpellSupport(spellName, targ)
	echo("\nProcessing Support Spell: " .. spellName .. " | Target: [ " .. tostring(targ) .. " ]");
	spell = spellName;
	target = targ;
	expandAlias('wl');
	if (target ~= nil) then
		send("cast " .. spellName .. " at " .. target);
	else
		send("cast " .. spellName);
	end
end


function processSpellDamage(spellName, targ)
	echo("\nProcessing Damage Spell: " .. spellName .. " | Target: [ " .. tostring(targ) .. " ]");
	spell = spellName;
	expandAlias('wl');
	if (targ == nil) then
		send("cast " .. spellName);
	elseif (monsterTarget ~= nil and monsterTarget ~= '') then
		monsterTarget = targ;
		send("cast " .. spellName .. " at " .. monsterTarget);
	elseif (monsterTarget == '') then
		monsterTarget = 'monster'
		send("cast " .. spellName .. " at " .. monsterTarget);
	end
end

function processInvocation(spellName, targ)
	echo("\nProcessing Invocation: " .. spellName .. " | Target: [ " .. tostring(targ) .. " ]");
	spell2 = spellName;
	monsterTarget = targ;
	if (target ~= nil) then
		send("cast " .. spellName .. " at " .. monsterTarget);
	else
		send("cast " .. spellName);
	end
end

function setBoolForSpell(spellName)
echo("\nSetting to true for spell: " .. spellName);
	if (spellName == 'mystic warrior') then
		isMaprTrue = true;
	elseif (spellName == 'major sonic resistance') then
		isMasrTrue = true;
	end
end

-- queue data structure for spells
</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>skillScript</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------


function useSkill(skil, targ) 
	target = targ or '';
  if (target == '') then
  	skill = skil
  	send('use ' .. skill)
  else
  	skill = skil .. " at " .. targ;
  	send("use " .. skill)
  end
end</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>qatelDtypeCheck</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------
function identifyDtype ()
	echo("\nidentifyDtype function firing\n");
	send("unalias \\qatel;unalias \\dagger");
	local p = tonumber(stability);
	cecho("&lt;magenta&gt;Qatel %: " .. p)
	if (p == 100 or p == 86) then
  	send("get qatel")
		send("label remove qatel")
  	send("label qatel as D")
	elseif (p == 99 or p == 85) then
	  send("get qatel")
		send("label remove qatel")
  	send("label qatel as PH")
	elseif (p == 98 or p == 84) then
	  send("get qatel")
		send("label remove qatel")
  	send("label qatel as S")
	elseif (p == 97 or p == 83) then
	  send("get qatel")
		send("label remove qatel")
  	send("label qatel as U")
	elseif (p == 96 or p == 82) then
	  send("get qatel")
		send("label remove qatel")
  	send("label qatel as H")
	elseif (p == 95 or p == 81) then
	  send("get qatel")
		send("label remove qatel")
  	send("label qatel as H")
	elseif (p == 94 or p == 80) then
	  send("get qatel")
		send("label remove qatel")
  	send("label qatel as PO")
	elseif (p == 93 or p == 79) then
	  send("get qatel")
		send("label remove qatel")
  	send("label qatel as I")
	elseif (p == 92 or p == 78) then
	  send("get qatel")
		send("label remove qatel")
  	send("label qatel as A")
	elseif (p == 91 or p == 77) then
	  send("get qatel")
		send("label remove qatel")
  	send("label qatel as X")
	elseif (p == 90 or p == 76) then
	  send("get qatel")
		send("label remove qatel")
  	send("label qatel as P")
	elseif (p == 89 or p == 75) then
	  send("get qatel")
		send("label remove qatel")
  	send("label qatel as E")
	elseif (p == 88 or p == 74) then
	  send("get qatel")
		send("label remove qatel")
  	send("label qatel as C")
	elseif (p == 87 or p == 73) then
	  send("get qatel")
		send("label remove qatel")
  	send("label qatel as F")
	end
end</script>
				<eventHandlerList />
			</Script>
			<Script isActive="yes" isFolder="no">
				<name>partyScripts</name>
				<packageName></packageName>
				<script>-------------------------------------------------
--         Put your Lua functions here.        --
--                                             --
-- Note that you can also use external scripts --
-------------------------------------------------

function has_value (tab, val)
    for index, value in ipairs(tab) do
        if value == val then
            return true
        end
    end

    return false
end

function clearPartyObject (tab)
	for key in pairs (tab) do
		tab[key] = nil
	end
end

function displayPartyObject (tab)
	echo("\n    Listing Party Members(" .. tostring(table.getn(partyObj)) .. "):\n----------------------------------" )
	for key in pairs (tab) do
		echo("\n  Name: " .. firstToUpper(tab[key]) .. "\n    -&gt; Position: " .. key);
	end
	echo("\n----------------------------------") 
end

function toggleCombatOff ()
  if (inCombat == true) then
  	inCombat = false;
	end
end

function chainCastParty (spellName)
  if (partyIter &lt; partySize and chainCasting == true) then
  	partyIter = partyIter + 1;
  	echo("\nesong test " .. partyIter)
  	send("cast " .. spellName .. " at " .. tostring(partyObj[partyIter]))
  end
end

function loadParty ()
  isLoadingPartyInfo = true;
  isPartied = true;
  clearPartyObject(partyObj);
  send("pssa")
end</script>
				<eventHandlerList />
			</Script>
		</ScriptGroup>
	</ScriptPackage>
	<KeyPackage />
	<VariablePackage>
		<HiddenVariables />
	</VariablePackage>
</MudletPackage>
