<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="4ca8-2035-2f87-1bd7" name="WHFB 6th Edition" revision="19" battleScribeVersion="2.03" authorName="Tom Clare" authorContact="" authorUrl="" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
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
    <categoryEntry id="0daf-8d53-eadf-d10f" name="Additional Lord Choice" hidden="false"/>
    <categoryEntry id="9236-407c-ba73-9b10" name="Grants Extra Rare Choice" hidden="false"/>
    <categoryEntry id="1c0b-2b0f-459f-d6f9" name="Additional Rare Choice" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="5f75-906f-4d23-7a30" name="Warhammer Fantasy 6th Edition" hidden="false">
      <categoryLinks>
        <categoryLink id="8472-9fb7-4f93-8c2b" name="Lords" hidden="false" targetId="623e-5f3d-d939-9b51" primary="false">
          <modifiers>
            <modifier type="decrement" field="4ca5-3015-2631-2b7d" value="1.0">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0daf-8d53-eadf-d10f" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="limit::eaa7-6800-e651-8bea" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="0daf-8d53-eadf-d10f" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
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
            <modifier type="increment" field="abcb-d080-e34a-9d53" value="1.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9236-407c-ba73-9b10" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="abcb-d080-e34a-9d53" value="1.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="1c0b-2b0f-459f-d6f9" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup>
              <conditions>
                <condition field="limit::eaa7-6800-e651-8bea" scope="roster" value="1999.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="greaterThan"/>
              </conditions>
              <modifiers>
                <modifier type="decrement" field="abcb-d080-e34a-9d53" value="1.0"/>
                <modifier type="increment" field="abcb-d080-e34a-9d53" value="1.0">
                  <repeats>
                    <repeat field="limit::eaa7-6800-e651-8bea" scope="roster" value="1000.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abcb-d080-e34a-9d53" type="max"/>
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
            <modifier type="decrement" field="562f-9770-dc82-1b05" value="1.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="4e99-ada4-8f3b-ed30" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="562f-9770-dc82-1b05" type="max"/>
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
    <rule id="ec06-621f-83ae-fd4c" name="Scouts" hidden="false">
      <description>These troops are skilled at sneaking forwards to scout our the enemy before the main force arrives. By making the best use of cover, advancing at night, or with other troops providing a diversion, they are able to deploy ahead of the rest of the army.

Scouts are set up after both armies have been deployed. They can be set up anywhere on the cable, at least 10&quot; away from the enemy and must be out of the sight of any enemy troops and in or behind interposing terrain (not out in the open!). If both armies contain troops with this ability, each player should roll a D6, with the player scoring the highest choosing whether be deploys before or after the enemy&apos;s Scouts. Two opposing groups of Scouts cannot be set up within 10&quot; of each other.

Alternatively, Scouts can be placed on the controlling player&apos;s deployment zone like any other troops, after deployment of both main armies is finished.</description>
    </rule>
    <rule id="4c3d-1a6a-3977-0b53" name="Skirmishers" hidden="false"/>
    <rule id="d168-689e-84dd-9b7e" name="Poisoned Attacks" hidden="false">
      <description>Some warriors of the Warhammer world use lethal toxins to envenom their weaponry. The Dark Elf Adepts of Khaine and the Skinks of the steaming jungles of Lustria are the most noted exponents in the use of poisoned weapons.

A warrior with poisoned attacks will wound his target automatically if he scores a 6 when determining whether he hits his opponent in the Shooting or Close Combat phases. Armour saves are taken as normal. Unliving targets (such as war machines) are immune to poison as are some troop types. These are clearly defined in their description.</description>
    </rule>
    <rule id="87db-2d4c-3fa6-6a26" name="Fly" hidden="false">
      <description>In Warhammer, flight is represented by a &apos;long swoop&apos; or &apos;glide&apos; of up to 20&quot;. The flyer starts off on the ground, takes off, flies to where it wishes to go, and then lands. Flyers, therefore, begin and end their movement on the ground. Flyers never need to wheel or turn, but can always make their move in a direct line. Of course, they still need to see any target they want to charge or shoot at and have a 90° arc of sight to their front, as normal.

Flyers do not benefit from the extra Move distance conferred on ground moving models for charging or marching. The flying move is never doubled and flyers charge at normal speed as explained later.

