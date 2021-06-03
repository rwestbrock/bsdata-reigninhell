<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="c448-bff5-85f4-3ea3" name="Reign in Hell" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="f041-7094-21f5-1285" name="Reign in Hell" shortName="Reign in Hell" publisher="Reign in Hell" publicationDate="2021"/>
  </publications>
  <profileTypes>
    <profileType id="0d54-ce82-274f-16e1" name="Model">
      <characteristicTypes>
        <characteristicType id="3e40-cfe2-8264-333c" name="Move"/>
        <characteristicType id="8666-e71b-f784-ffc2" name="Life"/>
        <characteristicType id="c887-0816-9688-166e" name="Combat"/>
        <characteristicType id="2fce-aea9-01e1-20f8" name="Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="55f0-3cc6-dca9-7163" name="Philosophy">
      <characteristicTypes>
        <characteristicType id="de56-26d6-6dfe-02e7" name="Devout Demon"/>
        <characteristicType id="f78a-8d00-401e-f89d" name="Leader Bonus"/>
        <characteristicType id="0d2e-b48d-d43c-a0d8" name="Special Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d6ff-af72-21a1-4c95" name="Customizations">
      <characteristicTypes>
        <characteristicType id="dd2f-cd59-d3dc-c877" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="57a9-ef27-b2b8-f3c0" name="Evolution">
      <characteristicTypes>
        <characteristicType id="3212-28f7-c56f-c170" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7c37-1a48-927c-fb2b" name="Special Ability">
      <characteristicTypes>
        <characteristicType id="5037-b549-29fa-12fb" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="74dc-c648-95e3-bf7b" name="Leader Bonus">
      <characteristicTypes>
        <characteristicType id="c680-6f5c-40f9-52ac" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="d070-8d5a-b075-933f" name="Leader" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12f5-6800-f993-a060" type="min"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdb0-2ddd-7447-eb7a" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="4a01-caaf-84dd-aa7c" name="Devout" publicationId="f041-7094-21f5-1285" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c0e-192c-e42b-1e12" type="min"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5799-e95d-2655-53ed" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="91c9-ae8d-e5f9-f83f" name="Lesser Demon" publicationId="f041-7094-21f5-1285" hidden="false"/>
    <categoryEntry id="995b-5d9b-3d07-d268" name="Greater Demon" publicationId="f041-7094-21f5-1285" hidden="false"/>
    <categoryEntry id="a96c-fcf2-02a4-9f61" name="Superior Demon" publicationId="f041-7094-21f5-1285" hidden="false"/>
    <categoryEntry id="54e4-5753-a7c3-4460" name="Leader Essence" publicationId="f041-7094-21f5-1285" page="23" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7016-1358-af08-19b5" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="8334-5482-c2d2-04b7" name="Leader Relic" publicationId="f041-7094-21f5-1285" page="24" hidden="false"/>
    <categoryEntry id="1e5a-0c88-7445-6c63" name="Philosophy" publicationId="f041-7094-21f5-1285" page="15" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e829-942c-2450-6ec1" type="min"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="75d7-c626-4960-39aa" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="1f0b-0380-5e54-d141" name="Greater Evolution" publicationId="f041-7094-21f5-1285" hidden="false"/>
    <categoryEntry id="3e6a-4c34-7660-beb4" name="Superior Evolution" publicationId="f041-7094-21f5-1285" hidden="false"/>
    <categoryEntry id="2a74-638f-efbc-b1d1" name="Configuration" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="98bf-db20-26fb-58ac" name="Cabal" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="095b-95e7-25d3-fe2b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46a6-acfc-7c2a-190a" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="75cd-9ff7-3815-148a" name="Philosophy" publicationId="f041-7094-21f5-1285" hidden="false" targetId="1e5a-0c88-7445-6c63" primary="false"/>
        <categoryLink id="1f01-9f0e-ed59-0f60" name="Configuration" hidden="false" targetId="2a74-638f-efbc-b1d1" primary="false"/>
        <categoryLink id="82d2-c781-2606-ce3c" name="Leader" hidden="false" targetId="d070-8d5a-b075-933f" primary="false">
          <modifiers>
            <modifier type="set" field="name" value="Leader"/>
          </modifiers>
        </categoryLink>
        <categoryLink id="945f-e815-cb3b-27b8" name="Devout" hidden="false" targetId="4a01-caaf-84dd-aa7c" primary="false">
          <modifiers>
            <modifier type="set" field="name" value="Devout"/>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="dc33-622d-9b9b-f63f" name="List Configuration" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7fa9-dcba-42ef-7eb1" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd24-3fce-1277-0f81" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="023c-fee9-92a6-03e7" name="Configuration" hidden="false" targetId="2a74-638f-efbc-b1d1" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="c042-6da1-5f08-1622" name="List Type" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c75-f747-92bd-df3b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6082-c6fb-ed26-bf3b" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="333d-56c4-d144-ca78" name="Campaign" hidden="false" collective="false" import="true" type="upgrade"/>
            <selectionEntry id="780b-7918-5184-2787" name="Learning (one-off)" hidden="false" collective="false" import="true" type="upgrade"/>
            <selectionEntry id="309a-3425-707a-7c1a" name="Standard (one-off)" hidden="false" collective="false" import="true" type="upgrade"/>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="e631-9ff4-4b36-28e4" name="Fly" publicationId="f041-7094-21f5-1285" page="32" hidden="false">
      <description>If your demon&apos;s Move stat includes the (fly) ability then your demon ignores vertical distance and area terrain when moving. When the demon ends its move, it will suffer any effect of terrain it lands on. Demons may not land on another model.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="21d4-fc9e-7e12-2c88" name="Warrior" publicationId="f041-7094-21f5-1285" page="20" hidden="false" typeId="0d54-ce82-274f-16e1" typeName="Model">
      <characteristics>
        <characteristic name="Move" typeId="3e40-cfe2-8264-333c">6</characteristic>
        <characteristic name="Life" typeId="8666-e71b-f784-ffc2">15</characteristic>
        <characteristic name="Combat" typeId="c887-0816-9688-166e">7</characteristic>
        <characteristic name="Cost" typeId="2fce-aea9-01e1-20f8">0</characteristic>
      </characteristics>
    </profile>
    <profile id="76d2-85ca-341d-2063" name="Lord of the Pit" publicationId="f041-7094-21f5-1285" page="20" hidden="false" typeId="0d54-ce82-274f-16e1" typeName="Model">
      <characteristics>
        <characteristic name="Move" typeId="3e40-cfe2-8264-333c">8</characteristic>
        <characteristic name="Life" typeId="8666-e71b-f784-ffc2">12</characteristic>
        <characteristic name="Combat" typeId="c887-0816-9688-166e">7</characteristic>
        <characteristic name="Cost" typeId="2fce-aea9-01e1-20f8">0</characteristic>
      </characteristics>
    </profile>
    <profile id="e3d9-8b29-96f5-3374" name="Slaughter Fiend" publicationId="f041-7094-21f5-1285" page="21" hidden="false" typeId="0d54-ce82-274f-16e1" typeName="Model">
      <characteristics>
        <characteristic name="Move" typeId="3e40-cfe2-8264-333c">5</characteristic>
        <characteristic name="Life" typeId="8666-e71b-f784-ffc2">10</characteristic>
        <characteristic name="Combat" typeId="c887-0816-9688-166e">6</characteristic>
        <characteristic name="Cost" typeId="2fce-aea9-01e1-20f8">21</characteristic>
      </characteristics>
    </profile>
    <profile id="2b5c-ce91-3a2c-12ff" name="Torture Master" publicationId="f041-7094-21f5-1285" page="21" hidden="false" typeId="0d54-ce82-274f-16e1" typeName="Model">
      <characteristics>
        <characteristic name="Move" typeId="3e40-cfe2-8264-333c">6</characteristic>
        <characteristic name="Life" typeId="8666-e71b-f784-ffc2">10</characteristic>
        <characteristic name="Combat" typeId="c887-0816-9688-166e">6</characteristic>
        <characteristic name="Cost" typeId="2fce-aea9-01e1-20f8">27</characteristic>
      </characteristics>
    </profile>
    <profile id="c3fa-0426-3604-fddf" name="Shadow King" publicationId="f041-7094-21f5-1285" page="21" hidden="false" typeId="0d54-ce82-274f-16e1" typeName="Model">
      <characteristics>
        <characteristic name="Move" typeId="3e40-cfe2-8264-333c">7</characteristic>
        <characteristic name="Life" typeId="8666-e71b-f784-ffc2">10</characteristic>
        <characteristic name="Combat" typeId="c887-0816-9688-166e">6</characteristic>
        <characteristic name="Cost" typeId="2fce-aea9-01e1-20f8">33</characteristic>
      </characteristics>
    </profile>
    <profile id="6b8e-ce8d-013e-b3fd" name="Lords of Hell" publicationId="f041-7094-21f5-1285" page="16" hidden="false" typeId="55f0-3cc6-dca9-7163" typeName="Philosophy">
      <characteristics>
        <characteristic name="Devout Demon" typeId="de56-26d6-6dfe-02e7">Lord of the Pit</characteristic>
        <characteristic name="Leader Bonus" typeId="f78a-8d00-401e-f89d">Imperious Nature</characteristic>
        <characteristic name="Special Ability" typeId="0d2e-b48d-d43c-a0d8">Charismatic Leader</characteristic>
      </characteristics>
    </profile>
    <profile id="0c49-bce1-e15d-ccc8" name="Soul of Lightning" publicationId="f041-7094-21f5-1285" page="23" hidden="false" typeId="d6ff-af72-21a1-4c95" typeName="Customizations">
      <characteristics>
        <characteristic name="Description" typeId="dd2f-cd59-d3dc-c877">Increases your Leader’s Move by 1&quot;.</characteristic>
      </characteristics>
    </profile>
    <profile id="a9cb-6e83-13af-08fb" name="Soul Drinker" publicationId="f041-7094-21f5-1285" page="24" hidden="false" typeId="d6ff-af72-21a1-4c95" typeName="Customizations">
      <characteristics>
        <characteristic name="Description" typeId="dd2f-cd59-d3dc-c877">When this demon makes a Combat Attack roll, each natural roll of 6 results in 2 damage instead of 1. If this demon’s attacks slay an enemy demon, the Leader heals 1 damage.</characteristic>
      </characteristics>
    </profile>
    <profile id="ec70-79a6-2237-1ef5" name="Combat Master" publicationId="f041-7094-21f5-1285" page="22" hidden="false" typeId="7c37-1a48-927c-fb2b" typeName="Special Ability">
      <characteristics>
        <characteristic name="Description" typeId="5037-b549-29fa-12fb">Whenever the Warrior makes a Combat roll (Attack or Defense), they may choose to change the value of any one combat dice to 6.</characteristic>
      </characteristics>
    </profile>
    <profile id="ee53-5e3d-d189-eabe" name="A Worthy Sacrifice" publicationId="f041-7094-21f5-1285" page="25" hidden="false" typeId="7c37-1a48-927c-fb2b" typeName="Special Ability">
      <characteristics>
        <characteristic name="Description" typeId="5037-b549-29fa-12fb">Once per game, you may destroy any friendly demon within 3” of this model. If you do so, the Lord of the Pit heals an amount of life equal to the destroyed demon&apos;s current life (you gain a Soul Dice as normal for slaying the demon).</characteristic>
      </characteristics>
    </profile>
    <profile id="3a22-1117-f4c0-31d1" name="Righteousness" publicationId="f041-7094-21f5-1285" page="25" hidden="false" typeId="7c37-1a48-927c-fb2b" typeName="Special Ability">
      <characteristics>
        <characteristic name="Description" typeId="5037-b549-29fa-12fb">The Lord of the Pit starts the battle with a Righteousness score of 0. Every time they slay an enemy model, they gain 1 Righteousness. Each time you make a Combat Dice roll, you may increase the result of a single die by an amount equal to the Lord of the Pit’s current Righteousness.</characteristic>
      </characteristics>
    </profile>
    <profile id="6e0e-f23f-2fc5-1aaf" name="Charismatic Leader" publicationId="f041-7094-21f5-1285" page="16" hidden="false" typeId="7c37-1a48-927c-fb2b" typeName="Special Ability">
      <characteristics>
        <characteristic name="Description" typeId="5037-b549-29fa-12fb">When building your cabal, you may recruit one additional lesser Minion for free.</characteristic>
      </characteristics>
    </profile>
    <profile id="7410-4267-5117-c5a4" name="Imperious Nature" publicationId="f041-7094-21f5-1285" page="16" hidden="false" typeId="74dc-c648-95e3-bf7b" typeName="Leader Bonus">
      <characteristics>
        <characteristic name="Description" typeId="c680-6f5c-40f9-52ac">Your Leader&apos;s natural majesty and power is hard for others to overcome. Reduce the Combat Attack dice of any enemy attacking your Leader by 1.</characteristic>
      </characteristics>
    </profile>
    <profile id="bab9-0f7f-bf86-b6be" name="Paragons of Slaughter" publicationId="f041-7094-21f5-1285" page="28" hidden="false" typeId="7c37-1a48-927c-fb2b" typeName="Special Ability">
      <characteristics>
        <characteristic name="Description" typeId="5037-b549-29fa-12fb">When the Slaughter Fiend uses Focused Combat, they gain +2 to their Combat ability for the Attack roll (they gain +1 to Combat Defense rolls as normal).</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>