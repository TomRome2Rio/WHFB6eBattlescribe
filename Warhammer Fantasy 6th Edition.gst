<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="4ca8-2035-2f87-1bd7" name="WHFB 6th Edition" revision="4" battleScribeVersion="2.03" authorName="Tom Clare" authorContact="" authorUrl="" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="d9e7-add3-773e-ffab" name="BRB"/>
  </publications>
  <costTypes>
    <costType id="eaa7-6800-e651-8bea" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="0a0f-00cd-0261-c0ea" name="Model">
      <characteristicTypes>
        <characteristicType id="da3c-fb2b-4c5f-a22b" name="Movement"/>
        <characteristicType id="d46f-1ae5-387f-4ac3" name="Weapon Skill"/>
        <characteristicType id="22c7-799b-e07c-f32c" name="Ballistic Skill"/>
        <characteristicType id="0c58-1252-962d-8fcc" name="Strength"/>
        <characteristicType id="16d7-9f22-06d8-8427" name="Toughness"/>
        <characteristicType id="f9d0-a5b0-7e0b-a404" name="Wounds"/>
        <characteristicType id="b418-0e30-644f-1435" name="Initiative"/>
        <characteristicType id="fa03-f9a3-8117-98dd" name="Attacks"/>
        <characteristicType id="bbad-d421-400b-87c1" name="Leadership"/>
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
  </categoryEntries>
  <forceEntries>
    <forceEntry id="5f75-906f-4d23-7a30" name="Warhammer Fantasy 6th Edition" hidden="false">
      <categoryLinks>
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
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="98ab-f7f1-5fb5-18c3" type="min"/>
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
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="562f-9770-dc82-1b05" type="max"/>
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
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="75f4-2d2a-d6a1-e901" type="max"/>
          </constraints>
        </categoryLink>
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
      <categoryLinks>
        <categoryLink id="9146-8e81-39ba-680f" name="Scroll" hidden="false" targetId="06f3-5988-1d55-db7c" primary="false"/>
        <categoryLink id="290a-7302-5c44-1f61" name="New CategoryLink" hidden="false" targetId="7cfd-b676-48e1-6eec" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f775-63f2-a2cf-48c4" name="Power Stone" publicationId="d9e7-add3-773e-ffab" hidden="false" collective="false" import="true" type="upgrade">
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
      <categoryLinks>
        <categoryLink id="b8de-6516-a581-6c50" name="New CategoryLink" hidden="false" targetId="2963-aff1-28ca-7634" primary="true"/>
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
      <categoryLinks>
        <categoryLink id="5fdf-1e08-955d-f262" name="New CategoryLink" hidden="false" targetId="d777-f2f1-e0db-8e8e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="eaa7-6800-e651-8bea" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eca1-46d6-8778-847f" name="Battle Standard Bearer" publicationId="d9e7-add3-773e-ffab" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6dd5-067c-7aff-21f2" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3c37-54f3-956f-05ce" type="max"/>
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
  </sharedSelectionEntryGroups>
</gameSystem>