A flyer may charge an enemy within its 20&quot; flight move. The charge must be declared in the normal way and the enemy has the usual response options. The flying move is not doubled Like a ground charge is. Note that a flyer must be able to see its intended target when charges are declared as normal, and can fly over models and scenery which would stop the charge of a normal model. Flyers that charge their enemy are placed into base contact with the enemy unit in a normal manner (ie, flyers are positioned to the sides if the attack comes from the flank, to the rear if it comes from behind, etc).

Flyers suffer no movement penalties for changing direction, overflying scenery, or crossing obstacles. They may overfly other models, including enemy troops, without penalty. Flyers may not move, land in or take off from within a wood. If flyers wish to enter a wood, they must land outside it and walk inside using their ground movement in the next turn. Note that this applies to any terrain that both players consider would prohibit flying.
Flyers may not land on top of enemy formations - if they wish to attack an enemy they must engage in combat as described above.

The distance flyers flee is usually based on their flying Move rather than their ground Move. The normal flee distance for flyers is therefore 3D6&quot; in common with all models whose move is more than 6&quot;. If flyers must flee along me ground due to some constraint which prevents them from flying, for example, if they are in me middle of a wood, then they flee 2D6&quot; or 3D6&quot; depending on their Movement characteristic, just like other troops.

Flyers pursue fleeing enemy in exactly the same way as ordinary troops. Their normal pursuit rate is therefore 3D6&quot; and the same comments apply as for fleeing.

Most flyers are monsters, but some units of troops can fly too. Such units are clearly identified in their army lists. They follow all the normal rules for flyers given above, apart from the exceptions noted below.
- Flying units always operate as skirmishers.
- Characters can never join units of flyers, even if they ride flying creatures. This is because characters ride large flying monsters, which are nowhere near as manoeuvrable as me light, fast creatures of flying units and will slow them down considerably.</description>
    </rule>
    <rule id="03be-3e56-1332-bf56" name="Fear" hidden="false">
      <description>Fear is a natural reaction to huge or especially ugly and unnerving monsters. Some creatures inspire fear as is indicated in their relevant Army book and these include large and disturbing monsters such as Troll; as well as supernatural horrors such as Skeletons.

A unit must take a Fear test if it is faced by one of the the following situations:

If Charged by a Fear-causing Enemy
If a unit is charged by an enemy that it fears then it must take a test to see if can overcome that fear and carry on fighting. Test when the charge is declared and the unit is determined to be within its charge range.

If the test is passed, the unit can fight on as normal. If the unit fails its test and its Unit Strength happens to be lower than the charging enemy, it will flee.

If the unit fails its test but its Unit Strength is equal to or higher than the charging enemy&apos;s, it will fight on as normal but must roll 6s to score hits in the first turn of close combat.

If a Unit Wishes to Charge a Feared Enemy
If a unit wishes to charge an enemy that causes fear then it must cake a test to overcome its fear first. If the unit is unfortunate and the test is failed, it may not charge or shoot and must remain stationary in their Movement phase.</description>
    </rule>
    <rule id="3767-0d81-4db9-cda7" name="Terror" hidden="false">
      <description>Some monsters are so huge and threatening that they are considered to be even more frightening than those described by the Fear rules. Such creatures cause terror.

Troops who arc confronted by monsters or situations that cause terror must test to see whether they overcome their terror. If they fail, they are completely terrified and are reduced to gibbering wrecks. Troops only ever test for terror once in a battle. Once they&apos;ve overcome their terror they are not affected again.

If a creature causes terror then it automatically causes fear as well, and all the rules described for fear apply. However, you never have to take a Terror and a Fear test from the same enemy or situation - just take a Terror test: if you pass the Terror test then you automatically pass the Fear test, too. As any unit of Troops only ever takes one Terror rest in a battle, any subsequent encounters with terrifying monsters or situations will simply count as fear.

A unit must make a Terror test if charged by or wishing to charge an enemy d1at causes terror.

A unit must make a Terror test at the start of its rum if there is an enemy which causes terror within 6&quot;.</description>
    </rule>
    <rule id="6c1b-2f0f-d172-01ca" name="Stupidity" hidden="false">
      <description>Many large and powerful creatures are unfortunately rather stupid. Even some otherwise quite intelligent creatures act stupidly now and again because they are readily confused or distracted, or perhaps because they are drugged or have been knocked insensible. The Stupidity rules represent the sort of slow wittedness or dumb behaviour which some especially stolid or stubborn beasts are prone to. Creatures that, are stupid are indicated in the Army books and include such monstrous creatures as Trolls.

