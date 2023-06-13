<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="4ca8-2035-2f87-1bd7" name="WHFB 6th Edition" revision="15" battleScribeVersion="2.03" authorName="Tom Clare" authorContact="" authorUrl="" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="d9e7-add3-773e-ffab" name="BRB"/>
  </publications>
  <costTypes>
    <costType id="eaa7-6800-e651-8bea" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="0a0f-00cd-0261-c0ea" name="Model">
      <characteristicTypes>
        <characteristicType id="da3c-fb2b-4c5f-a22b" name="M"/>
        <characteristicType id="d46f-1ae5-387f-4ac3" name="WS"/>
        <characteristicType id="22c7-799b-e07c-f32c" name="BS"/>
        <characteristicType id="0c58-1252-962d-8fcc" name="S"/>
        <characteristicType id="16d7-9f22-06d8-8427" name="T"/>
        <characteristicType id="f9d0-a5b0-7e0b-a404" name="W"/>
        <characteristicType id="b418-0e30-644f-1435" name="I"/>
        <characteristicType id="fa03-f9a3-8117-98dd" name="A"/>
        <characteristicType id="bbad-d421-400b-87c1" name="Ld"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="62d3-efc6-6c2c-634e" name="Core" hidden="false"/>
    <categoryEntry id="623e-5f3d-d939-9b51" name="Lords" hidden="false"/>
    <categoryEntry id="4a3f-84d1-0495-6ecb" name="Special" hidden="false"/>
    <categoryEntry id="a3af-995e-0cf1-7091" name="Rare" hidden="false"/>
    <categoryEntry id="48f1-4778-a9db-cde7" name="Characters" hidden="false"/>
    <categoryEntry id="5694-61f3-6913-6154" name="Heroes" hidden="false"/>
    <categoryEntry id="bdfa-6d6e-a1bf-5d03" name="Uncategorised" hidden="false"/>
    <categoryEntry id="e6e5-cff5-9987-d563" name="Magic Weapon" hidden="false"/>
    <categoryEntry id="2963-aff1-28ca-7634" name="Magic Armour" hidden="false"/>
    <categoryEntry id="7cfd-b676-48e1-6eec" name="Arcane Item" hidden="false"/>
    <categoryEntry id="06f3-5988-1d55-db7c" name="Scroll" hidden="false"/>
    <categoryEntry id="d777-f2f1-e0db-8e8e" name="Talisman" hidden="false"/>
    <categoryEntry id="daeb-6ab0-83b2-8bf3" name="Magic Banner" hidden="false"/>
    <categoryEntry id="d8eb-f296-d241-3c6d" name="Enchanted Item" hidden="false"/>
    <categoryEntry id="eb46-88d4-eb41-2549" name="Wizard" hidden="false"/>
    <categoryEntry id="1a61-9b9e-0b56-e6ce" name="General" hidden="false"/>
    <categoryEntry id="4c58-0153-f37e-9905" name="Magic Shield" hidden="false"/>
    <categoryEntry id="4e99-ada4-8f3b-ed30" name="Additional Hero Choice" hidden="false"/>
    <categoryEntry id="fcd6-2f77-ca6e-7b24" name="Chariot" hidden="false">
      <infoLinks>
        <infoLink id="be5e-b2e5-9cda-69f1" name="Chariot" hidden="false" targetId="4bb1-dfab-2824-bad1" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="8a03-13c0-ea45-1732" name="Ignored for min Core" hidden="false"/>
    <categoryEntry id="de79-e832-4f30-ac18" name="Mount" hidden="false"/>
    <categoryEntry id="b91d-d3b1-8b46-6d52" name="Special Character" hidden="false"/>
    <categoryEntry id="fedc-da5a-410d-84bd" name="Bound Spell Item" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="bf1d-6d71-81aa-e3ca" type="max"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="5f75-906f-4d23-7a30" name="Warhammer Fantasy 6th Edition" hidden="false">
      <categoryLinks>
        <categoryLink id="8472-9fb7-4f93-8c2b" name="Lords" hidden="false" targetId="623e-5f3d-d939-9b51" primary="false">
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="set" field="4ca5-3015-2631-2b7d" value="0.0">
                  <conditions>
                    <condition field="limit::eaa7-6800-e651-8bea" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="4ca5-3015-2631-2b7d" value="1.0">
                  <repeats>
                    <repeat field="limit::eaa7-6800-e651-8bea" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions>
                    <condition field="limit::eaa7-6800-e651-8bea" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4ca5-3015-2631-2b7d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="67cc-8ba2-0da1-f486" name="Heroes" hidden="false" targetId="5694-61f3-6913-6154" primary="false">
          <modifiers>
            <modifier type="set" field="75f4-2d2a-d6a1-e901" value="4.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::eaa7-6800-e651-8bea" scope="roster" value="3000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::eaa7-6800-e651-8bea" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="75f4-2d2a-d6a1-e901" value="3.0">
              <conditions>
                <condition field="limit::eaa7-6800-e651-8bea" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="75f4-2d2a-d6a1-e901" value="0.0">
              <conditions>
                <condition field="limit::eaa7-6800-e651-8bea" scope="roster" value="2999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="75f4-2d2a-d6a1-e901" value="2.0">
              <repeats>
                <repeat field="limit::eaa7-6800-e651-8bea" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="limit::eaa7-6800-e651-8bea" scope="roster" value="2999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="75f4-2d2a-d6a1-e901" value="1.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="4e99-ada4-8f3b-ed30" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="75f4-2d2a-d6a1-e901" value="1.0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="05b9-5022-67cd-4fd3" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="75f4-2d2a-d6a1-e901" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f2d7-f8a2-7e14-ef5e" name="Core" hidden="false" targetId="62d3-efc6-6c2c-634e" primary="false">
          <modifiers>
            <modifier type="decrement" field="98ab-f7f1-5fb5-18c3" value="1.0">
              <conditions>
                <condition field="limit::eaa7-6800-e651-8bea" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="98ab-f7f1-5fb5-18c3" value="1.0">
              <repeats>
                <repeat field="limit::eaa7-6800-e651-8bea" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="limit::eaa7-6800-e651-8bea" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="98ab-f7f1-5fb5-18c3" value="1.0">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8a03-13c0-ea45-1732" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="98ab-f7f1-5fb5-18c3" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="abaa-abc3-5162-6a22" name="Special" hidden="false" targetId="4a3f-84d1-0495-6ecb" primary="false">
          <modifiers>
            <modifier type="set" field="f140-733f-991c-4d18" value="3.0">
              <conditions>
                <condition field="limit::eaa7-6800-e651-8bea" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="set" field="f140-733f-991c-4d18" value="2.0">
                  <conditions>
                    <condition field="limit::eaa7-6800-e651-8bea" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="f140-733f-991c-4d18" value="1.0">
                  <repeats>
                    <repeat field="limit::eaa7-6800-e651-8bea" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions>
                    <condition field="limit::eaa7-6800-e651-8bea" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f140-733f-991c-4d18" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b6e8-eda4-372a-43dd" name="Rare" hidden="false" targetId="a3af-995e-0cf1-7091" primary="false">
          <modifiers>
            <modifier type="set" field="abcb-d080-e34a-9d53" value="1.0">
              <conditions>
                <condition field="limit::eaa7-6800-e651-8bea" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="set" field="abcb-d080-e34a-9d53" value="0.0">
                  <conditions>
                    <condition field="limit::eaa7-6800-e651-8bea" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </modifier>
                <modifier type="increment" field="abcb-d080-e34a-9d53" value="1.0">
                  <repeats>
                    <repeat field="limit::eaa7-6800-e651-8bea" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions>
                    <condition field="limit::eaa7-6800-e651-8bea" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abcb-d080-e34a-9d53" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1821-b8e0-2aa1-b805" name="Characters" hidden="false" targetId="48f1-4778-a9db-cde7" primary="false">
          <modifiers>
            <modifier type="set" field="562f-9770-dc82-1b05" value="4.0">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="limit::eaa7-6800-e651-8bea" scope="roster" value="3000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
                    <condition field="limit::eaa7-6800-e651-8bea" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="562f-9770-dc82-1b05" value="3.0">
              <conditions>
                <condition field="limit::eaa7-6800-e651-8bea" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="lessThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="562f-9770-dc82-1b05" value="0.0">
              <conditions>
                <condition field="limit::eaa7-6800-e651-8bea" scope="roster" value="2999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="562f-9770-dc82-1b05" value="2.0">
              <repeats>
                <repeat field="limit::eaa7-6800-e651-8bea" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="limit::eaa7-6800-e651-8bea" scope="roster" value="2999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="562f-9770-dc82-1b05" value="1.0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="05b9-5022-67cd-4fd3" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="562f-9770-dc82-1b05" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d2a8-1093-ce78-6c29" name="Uncounting" hidden="false" targetId="bdfa-6d6e-a1bf-5d03" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2653-9306-1d8d-449f" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="52c3-25b3-e386-3449" name="Dispel Scroll" publicationId="d9e7-add3-773e-ffab" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="5e03-7f49-bf00-ae05" name="Dispel Scroll" hidden="false">
          <description>One use only. Automatically dispel an enemy spell.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="9146-8e81-39ba-680f" name="Scroll" hidden="false" targetId="06f3-5988-1d55-db7c" primary="false"/>
        <categoryLink id="290a-7302-5c44-1f61" name="New CategoryLink" hidden="false" targetId="7cfd-b676-48e1-6eec" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f775-63f2-a2cf-48c4" name="Power Stone" publicationId="d9e7-add3-773e-ffab" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="0765-3612-9dfd-3f96" name="Power Stone" hidden="false">
          <description>One use only. +2 dice to cast a spell.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="cc5a-a200-a9d6-dfc9" name="New CategoryLink" hidden="false" targetId="7cfd-b676-48e1-6eec" primary="true"/>
        <categoryLink id="239b-dc35-9e1e-a60f" name="Scroll" hidden="false" targetId="06f3-5988-1d55-db7c" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0871-b449-88b1-0a33" name="Staff of Sorcery" publicationId="d9e7-add3-773e-ffab" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8fa7-8516-0b40-fada" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7ff1-f364-267b-bc62" type="max"/>
      </constraints>
      <rules>
        <rule id="9fb5-4b85-58e8-39db" name="Staff of Sorcery" hidden="false">
          <description>+1 to dispel rolls.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="b4a3-bb83-6650-8d0e" name="New CategoryLink" hidden="false" targetId="7cfd-b676-48e1-6eec" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a2b-c497-93f2-c804" name="Enchanted Shield" publicationId="d9e7-add3-773e-ffab" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4a1e-0897-cb52-3686" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b573-d1b1-1c2c-7a16" type="max"/>
      </constraints>
      <rules>
        <rule id="94bc-dc3b-0290-d0a6" name="Enchanted Shield" hidden="false">
          <description>Confers a 5+ Armour save</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="752f-8c3e-3908-833b" name="Shield" hidden="false" targetId="4c58-0153-f37e-9905" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="862d-4fba-1966-3f2f" name="War Banner" publicationId="d9e7-add3-773e-ffab" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ea28-9209-9761-90bc" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eb4c-6af2-f0e2-728e" type="max"/>
      </constraints>
      <rules>
        <rule id="9aa2-b4ca-96ef-b222" name="War Banner" hidden="false">
          <description>+1 Combat Resolution.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="15d2-9936-6cb3-6573" name="New CategoryLink" hidden="false" targetId="daeb-6ab0-83b2-8bf3" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c3e-b471-60a2-bcb5" name="Biting Blade" publicationId="d9e7-add3-773e-ffab" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0248-3e59-1759-59f2" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f261-d569-bd3e-2836" type="max"/>
      </constraints>
      <rules>
        <rule id="108c-01e7-0f28-a87d" name="Biting Blade" hidden="false">
          <description>-1 Armour save.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="19f0-79c1-9369-db2d" name="New CategoryLink" hidden="false" targetId="e6e5-cff5-9987-d563" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73d1-55d2-43ea-a386" name="Sword of Battle" publicationId="d9e7-add3-773e-ffab" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ba52-7dc8-2711-86ba" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e2c5-fb88-6154-79a6" type="max"/>
      </constraints>
      <rules>
        <rule id="df37-0990-29ef-536f" name="Sword of Battle" hidden="false">
          <description>+1 Attack.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="a1f0-39d3-ffb1-ed61" name="New CategoryLink" hidden="false" targetId="e6e5-cff5-9987-d563" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c1d-e820-ab6f-4ea1" name="Sword of Might" publicationId="d9e7-add3-773e-ffab" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a8ff-d3d7-e8ac-d158" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c150-abce-90f8-9b59" type="max"/>
      </constraints>
      <rules>
        <rule id="5bf0-7276-65a3-5f3d" name="Sword of Might" hidden="false">
          <description>+1 Strength.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="6b72-5104-7421-c01f" name="New CategoryLink" hidden="false" targetId="e6e5-cff5-9987-d563" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="546d-e9a9-3084-27c1" name="Sword of Striking" publicationId="d9e7-add3-773e-ffab" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a09b-a6ce-c3b7-9b00" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f186-b47a-6d9f-8ea2" type="max"/>
      </constraints>
      <rules>
        <rule id="2ea2-ba4d-9c93-5907" name="Sword of Striking" hidden="false">
          <description>+1 to hit.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="2391-a436-fa7d-de20" name="New CategoryLink" hidden="false" targetId="e6e5-cff5-9987-d563" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0187-c1bd-3c63-16b4" name="Talisman of Protection" publicationId="d9e7-add3-773e-ffab" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0762-c79c-eb8b-1837" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9734-739d-b49a-9901" type="max"/>
      </constraints>
      <rules>
        <rule id="bf5f-24f9-ce07-a325" name="Talisman of Protection" hidden="false">
          <description>6+ Ward save.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="5fdf-1e08-955d-f262" name="New CategoryLink" hidden="false" targetId="d777-f2f1-e0db-8e8e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eca1-46d6-8778-847f" name="Battle Standard Bearer" publicationId="d9e7-add3-773e-ffab" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cf7b-798c-9b94-df74" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="f08c-8a0b-9256-2f99" value="1.0">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="05b9-5022-67cd-4fd3" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6dd5-067c-7aff-21f2" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3c37-54f3-956f-05ce" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f08c-8a0b-9256-2f99" type="min"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf7b-798c-9b94-df74" name="General" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7089-0e82-70a8-4619" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5874-5ad5-4ab0-9f4d" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9b1f-4349-b167-f0fa" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="c021-4783-1580-5475" name="General" hidden="false" targetId="1a61-9b9e-0b56-e6ce" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa12-5ee9-b575-c4a6" name="Lore of Fire" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2030-7bd3-3f77-1594" name="Lore of Metal" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8704-072d-b3dd-84f5" name="Lore of Shadow" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e33d-6dcc-3793-da4a" name="Lore of Light" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e93-afdd-d365-6a23" name="Lore of Life" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="adb8-37e0-7609-365b" name="Lore of Death" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="afbd-2b69-4e54-2863" name="Lore of Beasts" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="22d4-14a2-c884-9120" name="Lore of Heavens" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="3c79-613e-77df-160c" name="Lore of Magic" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03b2-ccac-049b-0200" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e37-83cf-ea34-29f2" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="c650-1366-8178-c472" name="Lore of Fire" hidden="false" collective="false" import="true" targetId="aa12-5ee9-b575-c4a6" type="selectionEntry"/>
        <entryLink id="25f4-ce32-1f22-e740" name="Lore of Heavens" hidden="false" collective="false" import="true" targetId="22d4-14a2-c884-9120" type="selectionEntry"/>
        <entryLink id="809a-408b-59ab-c2ef" name="Lore of Beasts" hidden="false" collective="false" import="true" targetId="afbd-2b69-4e54-2863" type="selectionEntry"/>
        <entryLink id="7410-aa91-98e2-ab1d" name="Lore of Death" hidden="false" collective="false" import="true" targetId="adb8-37e0-7609-365b" type="selectionEntry"/>
        <entryLink id="4187-99c0-7551-374f" name="Lore of Life" hidden="false" collective="false" import="true" targetId="7e93-afdd-d365-6a23" type="selectionEntry"/>
        <entryLink id="8407-fa2f-cd31-3ddf" name="Lore of Metal" hidden="false" collective="false" import="true" targetId="2030-7bd3-3f77-1594" type="selectionEntry"/>
        <entryLink id="48b7-af3c-59f4-cde2" name="Lore of Shadows" hidden="false" collective="false" import="true" targetId="8704-072d-b3dd-84f5" type="selectionEntry"/>
        <entryLink id="422f-2e3a-6860-98b2" name="Lore of Light" hidden="false" collective="false" import="true" targetId="e33d-6dcc-3793-da4a" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="ed43-1e9a-5409-abc6" name="Wizard Level (Hero)" hidden="false" collective="false" import="true" defaultSelectionEntryId="ade6-41fa-be3c-63f3">
      <modifiers>
        <modifier type="set" field="name" value="Wizard Level"/>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="beb4-282a-e68f-2a41" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65d6-eea6-c7ff-79ad" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="ade6-41fa-be3c-63f3" name="Level 1" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="eaa7-6800-e651-8bea" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="19e9-4c56-fe42-fbff" name="Level 2" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="eaa7-6800-e651-8bea" value="35.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="afae-7702-64a2-3f42" name="Wizard Level (Lord)" hidden="false" collective="false" import="true" defaultSelectionEntryId="9000-07c6-76b9-495c">
      <modifiers>
        <modifier type="set" field="name" value="Wizard Level"/>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b51-14fa-5a5e-9edd" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4614-7ac7-c5e4-487f" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="9000-07c6-76b9-495c" name="Level 3" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="eaa7-6800-e651-8bea" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2143-da8f-19dd-194f" name="Level 4" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="eaa7-6800-e651-8bea" value="35.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="ec06-621f-83ae-fd4c" name="Scouts" hidden="false"/>
    <rule id="4c3d-1a6a-3977-0b53" name="Skirmishers" hidden="false"/>
    <rule id="d168-689e-84dd-9b7e" name="Poisoned Attacks" hidden="false"/>
    <rule id="87db-2d4c-3fa6-6a26" name="Fly" hidden="false"/>
    <rule id="03be-3e56-1332-bf56" name="Fear" hidden="false"/>
    <rule id="3767-0d81-4db9-cda7" name="Terror" hidden="false"/>
    <rule id="6c1b-2f0f-d172-01ca" name="Stupidity" hidden="false"/>
    <rule id="01c3-c8c6-431f-1c2b" name="Large Target" hidden="false"/>
    <rule id="f6c9-ac44-1d7c-ed6e" name="Unbreakable" hidden="false"/>
    <rule id="512a-5ae5-c6cb-b82a" name="Immune to Psychology" hidden="false"/>
    <rule id="a317-ad28-0409-0c8b" name="Frenzy" hidden="false"/>
    <rule id="1e41-936a-2bae-76cc" name="Stubborn" hidden="false"/>
    <rule id="2db9-4b87-800e-ed58" name="Hatred" hidden="false"/>
    <rule id="ab75-c6ec-0411-c924" name="Fast Cavalry" hidden="false"/>
    <rule id="4bb1-dfab-2824-bad1" name="Chariot" hidden="false"/>
    <rule id="7c7c-8683-ae17-d576" name="Regenerate" hidden="false"/>
    <rule id="773c-6c86-ae53-1cee" name="Killing Blow" hidden="false"/>
    <rule id="6e0c-4c98-a2c2-af0d" name="Magic Resistance" hidden="false"/>
    <rule id="1a01-bd8c-93eb-8de9" name="Flammable" hidden="false"/>
    <rule id="ea74-4e81-f844-d146" name="Stone Thrower" hidden="false"/>
    <rule id="95df-6c33-fb3e-c966" name="Cannon" hidden="false"/>
    <rule id="3702-c42a-047c-af5f" name="Bolt Thrower" hidden="false"/>
    <rule id="2381-ed16-2a32-cd12" name="Breath Weapon" hidden="false"/>
    <rule id="3783-e8d5-f94a-7b2c" name="Small" hidden="false">
      <description>Units with this special rule do not block the line of sight of other units. Note that this does not, however, allow other skirmishers to move through their formation.</description>
    </rule>
    <rule id="21d5-5848-02a7-f995" name="Swarm" hidden="false">
      <description>Swarms represent many creatures on a single 40mm × 40mm base. This base is treated as a single model with several Wounds and Attacks. A Swarm base fights at full effect until it has taken all it&apos;s wounds then it is removed. Swarms are Unbreakable and cannot be joined by characters.</description>
    </rule>
  </sharedRules>
  <sharedInfoGroups>
    <infoGroup id="d686-d7e2-d7a4-fc6c" name="Undead" hidden="false">
      <rules>
        <rule id="a353-f74d-4ba0-ddf4" name="Undead" hidden="false"/>
      </rules>
      <infoLinks>
        <infoLink id="01d9-f99c-8b82-897a" name="Fear" hidden="false" targetId="03be-3e56-1332-bf56" type="rule"/>
        <infoLink id="4a19-8c47-1dd9-359f" name="Immune to Psychology" hidden="false" targetId="512a-5ae5-c6cb-b82a" type="rule"/>
      </infoLinks>
    </infoGroup>
    <infoGroup id="3e93-6230-180b-9a1c" name="Swarm" hidden="false">
      <infoLinks>
        <infoLink id="c71f-2aa1-9f76-3b73" name="Unbreakable" hidden="false" targetId="f6c9-ac44-1d7c-ed6e" type="rule"/>
        <infoLink id="394a-fe0e-9c27-e1f9" name="Small" hidden="false" targetId="3783-e8d5-f94a-7b2c" type="rule"/>
        <infoLink id="7f72-3e5f-e5f6-c7e3" name="Swarm" hidden="false" targetId="21d5-5848-02a7-f995" type="rule"/>
      </infoLinks>
    </infoGroup>
  </sharedInfoGroups>
</gameSystem>