Stupid creatures must make a test at the start of their turn to see whether they overcome their stupidity. Make a test for each unit of stupid troops. If they pass the test by rolling their Leadership value or less on 2D6 then all is well and good - the creatures behave reasonably intelligently and can move and fight as normal. Nothing untoward has occurred beyond a bit of drooling and the odd spontaneous cackle.

If the test is failed then all is not well. The following rules apply until the creatures&apos; following turn when they must test once more to see whether they are overcome by stupidity. In addition, a Wizard subject to being stupid cannot cast spells if he fails the test.

If already in close combat, half of the stupid creatures in base contact with the enemy suddenly stop fighting. They stare around blankly and wonder where they are. If the unit has an odd number of models or if a stupid creature is fighting on its own then roll a D6. If the result is 4 or more, the odd model fights; if not, it stands around vacantly. Note that only stupid creatures are affected. If a unit contains stupid creatures and other creatures (a unit of Trolls led by a Goblin Chieftain, for example) then the other creatures are not affected. The controlling player decides which individual creatures in combat cannot fight.

If not in close combat, the unit momentarily forgets what it is doing. Move the unit directly forwards at half normal speed (for example, Trolls with Movement 6 would move 3&quot; forward). Any enemy troops encountered are automatically charged. If there are friends in the way, both units blunder into each ocher and their ranks become confused, in which case both units are pinned in place for the rest of the turn and neither may move further. This counts as compulsory movement and so occurs before other movement, but after charges have been declared (see the Movement section). Creatures within the unit that do not suffer from being stupid must also move as described - they are carried along by the movement of the rest of the unit and risk being trampled if they attempt to do otherwise.</description>
    </rule>
    <rule id="01c3-c8c6-431f-1c2b" name="Large Target" hidden="false">
      <description>A large target is anything which in real life would be massively tall or which is especially bulky. Giants are large targets, for example, while Men, Orcs, Elves, Ogres, Cannons and the vast majority of troops are not. In every case, a creature&apos;s description in the relevant Army book will inform you whether it is a large target or not. Cavalry riders are not considered to be large targets if they are riding horses, wolves, boars or comparable beasts. Dragons, Greater Daemons and certain war machines are large targets. The following rules apply to large targets:

Units which are shooting at a large target get a +1 to hit bonus.

Large targets can see and shoot at targets over interposing models normal-sized models (and vice versa).

Large targets moving along the ground cannot charge through any interposing models.</description>
    </rule>
    <rule id="f6c9-ac44-1d7c-ed6e" name="Unbreakable" hidden="false">
      <description>Some creatures are utterly fearless and will never give up a battle, no matter how hopeless the situation might be. This could be because of the troops&apos; extreme bravery, or because the creatures fighting are not truly alive.

These troops never break in close combat, and they are also immune to panic, terror and fear or any other Psychology rules. If defeated in close combat (even by fear-causing creatures that outnumber them) unbreakable troops continue to fight on regardless of results. They may never, however, declare that they are fleeing as a charge reaction, as they will literally die fighting under any circumstances.</description>
    </rule>
    <rule id="512a-5ae5-c6cb-b82a" name="Immune to Psychology" hidden="false">
      <description>Some warriors and creatures in the Warhammer world are almost completely fearless, or such grizzled veterans chat scenes which would make lesser troops panic have no effect on chem.

Troops that are immune to psychology are never affected by fear, terror, frenzy or any other Psychology rules. Troops immune to Psychology may never flee as a charge reaction - they are far too proud and brave to do this! These troops still have to take Break tests as normal.</description>
    </rule>
    <rule id="a317-ad28-0409-0c8b" name="Frenzy" hidden="false">
      <description>Certain warriors can work themselves into a fighting frenzy, a whirlwind of destruction in which all concern for personal safety is ignored in favour of mindless violence. Many of these frenzied warriors are drugged or tranced, and have driven themselves into a psychotic frenzy with chancing, singing, yelling and screaming. These troops are described as frenzied. In the case of mounted troops, frenzy only affects the riders. No Psychology test is required for frenzy, and the following rules apply automatically:

After charges have been declared, measure to see if any enemies are within charge reach of any frenzied troops (ie, within the unit&apos;s charge move and in their normal charge arc). If so, the frenzied unit must charge that enemy. The player has no choice in the matter; the unit will automatically make its charge move. This automatic charge is done after charges have been declared, but you may declare normal charges with your frenzied troops if you wish. If there are several eligible units within the charge reach of the frenzied unit, the controlling player may decide which unit to charge.

Frenzied troops and characters fight with + 1 extra Attack during close combat. Models that have 1 Attack on their profile therefore have 2, troops with 2 Attacks have 3, and so on. If models have an extra weapon then they will receive +1 extra Attack for this as normal, so if they have 1 Attack on their profile, they would receive 2 + 1 = 3 Attacks in total.

Frenzied troops and characters must pursue fleeing enemy whether the player wants them to or not. They even pursue if they are defending an obstacle. Unlike other troops, they may not attempt to hold back as they are far too crazed with battle lust. If they wipe their enemy out in the first Close Combat phase, they will always overrun their opponent. Frenzied troops may not elect to flee if they are charged - their bloodlust overcomes their concerns for safety.</description>
    </rule>
    <rule id="1e41-936a-2bae-76cc" name="Stubborn" hidden="false">
      <description>Some troops will fight on in close combat almost regardless of casualties. This can be because they consider themselves to be elite, have taken severe vows to hold their ground in combat or are simply too dumb to flee when defeated by superior troops! Sometimes troops will fight stubbornly against certain enemies because of honour, vows or racial animosity, and fight normally against other enemies. These troops are referred as being stubborn.

The following rules apply:

Stubborn troops take all Break tests on their unmodified Leadership value. They do not reduce this value regardless of any combat results, how many casualties they have suffered or ocher combat bonuses. This means, for example, that stubborn troops with a Leadership value of 9 will only ever break on the roll of 10 or more when making a Break test. If a stubborn unit contains characters with higher Leadership values than the rank-and-file troops who are not themselves stubborn, the character&apos;s Leadership value can be used to take the test, but it is still subject to the normal modifiers for a Break test. Use either the Leadership value of the character leading the unit or the unit&apos;s own Leadership value, depending on which results in the higher value for passing a Break test.

Characters that are part of a stubborn unit but are not stubborn themselves will not have to cake a separate Break test - they benefit and gain from the determination of the troops around them! Stubborn units led by stubborn characters can use the character&apos;s unmodified Leadership value for Break tests. Note that any troops who are not stubborn but are led by a stubborn character may use his Leadership value for Break tests, but the roll is modified as normal.</description>
    </rule>
    <rule id="2db9-4b87-800e-ed58" name="Hatred" hidden="false">
      <description>Hatred is a powerful emotion and instances of hatred and rivalry are commonplace in the Warhammer world. There are grudges borne over centuries, racial animosity bordering on madness, and irreconcilable feuds that have left generations of dead in their wake. Some races hate other races with such bitter conviction that they will fight with astounding fury. Like frenzy, no Psychology test is taken for hatred.

Troops fighting in close combat with a hated foe may re-roll any misses When they attack in the first turn of any combat. This bonus only applies in the first turn of a combat and represents the unit venting its pent up hatred on the foe. After the initial round of blood mad hacking they lose some impetus and subsequently fight as normal for the rest of the combat.

Troops who hate their enemy must always pursue them if they flee. They cannot attempt to avoid pursuit by testing their Leadership as other troops can. They muse even pursue if behind a defended obstacle.</description>
    </rule>
    <rule id="ab75-c6ec-0411-c924" name="Fast Cavalry" hidden="false"/>
    <rule id="4bb1-dfab-2824-bad1" name="Chariot" hidden="false"/>
    <rule id="7c7c-8683-ae17-d576" name="Regeneration" hidden="false">
      <description>A creature with this ability may try to regenerate any wound on a D6 roll of 4+. Only one attempt may be made on each wound to regenerate it.

Troops that are able to can regenerate damage if not too badly hurt. Work this out as follows. When attacked in close combat, shot at, or the target of spells, calculate the number of wounds suffered as normal. Once all attacks for the phase have been made, the creature may try to regenerate. Roll a D6 for each wound suffered during that phase. If a 4 or more is rolled, that wound has regenerated. You may only try to regenerate any single wound once. Any regenerated wounds are reinstated, and models removed as casualties are replaced if enough wounds are regenerated.

The results of combat, panic, etc are worked our after creatures have regenerated (the number of wounds inflicted does not include any that are regenerated).

*For example, three Trolls (which can regenerate) are fighting five Empire Knights. The Knights strike first and inflict 5 wounds, enough to kill one Troll and cause 2 further wounds. The remaining tow Trolls inflict 3 wounds on the Knights. The Trolls now test to regenerate and successfully regenerate 3 wounds. The 3 wounds are reinstated, the &apos;killed&apos; Troll is replaced, and the 2 wounds suffered are noted down. The Knights have scored only 2 wounds in the end while the Trolls have inflicted 3. Assuming no other combat bonuses apply, the Trolls have won.

Fire
The flesh of a regenerating creature cannot regenerate if it has been burnt. If a regenerating creature or unit sustains one or more wounds from a flame attack it cannot regenerate any wounds during the remainder of the battle, not even those inflicted by ordinary weapons.

Note: From Warhammer Annual 2002, Gav Thorpe clarified Regeneration has no effect on successful Killing Blows.</description>
    </rule>
    <rule id="773c-6c86-ae53-1cee" name="Killing Blow" hidden="false">
      <description>Some warriors have honed the craft of killing into an art. Tales are told of the master swordsman of the White Tower who can decapitate a man with one stroke of their blade - their victims barely registering the sword leaving its scabbard.

If a model with the Killing Blow special ability rolls a 6 when rolling to wound, he automatically slays his opponent without recourse to a saving throw, apart from Ward saves.

This attack is only effective against roughly man-sized opponents such as Men, Orcs, Elves, Beastmen, etc. It has no effect on big creatures such as Ogres or Dragons, or things like swarms which consist of several creatures. It can be used against models mounted on steeds or monsters as long as the riders themselves are roughly man-sized.

Note: From Warhammer Annual 2002, Gav Thorpe clarified Regeneration has no effect on successful Killing Blows.</description>
    </rule>
    <rule id="6e0c-4c98-a2c2-af0d" name="Magic Resistance" hidden="false">
      <description>Some supernatural creatures are resistant to magic, or are protected by divine mystic powers or mighty sorcerers.

A creature with magic resistance will be difficult to harm with magic. The number in the brackets indicates the maximum number of extra dice that may be rolled when trying to dispel each spell that affects the magically resistant creature. For details of dispelling see the Magic section.</description>
    </rule>
    <rule id="1a01-bd8c-93eb-8de9" name="Flammable" hidden="false">
      <description>Some creatures, such as Undead Mummies and Treemen, burn easily. A flammable creature hit by a flaming weapon or fiery spell will take double wounds, so every wound suffered by a flammable creature will be doubled to 2 wounds. Take any saves before multiplying the wounds.</description>
    </rule>
    <rule id="ea74-4e81-f844-d146" name="Stone Thrower" hidden="false"/>
    <rule id="95df-6c33-fb3e-c966" name="Cannon" hidden="false"/>
    <rule id="3702-c42a-047c-af5f" name="Bolt Thrower" hidden="false"/>
    <rule id="2381-ed16-2a32-cd12" name="Breath Weapon" hidden="false">
      <description>Fiery Dragons and the dreaded Hydras and Chimeras of the Chaos Wastes, as well as some even more bizarre creatures, have the ability to breathe fire, noxious gas, lightning or even stranger breath weapons.

A model with a breath weapon may use it in the Shooting phase. Use the Flame template, placing the broad end over your intended target as you wish and the narrow end next to the creature&apos;s head. Any model that lies completely under the template is hit automatically - models whose bases lie partially under the template are hit on a 4+. The strength and any special effects of the breath weapon will be detailed in the entry for each individual creature. Characters under the template are eligible for &apos;Look out, Sir!&apos; rolls if they are in a unit.

Breath weapons may not be used as a stand &amp; shoot charge reaction, and neither can they be used in close combat. A creature with a breath weapon needs time to belch forth its flames!</description>
    </rule>
    <rule id="3783-e8d5-f94a-7b2c" name="Small" hidden="false">
      <description>Units with this special rule do not block the line of sight of other units. Note that this does not, however, allow other skirmishers to move through their formation.</description>
    </rule>
    <rule id="21d5-5848-02a7-f995" name="Swarm" hidden="false">
      <description>Swarms represent many creatures on a single 40mm × 40mm base. This base is treated as a single model with several Wounds and Attacks. A Swarm base fights at full effect until it has taken all it&apos;s wounds then it is removed. Swarms are Unbreakable and cannot be joined by characters.</description>
    </rule>
    <rule id="7eca-56b9-d1c7-c7c8" name="Scaly Skin" hidden="false">
      <description>Some creatures, the reptilian Lizardmen in particular, have tough, scaly skin which acts exactly like armour. This save can be variable. Lizardmen Skinks, for example, have a scaly skin save of 6+, while mighty Dragons could have a save of 3+ or more! The effectiveness of the scaly skin can be combined with armour, so a model with a 5+ scaly skin save and a shield would have a 4+ save. Note that scaly skin is an armour save for all intents and purposes, and may be modified by high Strength, etc.</description>
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