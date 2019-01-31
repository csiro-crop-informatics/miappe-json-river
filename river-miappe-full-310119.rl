[[models]]
id = 'cjrjvwcwy04we0a76v9cjdsav'
name = 'Terms'
url = 'terms'

[[models.attributes]]
id = 'cjrjvwcsl04vz0a76b6muxwgs'
name = 'name'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwctb04w20a76ngt9yn0a'
name = 'term'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwcua04w50a76bz94i8de'
name = 'definition'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwcv804w80a76dmpla6me'
name = 'example'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwcw504wb0a76civjjpk3'
name = 'format'
type = 'String'
is_array = false

[[models]]
id = 'cjrjvwd3f04x50a76cwulq5fv'
name = 'Fields'
url = 'fields'

[[models.attributes]]
id = 'cjrjvwcsl04vz0a76b6muxwgs'
name = 'name'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwcv804w80a76dmpla6me'
name = 'example'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwcw504wb0a76civjjpk3'
name = 'format'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwcy504wm0a76j0kphlda'
name = 'label'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwcyy04wp0a764a1j0e7f'
name = 'description'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwczp04ws0a768tbruvsh'
name = 'default'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwd0m04wv0a768bj5a7h5'
name = 'required'
type = 'Boolean'
is_array = false

[[models.attributes]]
id = 'cjrjvwd1g04wy0a76syya9pt1'
name = 'isArray'
type = 'Boolean'
is_array = false

[[models.attributes]]
id = 'cjrjvwd2h04x10a76ym1rvpfp'
name = 'values'
type = 'Model'
model = 'terms'
is_array = true

[[models]]
id = 'cjrjvwd4o04xh0a76ycqpule2'
name = 'Forms'
url = 'forms'

[[models.attributes]]
id = 'cjrjvwcsl04vz0a76b6muxwgs'
name = 'name'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwcyy04wp0a764a1j0e7f'
name = 'description'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwd1g04wy0a76syya9pt1'
name = 'isArray'
type = 'Boolean'
is_array = false

[[models.attributes]]
id = 'cjrjvwd5q04xn0a76hcj7k5ew'
name = 'fields'
type = 'Model'
model = 'fields'
is_array = true

[[models.attributes]]
id = 'cjrjvwd6m04xr0a76xju2va4a'
name = 'subsections'
type = 'Model'
model = 'forms'
is_array = true

[[models]]
id = 'cjrjvwiqm051g0a76sitwj2te'
name = 'Factor'
url = 'miappe-factor'

[[models.attributes]]
id = 'cjrjvwi9f04y30a76a1ys904h'
name = 'FactorType'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwidu04yy0a76wsxusay2'
name = 'FactorDesc'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwii304zt0a76ly6qkv6p'
name = 'FactorValues'
type = 'String'
is_array = true

[[models]]
id = 'cjrjvwj7j054z0a76dgfwhwv4'
name = 'DataFile'
url = 'miappe-data-file'

[[models.attributes]]
id = 'cjrjvwirn051m0a76vmklib0a'
name = 'FileLink'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwivu052h0a765ea1g4m8'
name = 'FileDesc'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwizz053c0a76c2qo48ur'
name = 'FileVersion'
type = 'String'
is_array = false

[[models]]
id = 'cjrjvwjh5056s0a762o9nblm0'
name = 'ObsUnitFactorValue'
url = 'miappe-obs-unit-factor-value'

[[models.attributes]]
id = 'cjrjvwj8y05550a76vcti2efa'
name = 'FactorValue'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwjd405600a76myaom84f'
name = 'Factor'
type = 'Model'
model = 'miappe-factor'
is_array = true

[[models]]
id = 'cjrjvwl2n05j20a76dyf5604i'
name = 'ObsVariable'
url = 'miappe-obs-variable'

[[models.attributes]]
id = 'cjrjvwji9056x0a76tgnc67m2'
name = 'VariableID'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwjmm057s0a76g61acdyi'
name = 'VariableName'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwjql058n0a76in5o67mx'
name = 'VariableAccession'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwjvg059i0a76qt3ac413'
name = 'Trait'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwjzi05ad0a7685s2dxzu'
name = 'TraitAccession'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwk4i05b80a761d5dfrvf'
name = 'Method'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwk8b05c30a769ha7rzzq'
name = 'MethodAccession'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwkc905cy0a76ltc5e1x7'
name = 'MethodDesc'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwkgr05dt0a76baeksr2n'
name = 'MethodReference'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwkkx05eo0a76la0w8ltl'
name = 'Scale'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwkpb05fj0a76c3nlggyx'
name = 'ScaleAccession'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwktb05ge0a76dp9wa7qq'
name = 'TimeScale'
type = 'String'
is_array = true

[[models]]
id = 'cjrjvwlfr05lv0a76jv35gs0o'
name = 'EnviroParam'
url = 'miappe-enviro-param'

[[models.attributes]]
id = 'cjrjvwl3x05jh0a76sebbxp7e'
name = 'EnvParameter'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwl8i05kc0a76nl5qjalk'
name = 'Value'
type = 'String'
is_array = false

[[models]]
id = 'cjrjvwm2i05qc0a76jtcrbjv9'
name = 'Event'
url = 'miappe-event'

[[models.attributes]]
id = 'cjrjvwlh105m00a76s1bqzwvl'
name = 'EventType'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwllh05mv0a766eaylj3a'
name = 'EventAcession'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwlqc05nq0a76kq5kyyyu'
name = 'EventDesc'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwlui05ol0a76l6ayrvb7'
name = 'EventDateTime'
type = 'String'
is_array = true

[[models]]
id = 'cjrjvwmzz05wt0a76dh78g719'
name = 'Sample'
url = 'miappe-sample'

[[models.attributes]]
id = 'cjrjvwm3r05qj0a76x01cy71p'
name = 'SampleID'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwm8q05re0a76p2qxx2gf'
name = 'PlantDevStage'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwmcw05s90a76nc54lybh'
name = 'PlantAnatomicalEntity'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwmhf05t40a76mfp3ixmr'
name = 'SampleDesc'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwmmb05tz0a76dbe6ohms'
name = 'CollectionDate'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwmrc05uu0a76m87doe2f'
name = 'ExternalID'
type = 'String'
is_array = true

[[models]]
id = 'cjrjvwp6006d30a76xpuvk91d'
name = 'BioMaterial'
url = 'miappe-bio-material'

[[models.attributes]]
id = 'cjrjvwn1605x20a76syqnt1vo'
name = 'BioMatID'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwn5m05xx0a76fmwlf1yx'
name = 'Organism'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwna405ys0a76fmhgbhxg'
name = 'Genus'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwnek05zn0a76mxrx3yti'
name = 'Species'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwnjd060i0a764rxxeyyc'
name = 'BioMatLatitude'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwnob061d0a76ba86to15'
name = 'BioMatLongitude'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwnsq06280a76u0va6opv'
name = 'BioMatAltitude'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwnwv06330a76963watkg'
name = 'BioMatCoordUncertainty'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwo0z063y0a764sxfc55k'
name = 'BioMatPreprocessing'
type = 'String'
is_array = true

[[models.attributes]]
id = 'cjrjvwo67064t0a76fo89fl2k'
name = 'MatSourceID'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwoai065o0a76rfd1eib0'
name = 'MatSourceDOI'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwof2066j0a7669q53e6n'
name = 'MatSourceLatitude'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwoj4067e0a76f3dvpqdz'
name = 'MatSourceLongitude'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwono06890a76hv7f6gnw'
name = 'MatSourceAltitude'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvworz06940a76kadlny6g'
name = 'MatSourceCoordUncertainty'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwowp06a00a76zje4jcgb'
name = 'MatSourceDescription'
type = 'String'
is_array = false

[[models]]
id = 'cjrjvwpkw06g00a76oq5anvdc'
name = 'SpatialCoord'
url = 'miappe-spatial-coord'

[[models.attributes]]
id = 'cjrjvwp7d06dm0a76v0vhvhyx'
name = 'SPKey'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwpcu06eh0a76bma8akd1'
name = 'SPValue'
type = 'String'
is_array = false

[[models]]
id = 'cjrjvwqab06lg0a76jy4ehyyd'
name = 'Person'
url = 'miappe-person'

[[models.attributes]]
id = 'cjrjvwplr06g50a76d1am9kg3'
name = 'Name'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwppy06h00a76cb4otoit'
name = 'PersonID'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwpuk06hv0a76effyu4lb'
name = 'Email'
type = 'String'
is_array = true

[[models.attributes]]
id = 'cjrjvwpyt06iq0a76w3xrvxxb'
name = 'Role'
type = 'String'
is_array = true

[[models.attributes]]
id = 'cjrjvwq2t06jl0a761c5au7xp'
name = 'Affiliation'
type = 'String'
is_array = true

[[models]]
id = 'cjrjvwqxd06q20a76fi1u95fj'
name = 'ObsUnit'
url = 'miappe-obs-unit'

[[models.attributes]]
id = 'cjrjvwmrc05uu0a76m87doe2f'
name = 'ExternalID'
type = 'String'
is_array = true

[[models.attributes]]
id = 'cjrjvwqbg06lo0a76xbvrmqxu'
name = 'ObsUnitID'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwqg606mj0a76yh1ctkh1'
name = 'ObsUnitType'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwqno06o60a76khmvox4a'
name = 'Events'
type = 'Model'
model = 'miappe-event'
is_array = true

[[models.attributes]]
id = 'cjrjvwqot06oa0a76ufky8iu6'
name = 'SpatialDistrib'
type = 'Model'
model = 'miappe-spatial-coord'
is_array = true

[[models.attributes]]
id = 'cjrjvwqpq06oe0a768hsyzvr2'
name = 'BioMaterials'
type = 'Model'
model = 'miappe-bio-material'
is_array = true

[[models.attributes]]
id = 'cjrjvwqql06oi0a76qrrsyuay'
name = 'ObsUnitFactorVals'
type = 'Model'
model = 'miappe-obs-unit-factor-value'
is_array = true

[[models.attributes]]
id = 'cjrjvwqrf06om0a76d5q2v2tx'
name = 'Samples'
type = 'Model'
model = 'miappe-sample'
is_array = true

[[models]]
id = 'cjrjvwsb407050a76d9qiovo2'
name = 'MiappeExp'
url = 'miappe-exp'

[[models.attributes]]
id = 'cjrjvwqyo06qd0a76ayl9xzov'
name = 'StatisticalDesign'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwr3d06r80a76yih5nwji'
name = 'StatisticalDesignType'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwr7s06s30a768hsd1g4r'
name = 'ObsUnitHierarchy'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwrcj06sy0a76cyqma39o'
name = 'ObsUnitDescription'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwrgl06tt0a76uxlahudz'
name = 'GrowthFacilityDesc'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwrkv06uo0a76dt1prvwl'
name = 'GrowthFacilityType'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwrp806vj0a76o8xzw7aj'
name = 'CulturalPractices'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwrto06we0a76a1cn7eod'
name = 'ExpDesignMap'
type = 'String'
is_array = true

[[models.attributes]]
id = 'cjrjvwryn06x90a76as6xdnka'
name = 'Events'
type = 'Model'
model = 'miappe-event'
is_array = true

[[models.attributes]]
id = 'cjrjvwrzk06xd0a76ul99ordi'
name = 'EnviroParams'
type = 'Model'
model = 'miappe-enviro-param'
is_array = true

[[models.attributes]]
id = 'cjrjvws0s06xh0a76i5jol1y8'
name = 'ObsVariables'
type = 'Model'
model = 'miappe-obs-variable'
is_array = true

[[models.attributes]]
id = 'cjrjvws1n06xl0a76xune9n3p'
name = 'BioMaterials'
type = 'Model'
model = 'miappe-bio-material'
is_array = true

[[models.attributes]]
id = 'cjrjvws2q06xp0a76sqwau9ge'
name = 'DataFiles'
type = 'Model'
model = 'miappe-data-file'
is_array = true

[[models.attributes]]
id = 'cjrjvws3l06xt0a76eyxtz0oq'
name = 'Factors'
type = 'Model'
model = 'miappe-factor'
is_array = true

[[models.attributes]]
id = 'cjrjvws4q06xx0a76ugrwgxb1'
name = 'ObsUnits'
type = 'Model'
model = 'miappe-obs-unit'
is_array = true

[[models]]
id = 'cjrjvwtvm07c90a76kzrp85oc'
name = 'Experiment'
url = 'experiment'

[[models.attributes]]
id = 'cjrjvwsdh070n0a76wh48ojl5'
name = 'ExpID'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwshx071i0a76yrdcr52e'
name = 'ExpTitle'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwsm2072d0a761md1r6js'
name = 'Description'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwsqv07390a76452r8xpj'
name = 'StartDate'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwsuo07440a769w9d0me6'
name = 'EndDate'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwsyw074z0a762aku30ux'
name = 'Institution'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwt37075u0a76s6cqqe1e'
name = 'Country'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwt7l076p0a762wyhu4fr'
name = 'Site'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwtbz077k0a76sg72l8wy'
name = 'Latitude'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwtgt078f0a76yj1bn4c5'
name = 'Longitude'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwtla079a0a76oov64w26'
name = 'Altitude'
type = 'String'
is_array = false

[[models.attributes]]
id = 'cjrjvwtpc07a50a768sa5ba0j'
name = 'MiappeExp'
type = 'Model'
model = 'miappe-exp'
is_array = false

[[models.attributes]]
id = 'cjrjvwtqc07a90a76qaeklfo9'
name = 'Persons'
type = 'Model'
model = 'miappe-person'
is_array = true

[[features]]
id = 'cjrjvwiat04y70a76uwz793lp'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwiaw04y80a76jq0ova1k'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwiaz04yb0a760cqex5m6'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Name/Acronym of the factor.'
is_active = true

[[features.observations]]
id = 'cjrjvwibd04ye0a76xwr713vh'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Factor type'
is_active = true

[[features.observations]]
id = 'cjrjvwibf04yh0a764ow0nhnj'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwibi04yk0a7646nnfans'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'FactorType'
is_active = true

[[features.observations]]
id = 'cjrjvwibl04yn0a76bd0wa711'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text (see Appendix II)'
is_active = true

[[features.observations]]
id = 'cjrjvwibo04yq0a762cyarqor'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Watering'
is_active = true

[[features.observations]]
id = 'cjrjvx7iz08hm0a76matj0z4n'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx530082h0a76cd03dvet'
is_active = true

[[features.observations]]
id = 'cjrjvx7j708hq0a76xlwf4b91'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx56008330a76dcfr16xd'
is_active = true

[[features.observations]]
id = 'cjrjvx7jb08hu0a76lyqykidv'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx58q083p0a76iw20ktku'
is_active = true

[[features.observations]]
id = 'cjrjvx7jp08hy0a76jknvui7s'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx5bt084b0a76d6aflo2p'
is_active = true

[[features.observations]]
id = 'cjrjvx7js08i20a76qexanafy'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx5ey084x0a76yjg1joi5'
is_active = true

[[features.observations]]
id = 'cjrjvx7jw08i60a760u2xd3vd'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx5hs085j0a7671ifbr56'
is_active = true

[[features.observations]]
id = 'cjrjvx7jz08ia0a76jlm0z34a'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx5kz08650a76bwhu006o'
is_active = true

[[features.observations]]
id = 'cjrjvx7k308ie0a765njy9705'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx5o5086r0a765p5zdj7f'
is_active = true

[[features.observations]]
id = 'cjrjvx7k608ii0a76evn8jeoe'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx5ri087d0a76bivsuvls'
is_active = true

[[features.observations]]
id = 'cjrjvx7k908im0a76u3jgfzk7'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx5ud087z0a76y5f9mt49'
is_active = true

[[features.observations]]
id = 'cjrjvx7kc08iq0a76jlo89r5h'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx5xc088l0a764diefwwx'
is_active = true

[[features.observations]]
id = 'cjrjvx7kj08iu0a76igbo08r9'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx60h08970a76h9zvmmnq'
is_active = true

[[features.observations]]
id = 'cjrjvx7ko08iy0a76zuga4n85'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx63j089t0a76u0f60xbz'
is_active = true

[[features.observations]]
id = 'cjrjvx7ks08j20a76wrurneqf'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx66k08af0a76n1yacth4'
is_active = true

[[features.observations]]
id = 'cjrjvx7kv08j60a767a7w3eol'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx69k08b10a76whfmd5xc'
is_active = true

[[features.observations]]
id = 'cjrjvx7kz08ja0a76hkmtcjsf'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx6cv08bn0a769wllqx03'
is_active = true

[[features.observations]]
id = 'cjrjvx7l308je0a76i73xkqeq'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx6fx08c90a76117842h5'
is_active = true

[[features.observations]]
id = 'cjrjvx7l708ji0a765nogn162'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx6iw08cv0a76xr4vsyki'
is_active = true

[[features.observations]]
id = 'cjrjvx7la08jm0a766mnepzyu'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx6m508dh0a767md48fly'
is_active = true

[[features.observations]]
id = 'cjrjvx7le08jq0a76r3jj2zet'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx6p008e30a767aqdniuq'
is_active = true

[[features.observations]]
id = 'cjrjvx7li08ju0a76hob85cqe'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx6rw08ep0a76uci6txdt'
is_active = true

[[features.observations]]
id = 'cjrjvx7ll08jy0a76rce0di9v'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx6ux08fb0a76l2rp1fw2'
is_active = true

[[features.observations]]
id = 'cjrjvx7lp08k20a766x4bkkl1'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx6xx08fx0a760sk9zvie'
is_active = true

[[features.observations]]
id = 'cjrjvx7lt08k60a76sh5dmo76'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx70x08gj0a76cuvg0mte'
is_active = true

[[features.observations]]
id = 'cjrjvx7lx08ka0a7640byuo5x'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx73u08h50a76icfll8ey'
is_active = true

[[features]]
id = 'cjrjvwif904z20a76w441ved6'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwifb04z30a760cgqwjpz'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Factor description'
is_active = true

[[features.observations]]
id = 'cjrjvwife04z60a768923s7m9'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwifj04z90a76fmvb0wb4'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'FactorDesc'
is_active = true

[[features.observations]]
id = 'cjrjvwifm04zc0a769gnu3oft'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text'
is_active = true

[[features.observations]]
id = 'cjrjvwifp04zf0a76ct9x1owq'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Daily watering 1L per plant. '
is_active = true

[[features.observations]]
id = 'cjrjvwifs04zi0a765hidw3n7'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwifv04zl0a76hsx9hs9n'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Free text description of the factor. This include all relevant treatments planificaito and protocole considered for all the plant targeted by a given factor.'
is_active = true

[[features]]
id = 'cjrjvwijo04zx0a76iygiwsc6'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwijs04zy0a76zhky3ury'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Watered; Unwatered'
is_active = true

[[features.observations]]
id = 'cjrjvwik205010a768de3ujy9'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text'
is_active = true

[[features.observations]]
id = 'cjrjvwik605040a76qwdc9dcc'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Factor values'
is_active = true

[[features.observations]]
id = 'cjrjvwik805070a76oq0vawtk'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwikb050a0a76v6annf8r'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'FactorValues'
is_active = true

[[features.observations]]
id = 'cjrjvwike050d0a76f2gynmgk'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'List of possible values for the factor.'
is_active = true

[[features.observations]]
id = 'cjrjvwikg050g0a76vd0554xw'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'true'
is_active = true

[[features]]
id = 'cjrjvwin9050p0a76wgvl7ylf'
model_id = 'forms'
is_active = true

[[features.observations]]
id = 'cjrjvwinc050q0a76cidbynx1'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'The object of a experiment is to ascertain the impact of one or more factors on the biological material. Thus, a factor is, by definition a condition that varies between observation units, which may be biotic (pest, disease interaction) or abiotic (treatment and cultural practice) in nature.'
is_active = true

[[features.observations]]
id = 'cjrjvwinf050t0a76z8mnm9gs'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwini050w0a766iol20z1'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'Factor'
is_active = true

[[features.observations]]
id = 'cjrjvwink050z0a766rnr29xa'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwiat04y70a76uwz793lp'
is_active = true

[[features.observations]]
id = 'cjrjvwinn05130a76jxr6uqhf'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwif904z20a76w441ved6'
is_active = true

[[features.observations]]
id = 'cjrjvwinq05170a76krj7cxea'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwijo04zx0a76iygiwsc6'
is_active = true

[[features]]
id = 'cjrjvwit0051q0a76k69mecle'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwit3051r0a76tffftue2'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwit6051u0a76fay3kf4w'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Link to the data file (or digital object) in a public database or institutional repository; or identifier of the data file when submitted together with the MIAPPE submission.'
is_active = true

[[features.observations]]
id = 'cjrjvwit9051x0a763pula3f4'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'FileLink'
is_active = true

[[features.observations]]
id = 'cjrjvwitd05200a763aldf2vg'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwitf05230a76hveoia1l'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Data file link'
is_active = true

[[features.observations]]
id = 'cjrjvwiti05260a76xlt1omwf'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'URL or File name'
is_active = true

[[features.observations]]
id = 'cjrjvwitk05290a767xceur2i'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'http://www.ebi.ac.uk/arrayexpress/experiments/E-GEOD-32551/'
is_active = true

[[features]]
id = 'cjrjvwix8052l0a76ocbj3jm0'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwixc052m0a76ip4l5bkz'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Data file description'
is_active = true

[[features.observations]]
id = 'cjrjvwixe052p0a761axo2k3a'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwixi052s0a765w5uajkf'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'FileDesc'
is_active = true

[[features.observations]]
id = 'cjrjvwixl052v0a76x195bl7i'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'FASTA; tab-delineated, column headers headers: 1. A 2. B 3. C'
is_active = true

[[features.observations]]
id = 'cjrjvwixo052y0a768wtz2m6h'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text (short)'
is_active = true

[[features.observations]]
id = 'cjrjvwixr05310a7664jl6k8k'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwixt05340a765tcyzh4w'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Description of the format of the data file. May be a standard file format name, or a description of organization of the data in a tabular file.'
is_active = true

[[features]]
id = 'cjrjvwj1d053g0a76jllu4gj8'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwj1g053h0a764mjpx1pe'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Data file version'
is_active = true

[[features.observations]]
id = 'cjrjvwj1j053k0a76yjsghnwc'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwj1m053n0a76pp1w55ad'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'FileVersion'
is_active = true

[[features.observations]]
id = 'cjrjvwj1q053q0a76hnal3q1x'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Software version number'
is_active = true

[[features.observations]]
id = 'cjrjvwj1s053t0a76najaq7ag'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '1.0'
is_active = true

[[features.observations]]
id = 'cjrjvwj1v053w0a76i6tgfwn7'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwj1y053z0a76r5t2is7u'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'The version of the dataset (the actual data).'
is_active = true

[[features]]
id = 'cjrjvwj4q05480a76y059excd'
model_id = 'forms'
is_active = true

[[features.observations]]
id = 'cjrjvwj4s05490a762juaetb3'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'DataFile'
is_active = true

[[features.observations]]
id = 'cjrjvwj4v054c0a765wii3663'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwit0051q0a76k69mecle'
is_active = true

[[features.observations]]
id = 'cjrjvwj50054g0a76v3u3a54r'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwix8052l0a76ocbj3jm0'
is_active = true

[[features.observations]]
id = 'cjrjvwj53054k0a769olkzhv5'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwj1d053g0a76jllu4gj8'
is_active = true

[[features.observations]]
id = 'cjrjvwj57054o0a76xnx1ap48'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'A file or digital object holding observation data recorded during one or more assays of the experiment, typically in tabular form. Multiple data files may be provided per experiment, and each file can include observations for several observation units and several observed variables.'
is_active = true

[[features.observations]]
id = 'cjrjvwj5a054r0a76ps60kiwa'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'true'
is_active = true

[[features]]
id = 'cjrjvwjam05590a76qvo07y3c'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwjao055a0a7646o70604'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Watered'
is_active = true

[[features.observations]]
id = 'cjrjvwjax055d0a76z677kv3x'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text'
is_active = true

[[features.observations]]
id = 'cjrjvwjaz055g0a76o8pmhd7q'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwjb0055j0a76s7f0s8ba'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Observation Unit factor value'
is_active = true

[[features.observations]]
id = 'cjrjvwjb2055m0a762xl8xnz3'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'FactorValue'
is_active = true

[[features.observations]]
id = 'cjrjvwjb3055p0a76sl7ao9ee'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'A value applied to an observation unit for a given factor/treatment.'
is_active = true

[[features.observations]]
id = 'cjrjvwjb5055s0a767sml38zy'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features]]
id = 'cjrjvwjeh05650a76hoofowqf'
model_id = 'forms'
is_active = true

[[features.observations]]
id = 'cjrjvwjek05660a76agldulyj'
attribute_id = 'cjrjvwd6m04xr0a76xju2va4a'
instance_id = 'cjrjvwin9050p0a76wgvl7ylf'
is_active = true

[[features.observations]]
id = 'cjrjvwjeo056a0a7687195o5f'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'A value applied to an observation unit for a given factor/treatment.'
is_active = true

[[features.observations]]
id = 'cjrjvwjer056d0a76ozq2bwu7'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwjeu056g0a76v89uzsyp'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwjam05590a76qvo07y3c'
is_active = true

[[features.observations]]
id = 'cjrjvwjey056k0a76zxdf7mp1'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'ObsUnitFactorValue'
is_active = true

[[features]]
id = 'cjrjvwjjk05710a76rzjltlob'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwjjn05720a76kdljxl5s'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwjjq05750a767f11ydka'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Code used to identify the variable in the data file. We recommend using a variable definition from the Crop Ontology where possible. Otherwise, the Crop Ontology naming convention is recommended: <trait abbreviation>_<method abbreviation>_<scale abbreviation>). A variable ID must be unique within a given investigation.'
is_active = true

[[features.observations]]
id = 'cjrjvwjju05780a7679pio9v7'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Variable ID'
is_active = true

[[features.observations]]
id = 'cjrjvwjjw057b0a76p9kpjpk7'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwjjz057e0a76hkam3h8i'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'VariableID'
is_active = true

[[features.observations]]
id = 'cjrjvwjk2057h0a76od8twj63'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Unique identifier'
is_active = true

[[features.observations]]
id = 'cjrjvwjk5057k0a767jrakf87'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Ant_Cmp_Cday'
is_active = true

[[features]]
id = 'cjrjvwjo3057w0a766nrnhvjt'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwjo5057x0a76m4ad30hu'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwjo805800a76oomjo7xj'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Variable name'
is_active = true

[[features.observations]]
id = 'cjrjvwjob05830a76fji8xouw'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'VariableName'
is_active = true

[[features.observations]]
id = 'cjrjvwjoe05860a76ha9qwjyd'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Anthesis computed in growing degree days'
is_active = true

[[features.observations]]
id = 'cjrjvwjoh05890a76jn75es59'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text'
is_active = true

[[features.observations]]
id = 'cjrjvwjoj058c0a76pwb1ets7'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Name of the variable.'
is_active = true

[[features.observations]]
id = 'cjrjvwjol058f0a76ziajmgs0'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features]]
id = 'cjrjvwjru058r0a76hedtmi5q'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwjrx058s0a769cpcc57r'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwjs0058v0a76ccc9l2nk'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'VariableAccession'
is_active = true

[[features.observations]]
id = 'cjrjvwjs4058y0a76jh7tw0tp'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Variable accession number'
is_active = true

[[features.observations]]
id = 'cjrjvwjs705910a76w1sbp8g2'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'CO_322:0000794'
is_active = true

[[features.observations]]
id = 'cjrjvwjs905940a761vgoywic'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Crop Ontology term'
is_active = true

[[features.observations]]
id = 'cjrjvwjsd05970a76ireaobg9'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwjsg059a0a76e2s601pd'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Accession number of the variable in the Crop Ontology (if available)'
is_active = true

[[features]]
id = 'cjrjvwjwt059m0a762zoqcgkl'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwjwv059n0a766c2hqmff'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Trait'
is_active = true

[[features.observations]]
id = 'cjrjvwjwx059q0a76rrea16bn'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwjx0059t0a76rsrgfvck'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'Trait'
is_active = true

[[features.observations]]
id = 'cjrjvwjx2059w0a76xpffoca8'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text'
is_active = true

[[features.observations]]
id = 'cjrjvwjx3059z0a76ok7vpij3'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Anthesis time; reproductive growth time'
is_active = true

[[features.observations]]
id = 'cjrjvwjx505a20a760razte22'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwjx805a50a76yqevqq54'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Name of the (plant or environmental) trait under observation.'
is_active = true

[[features]]
id = 'cjrjvwk1505ah0a76rus4mbok'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwk1805ai0a7660e8ypln'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Accession number of the trait in a suitable controlled vocabulary (Crop Ontology, Trait Ontology).'
is_active = true

[[features.observations]]
id = 'cjrjvwk1a05al0a764gacrsy4'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwk1d05ao0a766qblp730'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'CO_322:0000030, TO:0000366'
is_active = true

[[features.observations]]
id = 'cjrjvwk1g05ar0a76ndzt3124'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Term from Plant Trait Ontology, Crop Ontology, or XML Environment Ontology'
is_active = true

[[features.observations]]
id = 'cjrjvwk1j05au0a763wtcc84s'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'TraitAccession'
is_active = true

[[features.observations]]
id = 'cjrjvwk1l05ax0a76kbe96mhe'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwk1o05b00a76xs9amqtm'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Trait accession number'
is_active = true

[[features]]
id = 'cjrjvwk5r05bc0a764zv1fncx'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwk5u05bd0a76lqvzqjxn'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwk5x05bg0a764c0aw93j'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Name of the method of observation.'
is_active = true

[[features.observations]]
id = 'cjrjvwk6005bj0a7653wpglal'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwk6305bm0a76w5p73oxv'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'Method'
is_active = true

[[features.observations]]
id = 'cjrjvwk6505bp0a76yp3esmf3'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Method'
is_active = true

[[features.observations]]
id = 'cjrjvwk6805bs0a76uwgcmcda'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text'
is_active = true

[[features.observations]]
id = 'cjrjvwk6b05bv0a76ftshv8qq'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Growing degree days to anthesis'
is_active = true

[[features]]
id = 'cjrjvwk9m05c70a76im3i4vox'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwk9p05c80a764wfhygyd'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwk9r05cb0a7674hvp26d'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'MethodAccession'
is_active = true

[[features.observations]]
id = 'cjrjvwk9t05ce0a761ktwjgap'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Method accession number'
is_active = true

[[features.observations]]
id = 'cjrjvwk9y05ch0a76sv9343zx'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Term from Plant Trait Ontology, Crop Ontology, or XML Environment Ontology'
is_active = true

[[features.observations]]
id = 'cjrjvwka005ck0a76b4i2trpq'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'CO_322:0000189'
is_active = true

[[features.observations]]
id = 'cjrjvwka305cn0a7601sqotey'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Accession number of the method in a suitable controlled vocabulary (Crop Ontology, Trait Ontology).'
is_active = true

[[features.observations]]
id = 'cjrjvwka605cq0a76wwh93qqf'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features]]
id = 'cjrjvwkds05d20a76oyt47p8d'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwkdv05d30a760kjmur9j'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwkdy05d60a76trjj8h8r'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Textual description of the method, which may extend a method defined in an external reference with specific parameters, e.g. growth stage, inoculation precise organ (leaf number)'
is_active = true

[[features.observations]]
id = 'cjrjvwke005d90a76fhkzqshr'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text'
is_active = true

[[features.observations]]
id = 'cjrjvwke705dc0a7690gln4kb'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '1/ Days to anthesis for male flowering was measured in thermal time (GDD: growing degree-days) according to Ritchie J, NeSmith D (1991;Temperature and crop development. Modeling plant a nd soil systems American Society of Agronomy Madison, Wisconsin USA) with TBASE=8�C and T0=30�C.2/ Plant height was measured at 5 years with a ruler, one year after Botritis inoculation.�'
is_active = true

[[features.observations]]
id = 'cjrjvwke905df0a765alyrifw'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwkeb05di0a76a3ennycz'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Method description'
is_active = true

[[features.observations]]
id = 'cjrjvwkec05dl0a76tclxpo2n'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'MethodDesc'
is_active = true

[[features]]
id = 'cjrjvwkib05dx0a764mbqtcqe'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwkid05dy0a76zic8kqj4'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'URI/DOI of reference describing the method.'
is_active = true

[[features.observations]]
id = 'cjrjvwkig05e10a76xfdeoswu'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwkij05e40a765p8geo20'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'URI or DOI'
is_active = true

[[features.observations]]
id = 'cjrjvwkik05e70a760c7vct91'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'http://doi.org/10.2134/agronmonogr31.c2'
is_active = true

[[features.observations]]
id = 'cjrjvwkim05ea0a76fn78g3n0'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwkio05ed0a76sdawx4vi'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Reference associated to the method'
is_active = true

[[features.observations]]
id = 'cjrjvwkiq05eg0a764fmg145s'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'MethodReference'
is_active = true

[[features]]
id = 'cjrjvwkme05es0a76xouomqor'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwkmh05et0a7603b5jqfu'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwkmk05ew0a76q5xqdg2w'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Name of the scale associated with the variable.'
is_active = true

[[features.observations]]
id = 'cjrjvwkmn05ez0a763dy3pl2n'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Unique identifier'
is_active = true

[[features.observations]]
id = 'cjrjvwkmq05f20a76m55q2w9b'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '�C day'
is_active = true

[[features.observations]]
id = 'cjrjvwkms05f50a76eh8uj1vq'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwkmv05f80a76eb3bcknh'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'Scale'
is_active = true

[[features.observations]]
id = 'cjrjvwkmy05fb0a766wptfogn'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Scale'
is_active = true

[[features]]
id = 'cjrjvwkqp05fn0a7608buahoo'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwkqt05fo0a76vz74uwn8'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Crop Ontology term'
is_active = true

[[features.observations]]
id = 'cjrjvwkqw05fr0a76tnrdegcj'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'CO_322:0000510'
is_active = true

[[features.observations]]
id = 'cjrjvwkqz05fu0a76rpqzwnqq'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwkr205fx0a76cfeix8l9'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'ScaleAccession'
is_active = true

[[features.observations]]
id = 'cjrjvwkr505g00a768firv8pf'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Scale accession number'
is_active = true

[[features.observations]]
id = 'cjrjvwkra05g30a76ifjtjzqt'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwkrd05g60a764n736qvr'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Accession number of the scale in a suitable controlled vocabulary (Crop Ontology).'
is_active = true

[[features]]
id = 'cjrjvwkuj05gi0a76lwiquf34'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwkum05gj0a76urhpu8jb'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Date/Time;Growing degree day (GDD)�'
is_active = true

[[features.observations]]
id = 'cjrjvwkup05gm0a76cp3q4dse'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text'
is_active = true

[[features.observations]]
id = 'cjrjvwkur05gp0a76vq3ne4fn'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwkuu05gs0a76gk771npw'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Time scale'
is_active = true

[[features.observations]]
id = 'cjrjvwkuw05gv0a76hbeuwhc8'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'TimeScale'
is_active = true

[[features.observations]]
id = 'cjrjvwkuz05gy0a76i8ktu1ff'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Name of the scale or unit of time with which observations of this type were recorded in the data file (for time series studies).'
is_active = true

[[features.observations]]
id = 'cjrjvwkv205h10a76v90be0yz'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'true'
is_active = true

[[features]]
id = 'cjrjvwky605ha0a76w6w828ll'
model_id = 'forms'
is_active = true

[[features.observations]]
id = 'cjrjvwky905hb0a76a6xso6rj'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwkye05hf0a76y0ajmxmw'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'An observed variable, typically taking the form of a measured characteristic of the observation unit (plant or environmental trait), associated to the method and unit of measurement.'
is_active = true

[[features.observations]]
id = 'cjrjvwkyh05hi0a76e81xjluz'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'ObsVariable'
is_active = true

[[features.observations]]
id = 'cjrjvwkyj05hl0a76ng4gp126'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwjjk05710a76rzjltlob'
is_active = true

[[features.observations]]
id = 'cjrjvwkym05hp0a7635ly3vgi'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwjo3057w0a766nrnhvjt'
is_active = true

[[features.observations]]
id = 'cjrjvwkyq05ht0a76dcczebuh'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwjru058r0a76hedtmi5q'
is_active = true

[[features.observations]]
id = 'cjrjvwkyx05hx0a76bcu6zgwr'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwjwt059m0a762zoqcgkl'
is_active = true

[[features.observations]]
id = 'cjrjvwkz005i10a765bibd12z'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwk1505ah0a76rus4mbok'
is_active = true

[[features.observations]]
id = 'cjrjvwkz305i50a76ftlrx389'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwk5r05bc0a764zv1fncx'
is_active = true

[[features.observations]]
id = 'cjrjvwkz805i90a76apr3zot4'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwk9m05c70a76im3i4vox'
is_active = true

[[features.observations]]
id = 'cjrjvwkzb05id0a76j11q00km'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwkds05d20a76oyt47p8d'
is_active = true

[[features.observations]]
id = 'cjrjvwkzg05ih0a76r14itsvb'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwkib05dx0a764mbqtcqe'
is_active = true

[[features.observations]]
id = 'cjrjvwkzj05il0a76ofslskm2'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwkme05es0a76xouomqor'
is_active = true

[[features.observations]]
id = 'cjrjvwkzm05ip0a761ssvvdz4'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwkqp05fn0a7608buahoo'
is_active = true

[[features.observations]]
id = 'cjrjvwkzs05it0a76x2a50pvo'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwkuj05gi0a76lwiquf34'
is_active = true

[[features]]
id = 'cjrjvwl5h05jl0a76unoufa5o'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwl5k05jm0a76hibw11on'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text (see Appendix I)'
is_active = true

[[features.observations]]
id = 'cjrjvwl5o05jp0a76on8vm4en'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'List environmental parameters in attachment to main MIAPPE table.Examples: air temperature; rooting medium; medium composition; plot size'
is_active = true

[[features.observations]]
id = 'cjrjvwl5r05js0a76a7ffmwbx'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'EnvParameter'
is_active = true

[[features.observations]]
id = 'cjrjvwl5u05jv0a76waecfgpq'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwl5w05jy0a766imszthw'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Environment parameter'
is_active = true

[[features.observations]]
id = 'cjrjvwl5z05k10a7649q52n8v'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwl6205k40a76bjt2w3ky'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Name of the environment parameter.'
is_active = true

[[features.observations]]
id = 'cjrjvx7qa08kl0a76b25xif4z'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx1k407cs0a767pw59jx7'
is_active = true

[[features.observations]]
id = 'cjrjvx7qf08kp0a76jdnd8su8'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx1ng07de0a76hckxpq6z'
is_active = true

[[features.observations]]
id = 'cjrjvx7qj08kt0a76jcw7cqum'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx1qh07e00a76kx6uynzp'
is_active = true

[[features.observations]]
id = 'cjrjvx7qs08kx0a76y9vunkrj'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx1td07em0a76c2srx70n'
is_active = true

[[features.observations]]
id = 'cjrjvx7qu08l10a76s3gmi991'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx1w007f80a76f8id0wbm'
is_active = true

[[features.observations]]
id = 'cjrjvx7qx08l50a76nszx3a3x'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx1yq07fu0a76izpza1ys'
is_active = true

[[features.observations]]
id = 'cjrjvx7qz08l90a76lfvk6h8s'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx21l07gg0a76rt73t1vz'
is_active = true

[[features.observations]]
id = 'cjrjvx7r208ld0a76kvcq1dm1'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx24i07h20a765a3jdwut'
is_active = true

[[features.observations]]
id = 'cjrjvx7r408lh0a76vbcqbr7o'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx27307ho0a76r9mrvtk7'
is_active = true

[[features.observations]]
id = 'cjrjvx7r708ll0a76umrp516l'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx2aa07ia0a76zt0eo6iy'
is_active = true

[[features.observations]]
id = 'cjrjvx7r908lp0a76qdtnk51s'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx2d707iw0a760dx16pnf'
is_active = true

[[features.observations]]
id = 'cjrjvx7rc08lt0a76jp22ci7v'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx2g707ji0a76cjp7ohus'
is_active = true

[[features.observations]]
id = 'cjrjvx7rf08lx0a765xi9nsqw'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx2j207k40a76290mymfr'
is_active = true

[[features.observations]]
id = 'cjrjvx7ri08m10a76b6mqx2h3'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx2ly07kq0a76aip1i8d6'
is_active = true

[[features.observations]]
id = 'cjrjvx7rl08m50a76smjw6xk6'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx2oy07lc0a76y51nr7wo'
is_active = true

[[features.observations]]
id = 'cjrjvx7rp08m90a76fp69rfia'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx2rk07ly0a76yyxqosma'
is_active = true

[[features.observations]]
id = 'cjrjvx7rs08md0a76e6qhp7pz'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx2ug07mk0a76iheavauj'
is_active = true

[[features.observations]]
id = 'cjrjvx7rw08mh0a76w6dbmoo7'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx2x807n60a76dnku5cko'
is_active = true

[[features.observations]]
id = 'cjrjvx7rz08ml0a76jx7z0qq2'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx30307ns0a7655e6zbik'
is_active = true

[[features.observations]]
id = 'cjrjvx7s308mp0a76smp2nrop'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx33707oe0a76iz5wzo3u'
is_active = true

[[features.observations]]
id = 'cjrjvx7s608mt0a7626e36i5y'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx36g07p00a76we5jw820'
is_active = true

[[features.observations]]
id = 'cjrjvx7sa08mx0a76ssa6rfr6'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx39a07pm0a763suf8rve'
is_active = true

[[features.observations]]
id = 'cjrjvx7se08n10a76gnq2ed5l'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx3by07q80a76aqcmlsus'
is_active = true

[[features.observations]]
id = 'cjrjvx7si08n50a76yltocr9c'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx3ep07qu0a76zqd1v0p9'
is_active = true

[[features.observations]]
id = 'cjrjvx7sm08n90a76bnr5okaa'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx3hg07rg0a7672kc4p0x'
is_active = true

[[features.observations]]
id = 'cjrjvx7sp08nd0a76ipkfy40a'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx3kb07s20a767nfskbpq'
is_active = true

[[features.observations]]
id = 'cjrjvx7st08nh0a76o62qiq5o'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx3ns07so0a76jcwpt975'
is_active = true

[[features.observations]]
id = 'cjrjvx7sw08nl0a764oco2q1o'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx3qp07ta0a767baxc7cc'
is_active = true

[[features.observations]]
id = 'cjrjvx7t008np0a764vfa6ehd'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx3tc07tw0a76x2lz1eti'
is_active = true

[[features.observations]]
id = 'cjrjvx7t308nt0a7618ps2p1d'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx3wj07ui0a76ht0ko9g3'
is_active = true

[[features.observations]]
id = 'cjrjvx7t608nx0a76a1t333qd'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx40007v40a767u93kq4w'
is_active = true

[[features.observations]]
id = 'cjrjvx7t908o10a76oe2c7k72'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx43707vq0a765na3uups'
is_active = true

[[features.observations]]
id = 'cjrjvx7tc08o50a76mcpmtvd4'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx46e07wc0a76rhcayt20'
is_active = true

[[features.observations]]
id = 'cjrjvx7tg08o90a769bwhncse'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx49j07wz0a76ixl99osr'
is_active = true

[[features.observations]]
id = 'cjrjvx7tk08od0a76uhcv8clk'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx4cp07xl0a76rk44ywqs'
is_active = true

[[features.observations]]
id = 'cjrjvx7tn08oh0a76qd4gs779'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx4fu07y70a760lwg9uxx'
is_active = true

[[features.observations]]
id = 'cjrjvx7tr08ol0a76pr0z1drj'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx4jk07yt0a76ju02kz6i'
is_active = true

[[features.observations]]
id = 'cjrjvx7tu08op0a76qndeeek4'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx4mb07zf0a76w824fsl1'
is_active = true

[[features.observations]]
id = 'cjrjvx7ty08ot0a765jgep47g'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx4p908010a76zqxlzbjz'
is_active = true

[[features.observations]]
id = 'cjrjvx7u108ox0a76zugh72x1'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx4sb080n0a7663qn1p8g'
is_active = true

[[features.observations]]
id = 'cjrjvx7u408p10a761n9uqmr7'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx4vw08190a766hsq8jb8'
is_active = true

[[features.observations]]
id = 'cjrjvx7u708p50a76lnu45a0i'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx4zj081v0a76dh9mlzvi'
is_active = true

[[features]]
id = 'cjrjvwla905kg0a76tuvc1h5n'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwlab05kh0a76jelfompv'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Value for each of the above parameters.Examples: 22 �C; Ca: 5 mg/L'
is_active = true

[[features.observations]]
id = 'cjrjvwlad05kk0a76allowbix'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text'
is_active = true

[[features.observations]]
id = 'cjrjvwlae05kn0a76i3scpadw'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'Value'
is_active = true

[[features.observations]]
id = 'cjrjvwlag05kq0a76fsi048bd'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwlai05kt0a760xqugmbc'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Environment parameter value'
is_active = true

[[features.observations]]
id = 'cjrjvwlaj05kw0a764cw6217n'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwlal05kz0a7627lubakx'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Value of the environment parameter.'
is_active = true

[[features]]
id = 'cjrjvwld505l80a76ebb5j2m9'
model_id = 'forms'
is_active = true

[[features.observations]]
id = 'cjrjvwld805l90a76l142hrck'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwl5h05jl0a76unoufa5o'
is_active = true

[[features.observations]]
id = 'cjrjvwldc05ld0a76gu4ukwia'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwla905kg0a76tuvc1h5n'
is_active = true

[[features.observations]]
id = 'cjrjvwldg05lh0a764ef06h6j'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'EnviroParam'
is_active = true

[[features.observations]]
id = 'cjrjvwldj05lk0a762elnz97x'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwldm05ln0a76c9lx4qch'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'An environmental parameter or experimental condition that was kept constant throughout the experiment and did not change betweeen observation units or assays.'
is_active = true

[[features]]
id = 'cjrjvwlie05m40a76xa2yaqjq'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwlig05m50a76e0zdcpvk'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwlii05m80a764jg6jnsm'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Short name of the event.'
is_active = true

[[features.observations]]
id = 'cjrjvwlim05mb0a76gzxeagoh'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text (short)'
is_active = true

[[features.observations]]
id = 'cjrjvwlio05me0a763frr4ow3'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Planting; Watering; Fertilizing; Herbicide'
is_active = true

[[features.observations]]
id = 'cjrjvwliq05mh0a76ns2nf6wx'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Event type'
is_active = true

[[features.observations]]
id = 'cjrjvwlis05mk0a76h2usgkp5'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwliu05mn0a76ye1bkz2a'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'EventType'
is_active = true

[[features.observations]]
id = 'cjrjvx7yt08pg0a766z577iuz'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx530082h0a76cd03dvet'
is_active = true

[[features.observations]]
id = 'cjrjvx7yy08pk0a768l2jphqg'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx56008330a76dcfr16xd'
is_active = true

[[features.observations]]
id = 'cjrjvx7z308po0a76ewlaibsw'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx58q083p0a76iw20ktku'
is_active = true

[[features.observations]]
id = 'cjrjvx7z708ps0a76yt2riyni'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx5bt084b0a76d6aflo2p'
is_active = true

[[features.observations]]
id = 'cjrjvx7zb08pw0a76zv4lze9w'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx5ey084x0a76yjg1joi5'
is_active = true

[[features.observations]]
id = 'cjrjvx7zf08q00a763cn06l3i'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx5hs085j0a7671ifbr56'
is_active = true

[[features.observations]]
id = 'cjrjvx7zk08q40a769awzrxjv'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx5kz08650a76bwhu006o'
is_active = true

[[features.observations]]
id = 'cjrjvx7zo08q80a760eeb2r7v'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx5o5086r0a765p5zdj7f'
is_active = true

[[features.observations]]
id = 'cjrjvx7zt08qc0a76ufjx95ml'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx5ri087d0a76bivsuvls'
is_active = true

[[features.observations]]
id = 'cjrjvx7zy08qg0a76g4ilgmrj'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx5ud087z0a76y5f9mt49'
is_active = true

[[features.observations]]
id = 'cjrjvx80208qk0a76c30j7vd1'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx5xc088l0a764diefwwx'
is_active = true

[[features.observations]]
id = 'cjrjvx80708qo0a76tm5qm30g'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx60h08970a76h9zvmmnq'
is_active = true

[[features.observations]]
id = 'cjrjvx80b08qs0a76h7np5a71'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx63j089t0a76u0f60xbz'
is_active = true

[[features.observations]]
id = 'cjrjvx80g08qw0a76hg0p9w9a'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx66k08af0a76n1yacth4'
is_active = true

[[features.observations]]
id = 'cjrjvx80k08r00a76k1agz3f6'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx69k08b10a76whfmd5xc'
is_active = true

[[features.observations]]
id = 'cjrjvx80o08r40a76bvx8w8vi'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx6cv08bn0a769wllqx03'
is_active = true

[[features.observations]]
id = 'cjrjvx80s08r80a76dtaowv0r'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx6fx08c90a76117842h5'
is_active = true

[[features.observations]]
id = 'cjrjvx80w08rc0a76arhk5fxf'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx6iw08cv0a76xr4vsyki'
is_active = true

[[features.observations]]
id = 'cjrjvx81308rg0a76f9txsm2b'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx6m508dh0a767md48fly'
is_active = true

[[features.observations]]
id = 'cjrjvx81608rk0a768xuf8xcx'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx6p008e30a767aqdniuq'
is_active = true

[[features.observations]]
id = 'cjrjvx81908ro0a76jo2qgqo7'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx6rw08ep0a76uci6txdt'
is_active = true

[[features.observations]]
id = 'cjrjvx81c08rs0a76pgfgijpz'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx6ux08fb0a76l2rp1fw2'
is_active = true

[[features.observations]]
id = 'cjrjvx81f08rw0a76whjup5jb'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx6xx08fx0a760sk9zvie'
is_active = true

[[features.observations]]
id = 'cjrjvx81j08s00a760atis3hs'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx70x08gj0a76cuvg0mte'
is_active = true

[[features.observations]]
id = 'cjrjvx81n08s40a76fsi25p0e'
attribute_id = 'cjrjvwd2h04x10a76ym1rvpfp'
instance_id = 'cjrjvx73u08h50a76icfll8ey'
is_active = true

[[features]]
id = 'cjrjvwln005mz0a76s4f8k0bt'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwln205n00a76m2tbtxge'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwln505n30a767506aub3'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Accession number of the event type in a suitable controlled vocabulary (Crop Ontology) if available.'
is_active = true

[[features.observations]]
id = 'cjrjvwln905n60a76u0d6gp7w'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Event acession number'
is_active = true

[[features.observations]]
id = 'cjrjvwlnb05n90a7660t3xu6v'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwlnd05nc0a76zi8cde8h'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'EventAcession'
is_active = true

[[features.observations]]
id = 'cjrjvwlnf05nf0a76lg0ewhjs'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'CO_715:0000011; CO_715:0000007 '
is_active = true

[[features.observations]]
id = 'cjrjvwlnh05ni0a76z14ddme1'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Crop Ontology term (subclass of CO_715:0000006)'
is_active = true

[[features]]
id = 'cjrjvwlry05nu0a768aq1v69a'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwls005nv0a76izv70io5'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwls205ny0a76w6fsamz4'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Description of the event, including details such as amount applied and possibly duration of the event.'
is_active = true

[[features.observations]]
id = 'cjrjvwls405o10a761exz2a4g'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Event description'
is_active = true

[[features.observations]]
id = 'cjrjvwls605o40a76f26ukq0n'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwls705o70a76lk2hdnvo'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'EventDesc'
is_active = true

[[features.observations]]
id = 'cjrjvwls905oa0a76rh7sromk'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Grafting; Fertilizer application, Ammonium nitrate at 3 kg/m2; sowing '
is_active = true

[[features.observations]]
id = 'cjrjvwlsb05od0a76k6665235'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text'
is_active = true

[[features]]
id = 'cjrjvwlw705op0a76uq6hhkds'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwlw905oq0a76uuflly0n'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Date and time of the event.'
is_active = true

[[features.observations]]
id = 'cjrjvwlwa05ot0a76ja7kxbui'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwlwc05ow0a76foziljga'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Date/Time (ISO 8601, optional time zone)'
is_active = true

[[features.observations]]
id = 'cjrjvwlwe05oz0a76rxngvblj'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '2006-09-27T10:23:21+00:00;2006-10-27T10:23:21+00:00;2006-02-13T10:23:21+00:00'
is_active = true

[[features.observations]]
id = 'cjrjvwlwg05p20a76kf3zs5hb'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Event date'
is_active = true

[[features.observations]]
id = 'cjrjvwlwi05p50a76x9r8hsdx'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwlwk05p80a76uk7gn9j6'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'EventDateTime'
is_active = true

[[features]]
id = 'cjrjvwlzj05ph0a7620ds971z'
model_id = 'forms'
is_active = true

[[features.observations]]
id = 'cjrjvwlzl05pi0a76m56ailhi'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwlzo05pl0a76jxop1zns'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'An event is discrete occurrence at a particular time in the experiment (which can be natural, such as rain, or unnatural, such as planting, watering, etc). Events may be the realization of Factors or parts of Factors, or may be confounding to Factors. Can be applied at the whole experiment level or to only a subset of observation units.'
is_active = true

[[features.observations]]
id = 'cjrjvwlzr05po0a76cuygdftg'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwlie05m40a76xa2yaqjq'
is_active = true

[[features.observations]]
id = 'cjrjvwlzv05ps0a76jh2zsq6k'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwln005mz0a76s4f8k0bt'
is_active = true

[[features.observations]]
id = 'cjrjvwlzy05pw0a7643qlerup'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwlry05nu0a768aq1v69a'
is_active = true

[[features.observations]]
id = 'cjrjvwm0205q00a76btfbumpf'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwlw705op0a76uq6hhkds'
is_active = true

[[features.observations]]
id = 'cjrjvwm0605q40a76770ywgye'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'Event'
is_active = true

[[features]]
id = 'cjrjvwm5g05qn0a76089ga9v6'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwm5i05qo0a76fv4nruax'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Unique identifier for the sample.'
is_active = true

[[features.observations]]
id = 'cjrjvwm5l05qr0a766wjcjcph'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwm5n05qu0a761vip2hew'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Unique identifier'
is_active = true

[[features.observations]]
id = 'cjrjvwm5q05qx0a76jtc82y0z'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'CEA:BE00034067'
is_active = true

[[features.observations]]
id = 'cjrjvwm5s05r00a76cq2vm0e9'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwm5v05r30a763ab1k4kk'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Sample ID'
is_active = true

[[features.observations]]
id = 'cjrjvwm5x05r60a76xn2umnid'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'SampleID'
is_active = true

[[features]]
id = 'cjrjvwma605ri0a7677ylcggb'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwma805rj0a76btny2del'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Plant Ontology term (subclass or PO:0009012) or BBCH scale term'
is_active = true

[[features.observations]]
id = 'cjrjvwmaa05rm0a76vyymdxjp'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'PO:0025094;BBCH-17'
is_active = true

[[features.observations]]
id = 'cjrjvwmac05rp0a767pk9ebbf'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'PlantDevStage'
is_active = true

[[features.observations]]
id = 'cjrjvwmaf05rs0a76rkakrc4l'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwmah05rv0a764fmhh3s7'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Plant structure development stage'
is_active = true

[[features.observations]]
id = 'cjrjvwmaj05ry0a76ho2z0nsa'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwmap05s10a76w40u6svg'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'The stage in the life of a plant structure during which the sample was taken, in the form of an accession number to a suitable controlled vocabulary (Plant Ontology, BBCH scale)'
is_active = true

[[features]]
id = 'cjrjvwmeq05sd0a7664zl98wm'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwmet05se0a76wrtkdpfr'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwmev05sh0a76al4afa6q'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'A description of  the plant part (e.g. leaf) or the plant product (e.g. resin) from which the sample was taken, in the form of an accession number to a suitable controlled vocabulary (Plant Ontology).'
is_active = true

[[features.observations]]
id = 'cjrjvwmez05sk0a76ev748v8b'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Plant anatomical entity'
is_active = true

[[features.observations]]
id = 'cjrjvwmf205sn0a76vwx3eor1'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwmf505sq0a76b4ugva7d'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'PlantAnatomicalEntity'
is_active = true

[[features.observations]]
id = 'cjrjvwmf705st0a76umxt3b60'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Plant Ontology term (subclass of PO:0025131)'
is_active = true

[[features.observations]]
id = 'cjrjvwmfa05sw0a769ukl14k8'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'PO:0000003;PO:0025161'
is_active = true

[[features]]
id = 'cjrjvwmj105t80a76yaexqy18'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwmj405t90a76meetq2g6'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Distal part of the leaf ; 100mg of roots taken from 10 roots at 20�C, conserved in vacuum at 20mM NaCl salinity, stored at -60 �C to -85 �C.'
is_active = true

[[features.observations]]
id = 'cjrjvwmj805tc0a7643ke29ii'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text'
is_active = true

[[features.observations]]
id = 'cjrjvwmjb05tf0a76b73009h6'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwmje05ti0a766tpv6qoa'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Sample description'
is_active = true

[[features.observations]]
id = 'cjrjvwmjh05tl0a76mqit183f'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'SampleDesc'
is_active = true

[[features.observations]]
id = 'cjrjvwmjl05to0a762ic5frx7'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwmjo05tr0a76mjwx3hp5'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Any information not captured by the other sample fields, including quantification, sample treatments and processing.'
is_active = true

[[features]]
id = 'cjrjvwmo905u30a76sizhy11l'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwmoc05u40a76j2dtqktx'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwmog05u70a76vi7ohjha'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'The date and time when the sample was collected / harvested.'
is_active = true

[[features.observations]]
id = 'cjrjvwmoj05ua0a76i4jmbnaw'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Collection date'
is_active = true

[[features.observations]]
id = 'cjrjvwmon05ud0a76btj910dp'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwmoq05ug0a76c8m8xqe2'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'CollectionDate'
is_active = true

[[features.observations]]
id = 'cjrjvwmow05uj0a76rkgsedec'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '2005-08-15T15:52:01+00:00'
is_active = true

[[features.observations]]
id = 'cjrjvwmoz05um0a76hm5pdr0t'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Date/Time'
is_active = true

[[features]]
id = 'cjrjvwmsy05uy0a76pnrdmob0'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwmt005uz0a7665f0gl3g'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'An identifier for the sample in a persistant repository, comprising the name of the repository and the accession number of the observation unit therein. Submission to the EBI Biosamples repository is recommended.'
is_active = true

[[features.observations]]
id = 'cjrjvwmt505v20a76ordvec4z'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwmt805v50a76antdbszi'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Biosamples:SAMEA4202911'
is_active = true

[[features.observations]]
id = 'cjrjvwmtg05v80a766r1o66z2'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Unique identifier'
is_active = true

[[features.observations]]
id = 'cjrjvwmti05vb0a766bns3cxu'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'ExternalID'
is_active = true

[[features.observations]]
id = 'cjrjvwmtk05ve0a761x7djdy2'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwmtn05vh0a76lyydy8uk'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'External ID'
is_active = true

[[features]]
id = 'cjrjvwmwa05vq0a76nce9rx7o'
model_id = 'forms'
is_active = true

[[features.observations]]
id = 'cjrjvwmwf05vr0a76filx1fqv'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'Sample'
is_active = true

[[features.observations]]
id = 'cjrjvwmwi05vu0a7666it0q1v'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwm5g05qn0a76089ga9v6'
is_active = true

[[features.observations]]
id = 'cjrjvwmwn05vy0a76l6qxmuv4'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwma605ri0a7677ylcggb'
is_active = true

[[features.observations]]
id = 'cjrjvwmwq05w20a76mub9ncj3'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwmeq05sd0a7664zl98wm'
is_active = true

[[features.observations]]
id = 'cjrjvwmwu05w60a765pb5nz91'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwmj105t80a76yaexqy18'
is_active = true

[[features.observations]]
id = 'cjrjvwmwx05wa0a76fx94cfzg'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwmo905u30a76sizhy11l'
is_active = true

[[features.observations]]
id = 'cjrjvwmx005we0a760rpqjco8'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwmsy05uy0a76pnrdmob0'
is_active = true

[[features.observations]]
id = 'cjrjvwmx405wi0a761em0rzco'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwmx605wl0a763wc6oiwc'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'A sample is a portion of plant tissue extracted from an observation unit for the purpose of sub-plant observations and/or molecular studies.'
is_active = true

[[features]]
id = 'cjrjvwn2p05x60a76eay7qqru'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwn2s05x70a76l0rglz8s'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwn2v05xa0a76xp0wva6t'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Code used to identify the biological material in the data file. Should be unique within the Investigation. Can correspond to experimental plant ID, seed lot ID, etc...'
is_active = true

[[features.observations]]
id = 'cjrjvwn2y05xd0a76ks7fx24y'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'BioMatID'
is_active = true

[[features.observations]]
id = 'cjrjvwn3005xg0a76hwzhb3v4'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwn3b05xj0a76176b7eh2'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Biological material ID'
is_active = true

[[features.observations]]
id = 'cjrjvwn3d05xm0a76asr84459'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Unique identifier'
is_active = true

[[features.observations]]
id = 'cjrjvwn3g05xp0a76os9q8oxx'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'INRA:W95115_inra_2001; INRA:inra_kernel_2351; Rothamsted:rres_GK090847'
is_active = true

[[features]]
id = 'cjrjvwn7505y10a76r35m5t98'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwn7705y20a76pqxqxiwr'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwn7905y50a76hzd87ezt'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'An identifier for the organism at the species level. Use of the NCBI taxon ID is recommended.'
is_active = true

[[features.observations]]
id = 'cjrjvwn7b05y80a76w3i5s02e'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'NCBI:4577 '
is_active = true

[[features.observations]]
id = 'cjrjvwn7d05yb0a76bxr268i6'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Unique identifier'
is_active = true

[[features.observations]]
id = 'cjrjvwn7f05ye0a76f5oqmcgo'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'Organism'
is_active = true

[[features.observations]]
id = 'cjrjvwn7h05yh0a76sp5ic4el'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwn7k05yk0a76nhnvdcq3'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Organism'
is_active = true

[[features]]
id = 'cjrjvwnbs05yw0a765wi863hh'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwnbv05yx0a762ybhn7ua'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Genus name'
is_active = true

[[features.observations]]
id = 'cjrjvwnby05z00a76vk1kmxsf'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Zea; Solanum'
is_active = true

[[features.observations]]
id = 'cjrjvwnc105z30a76bmd4bijq'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwnc305z60a76kzzbq7mt'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Genus'
is_active = true

[[features.observations]]
id = 'cjrjvwnc505z90a76bowx18l6'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'Genus'
is_active = true

[[features.observations]]
id = 'cjrjvwnc805zc0a76pq8trv5e'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwnca05zf0a762pmjxzyd'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Genus name for the organism under experiment, according to standard scientific nomenclature.'
is_active = true

[[features]]
id = 'cjrjvwnge05zr0a76h1rue2ux'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwngh05zs0a768kqk9cu7'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Species name for  the organism under experiment, according to standard scientific nomenclature.'
is_active = true

[[features.observations]]
id = 'cjrjvwngk05zv0a76550znf8e'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwngl05zy0a76a2dhvk34'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Species name'
is_active = true

[[features.observations]]
id = 'cjrjvwngn06010a7672gz8s7k'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'mays; lycosperium x pennellii'
is_active = true

[[features.observations]]
id = 'cjrjvwngq06040a76rcxf4dx3'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwngr06070a7649aecyiy'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'Species'
is_active = true

[[features.observations]]
id = 'cjrjvwngt060a0a76n5hr4gzv'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Species'
is_active = true

[[features]]
id = 'cjrjvwnkx060m0a76lm2va7o3'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwnkz060n0a76c89edpsc'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwnl1060q0a76wgw6biqj'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Latitude of the studied biological material. [Alternative identifier for in situ material]'
is_active = true

[[features.observations]]
id = 'cjrjvwnl4060t0a76gtfcud7h'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Degrees in the decimal format (ISO 6709)'
is_active = true

[[features.observations]]
id = 'cjrjvwnl6060w0a76apvc87xs'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '+39.067'
is_active = true

[[features.observations]]
id = 'cjrjvwnl8060z0a76uylb2adt'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'BioMatLatitude'
is_active = true

[[features.observations]]
id = 'cjrjvwnla06120a7606s4bwd8'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwnlc06150a76gi2slo90'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Biological material latitude'
is_active = true

[[features]]
id = 'cjrjvwnq3061h0a76p9i0owff'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwnq5061i0a761g72mebp'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Longitude of the studied biological material. [Alternative identifier for in situ material]'
is_active = true

[[features.observations]]
id = 'cjrjvwnq7061l0a76uqvt3x5x'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwnq9061o0a76hmizptge'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '-8.73'
is_active = true

[[features.observations]]
id = 'cjrjvwnqb061r0a76p4l4w15h'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Degrees in the decimal format (ISO 6709)'
is_active = true

[[features.observations]]
id = 'cjrjvwnqd061u0a76oddv0u61'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'BioMatLongitude'
is_active = true

[[features.observations]]
id = 'cjrjvwnqf061x0a76248sz5k7'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwnqh06200a764y6j2dd4'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Biological material longitude'
is_active = true

[[features]]
id = 'cjrjvwnu4062c0a763jsl03y5'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwnu6062d0a763ppw2ux2'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '10m'
is_active = true

[[features.observations]]
id = 'cjrjvwnu9062g0a76ut1dcgm5'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvwnuc062j0a76fx25cqes'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwnuj062m0a76ikq6dx2h'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Biological material altitude'
is_active = true

[[features.observations]]
id = 'cjrjvwnul062p0a76lhddu219'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'BioMatAltitude'
is_active = true

[[features.observations]]
id = 'cjrjvwnuo062s0a76o4uu6oa3'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwnur062v0a76g0tkcqzm'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Altitude of the studied biological material, preferably provided in metres (m). [Alternative identifier for in situ material]'
is_active = true

[[features]]
id = 'cjrjvwnye06370a7638xu0mht'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwnyh06380a7604sncpap'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvwnyk063b0a76jfnvbane'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '200m'
is_active = true

[[features.observations]]
id = 'cjrjvwnyn063e0a769hoynh26'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwnyp063h0a76tixz58rc'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Biological material coordinates uncertainty'
is_active = true

[[features.observations]]
id = 'cjrjvwnys063k0a76j9lk7i6s'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'BioMatCoordUncertainty'
is_active = true

[[features.observations]]
id = 'cjrjvwnyv063n0a761ua11366'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwnyy063q0a76a2s0imjd'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Circular uncertainty of the coordinates, preferably provided in meters (m). [Alternative identifier for in situ material]'
is_active = true

[[features]]
id = 'cjrjvwo2t06420a76oiwkdxct'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwo2v06430a76iw7vdpvb'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwo2y06460a76vvrh7amw'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Biological material preprocessing'
is_active = true

[[features.observations]]
id = 'cjrjvwo3106490a76w3p4qbdy'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'BioMatPreprocessing'
is_active = true

[[features.observations]]
id = 'cjrjvwo34064c0a76o5da9o77'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'EO:0007210 - PVY(NTN); transplanted from experiment http://phenome-fppn.fr/maugio/2013/t2351 observation unit ID : pot:894'
is_active = true

[[features.observations]]
id = 'cjrjvwo37064f0a768usvq2sh'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Plant Environment Ontology and/or free text'
is_active = true

[[features.observations]]
id = 'cjrjvwo39064i0a76yewti9cy'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwo3c064l0a76lr6vxtz3'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Description of any process or treatment applied uniformely to the biological material, prior to the experiment itself. Can be provided as free text or as an accession number from a suitable controlled vocabulary.'
is_active = true

[[features]]
id = 'cjrjvwo7v064x0a76wywbi7zm'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwo7w064y0a763rjtjg92'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'INRA:W95115_inra; ICNF:PNB-RPI .'
is_active = true

[[features.observations]]
id = 'cjrjvwo7y06510a76mt1r0hz0'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Unique identifier'
is_active = true

[[features.observations]]
id = 'cjrjvwo8006540a7689z5dox8'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Material source ID (Holding institute/stock centre, accession)'
is_active = true

[[features.observations]]
id = 'cjrjvwo8206570a769dftxugg'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwo83065a0a7614xkk4jq'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'MatSourceID'
is_active = true

[[features.observations]]
id = 'cjrjvwo85065d0a764rkp49ho'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwo86065g0a760zbl4lcl'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'An identifier for the source of the biological material, in the form of a key-value pair comprising the name/identifer of the repository from which the material was sourced plus the accession number of the repository for that material. Where an accession number has not been assigned, but the material has been derived from the crossing of known accessions, the material can be defined as follows: mother_accession X father_accession, or, if father is unknown, as mother_accession X UNKNOWN. For in situ material, the region of provenance may be used when an accession is not available.'
is_active = true

[[features]]
id = 'cjrjvwoci065s0a76xaybosnz'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwock065t0a76g4f7vtx8'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Digital Object Identifier (DOI) of the material source.'
is_active = true

[[features.observations]]
id = 'cjrjvwocm065w0a76n96lkawh'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwoco065z0a76wr10jb26'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwocr06620a76c57u5507'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Material source DOI'
is_active = true

[[features.observations]]
id = 'cjrjvwocu06650a76kfsns633'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'MatSourceDOI'
is_active = true

[[features.observations]]
id = 'cjrjvwocx06680a76agrs9r0u'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'DOI'
is_active = true

[[features.observations]]
id = 'cjrjvwocz066b0a767jpcchi4'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'doi:10.15454/1.4658436467893904E12'
is_active = true

[[features]]
id = 'cjrjvwogd066n0a76mj3v604p'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwogf066o0a764ig28lan'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Latitude of the material source. [Alternative identifier for in situ material]'
is_active = true

[[features.observations]]
id = 'cjrjvwogn066r0a76guewxtcu'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwogq066u0a76449njcw0'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'MatSourceLatitude'
is_active = true

[[features.observations]]
id = 'cjrjvwogt066x0a76czqktsu9'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwogw06700a76kf7gjzhv'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Material source latitude'
is_active = true

[[features.observations]]
id = 'cjrjvwogz06730a763vk8gkna'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Degrees in the decimal format (ISO 6709)'
is_active = true

[[features.observations]]
id = 'cjrjvwoh206760a761ljfyfqh'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '+39.067'
is_active = true

[[features]]
id = 'cjrjvwokq067i0a76xnwn19vv'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwoku067j0a76qaa2et4q'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwokx067m0a76okj192es'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Material source longitude'
is_active = true

[[features.observations]]
id = 'cjrjvwol0067p0a76ulg3cbfz'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'MatSourceLongitude'
is_active = true

[[features.observations]]
id = 'cjrjvwol3067s0a76y29ns2go'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '-8.73'
is_active = true

[[features.observations]]
id = 'cjrjvwol5067v0a76hx0z3z6m'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Degrees in the decimal format (ISO 6709)'
is_active = true

[[features.observations]]
id = 'cjrjvwol8067y0a76g3o1bqhn'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Longitude of the material source. [Alternative identifier for in situ material]'
is_active = true

[[features.observations]]
id = 'cjrjvwola06810a76w7dqlnok'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features]]
id = 'cjrjvwop1068d0a76aq3qhsmh'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwop4068e0a76tt26o9u5'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Altitude of the material source, preferably provided in metres (m). [Alternative identifier for in situ material]'
is_active = true

[[features.observations]]
id = 'cjrjvwop7068h0a76nh3z72vi'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwopa068k0a760xtcyttk'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '10m'
is_active = true

[[features.observations]]
id = 'cjrjvwopc068n0a76xsodo41r'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvwopg068q0a76e24bvaoz'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwopi068t0a76rjf4wmaa'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'MatSourceAltitude'
is_active = true

[[features.observations]]
id = 'cjrjvwopl068w0a76r42yu38j'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Material source altitude'
is_active = true

[[features]]
id = 'cjrjvwotm06990a76tlds6v4y'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwoto069a0a76f8kd8e9q'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Circular uncertainty of the coordinates, preferably provided in meters (m). [Alternative identifier for in situ material]'
is_active = true

[[features.observations]]
id = 'cjrjvwott069d0a76quezo20y'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwotx069g0a76t1438ewu'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'MatSourceCoordUncertainty'
is_active = true

[[features.observations]]
id = 'cjrjvwou3069j0a7604xrq6ez'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwou9069m0a765em9xv7y'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Material source coordinates uncertainty'
is_active = true

[[features.observations]]
id = 'cjrjvwoud069p0a76pnk5lpr3'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvwouh069s0a76dqlv4sp5'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '200m'
is_active = true

[[features]]
id = 'cjrjvwoy006a40a76upmiay4a'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwoy306a50a76oon61qe1'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Branches were collected from a 10-year-old tree growing in a progeny trial established in a loamy brown earth soil'
is_active = true

[[features.observations]]
id = 'cjrjvwoy606a80a76grre4jlv'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text'
is_active = true

[[features.observations]]
id = 'cjrjvwoy906ab0a76p5f63ipn'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'MatSourceDescription'
is_active = true

[[features.observations]]
id = 'cjrjvwoyc06ae0a76tfdbtv8m'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwoyf06ah0a76fi5govi6'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Material source description'
is_active = true

[[features.observations]]
id = 'cjrjvwoyh06ak0a763we04neg'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwoyk06an0a767oop5jss'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Description of the material source.'
is_active = true

[[features]]
id = 'cjrjvwp1c06aw0a76luxr8c36'
model_id = 'forms'
is_active = true

[[features.observations]]
id = 'cjrjvwp1e06ax0a762onb1ind'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwn2p05x60a76eay7qqru'
is_active = true

[[features.observations]]
id = 'cjrjvwp1g06b10a76pe9h6ra9'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwn7505y10a76r35m5t98'
is_active = true

[[features.observations]]
id = 'cjrjvwp1l06b50a76vrk90rqy'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwnbs05yw0a765wi863hh'
is_active = true

[[features.observations]]
id = 'cjrjvwp1o06b90a76r2lo3nis'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwnge05zr0a76h1rue2ux'
is_active = true

[[features.observations]]
id = 'cjrjvwp1s06bd0a76pj4gkjxd'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwnkx060m0a76lm2va7o3'
is_active = true

[[features.observations]]
id = 'cjrjvwp1w06bh0a76uubj8smj'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwnq3061h0a76p9i0owff'
is_active = true

[[features.observations]]
id = 'cjrjvwp1z06bl0a76hyz2y23w'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwnu4062c0a763jsl03y5'
is_active = true

[[features.observations]]
id = 'cjrjvwp2306bp0a76e6jfz97b'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwnye06370a7638xu0mht'
is_active = true

[[features.observations]]
id = 'cjrjvwp2706bt0a76qbpuuqpm'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwo2t06420a76oiwkdxct'
is_active = true

[[features.observations]]
id = 'cjrjvwp2a06bx0a762f3sni6r'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwo7v064x0a76wywbi7zm'
is_active = true

[[features.observations]]
id = 'cjrjvwp2f06c10a76oiglnyyk'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwoci065s0a76xaybosnz'
is_active = true

[[features.observations]]
id = 'cjrjvwp2i06c50a762v5v62fq'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwogd066n0a76mj3v604p'
is_active = true

[[features.observations]]
id = 'cjrjvwp2m06c90a76mgf4h6re'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwokq067i0a76xnwn19vv'
is_active = true

[[features.observations]]
id = 'cjrjvwp2q06cd0a76htsinovy'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwop1068d0a76aq3qhsmh'
is_active = true

[[features.observations]]
id = 'cjrjvwp2t06ch0a76hal6il4x'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwotm06990a76tlds6v4y'
is_active = true

[[features.observations]]
id = 'cjrjvwp2w06cl0a76aipfr1a0'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwoy006a40a76upmiay4a'
is_active = true

[[features.observations]]
id = 'cjrjvwp2z06cp0a76ehgteb8c'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'BioMaterial'
is_active = true

[[features.observations]]
id = 'cjrjvwp3206cs0a76e2rlvyov'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'The biological material being studied (e.g. plants grown from a certain bag or seed, or plants grown in a particular field). The original source of that material (e.g., the seeds or the original plant cloned) is called the material source, which, when held by a material repository, should have its stock identified.'
is_active = true

[[features.observations]]
id = 'cjrjvwp3406cv0a7634x6b7n5'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'true'
is_active = true

[[features]]
id = 'cjrjvwp9c06dq0a764rmrxa1k'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwp9f06dr0a769482xy4s'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Key'
is_active = true

[[features.observations]]
id = 'cjrjvwp9i06du0a763tcumhgf'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwp9l06dx0a76tlglu7ek'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'SPKey'
is_active = true

[[features.observations]]
id = 'cjrjvwp9o06e00a76pzemrg06'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text'
is_active = true

[[features.observations]]
id = 'cjrjvwp9r06e30a765xasaoku'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Latitude, row, X, Y, Block, Plot (one per key entry)'
is_active = true

[[features.observations]]
id = 'cjrjvwp9u06e60a76os9cekmp'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'The Type of a spatial coordinate entry, which pairs with a value to give a full Spatial Coordinate point.'
is_active = true

[[features.observations]]
id = 'cjrjvwp9w06e90a76n5x0etad'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features]]
id = 'cjrjvwpec06el0a76i9dmfh0n'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwpef06em0a769uth3amv'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'The Value of a spatial coordinate entry, which pairs with a Type to give a full Spatial Coordinate point.'
is_active = true

[[features.observations]]
id = 'cjrjvwpei06ep0a761wb17wcx'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwpem06es0a76bmbx5cl0'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwpeo06ev0a76uu4xvnxo'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'SPValue'
is_active = true

[[features.observations]]
id = 'cjrjvwper06ey0a76fm9mjrbi'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Value'
is_active = true

[[features.observations]]
id = 'cjrjvwpet06f10a76xvmgp2jv'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text'
is_active = true

[[features.observations]]
id = 'cjrjvwpev06f40a76dlas4dyx'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '894'
is_active = true

[[features]]
id = 'cjrjvwphy06fd0a76mljslw2r'
model_id = 'forms'
is_active = true

[[features.observations]]
id = 'cjrjvwpi106fe0a76ezynmkug'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'SpatialCoord'
is_active = true

[[features.observations]]
id = 'cjrjvwpi606fh0a76bmy5oac6'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwp9c06dq0a764rmrxa1k'
is_active = true

[[features.observations]]
id = 'cjrjvwpic06fl0a76ocsktorm'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwpec06el0a76i9dmfh0n'
is_active = true

[[features.observations]]
id = 'cjrjvwpih06fp0a766efn191g'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Type and value of a spatial coordinate (georeference or relative) or level of observation (plot 45, subblock 7, block 2) provided as a key-value pair of the form [type] value. Levels of observation must be consistent with those listed in the MiappeExp section.'
is_active = true

[[features.observations]]
id = 'cjrjvwpik06fs0a76h6p6m4es'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'true'
is_active = true

[[features]]
id = 'cjrjvwpnc06g90a76mcw1n3gl'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwpnf06ga0a76s98jv40y'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwpni06gd0a76siu5w4x3'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'The name of the person (either full name or as used in scientific publications)'
is_active = true

[[features.observations]]
id = 'cjrjvwpnl06gg0a76wy9nahy1'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Ines Chaves'
is_active = true

[[features.observations]]
id = 'cjrjvwpnp06gj0a76xxsyfr7k'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Name'
is_active = true

[[features.observations]]
id = 'cjrjvwpns06gm0a76ka42czlg'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwpnv06gp0a76m9hgezjp'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Person name'
is_active = true

[[features.observations]]
id = 'cjrjvwpny06gs0a76txnqt3ih'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'Name'
is_active = true

[[features]]
id = 'cjrjvwprm06h40a76gi6k3upy'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwprp06h50a76vu7kf62d'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Unique identifier'
is_active = true

[[features.observations]]
id = 'cjrjvwprt06h80a76xmw16wz9'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'orcid.org/0000-0001-6494-0008; orcid.org/0000-0002-7054-800X'
is_active = true

[[features.observations]]
id = 'cjrjvwprx06hb0a76fyruwajn'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwps006he0a76rh6bpfv8'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Person ID'
is_active = true

[[features.observations]]
id = 'cjrjvwps206hh0a768ek31dxx'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'PersonID'
is_active = true

[[features.observations]]
id = 'cjrjvwps506hk0a76uzaf2aac'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwps706hn0a766d2s44vg'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'An identifier for the data submitter. If that submitter is an individual, ORCID identifiers are recommended.'
is_active = true

[[features]]
id = 'cjrjvwpvx06hz0a766n9rb2wu'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwpw006i00a76coi5q0jg'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwpw306i30a768kvbiioo'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'The electronic mail address of the person.'
is_active = true

[[features.observations]]
id = 'cjrjvwpw606i60a76beiwxib7'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'email address'
is_active = true

[[features.observations]]
id = 'cjrjvwpw806i90a76mlgeww6m'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'ichaves@itqb.unl.pt'
is_active = true

[[features.observations]]
id = 'cjrjvwpwb06ic0a76tuilre11'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'Email'
is_active = true

[[features.observations]]
id = 'cjrjvwpwe06if0a76dhjj0c64'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwpwh06ii0a76r8k15r3d'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Person email'
is_active = true

[[features]]
id = 'cjrjvwq0906iu0a765wzqvvq9'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwq0b06iv0a76zisilwsk'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwq0e06iy0a764ow0v5et'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'Role'
is_active = true

[[features.observations]]
id = 'cjrjvwq0h06j10a765tldgrwg'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Person role'
is_active = true

[[features.observations]]
id = 'cjrjvwq0j06j40a7616enk0df'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'data submitter; author; corresponding author'
is_active = true

[[features.observations]]
id = 'cjrjvwq0m06j70a76pk10kh1n'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text (short)'
is_active = true

[[features.observations]]
id = 'cjrjvwq0p06ja0a76bi4zssbn'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwq0r06jd0a767zmv1xmr'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Type of contribution of the person to the investigation.'
is_active = true

[[features]]
id = 'cjrjvwq4806jp0a76gqbop81a'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwq4a06jq0a76zgjrwa8y'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwq4e06jt0a76psghbl7l'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Person affiliation'
is_active = true

[[features.observations]]
id = 'cjrjvwq4h06jw0a76xqfkx4q3'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'Affiliation'
is_active = true

[[features.observations]]
id = 'cjrjvwq4j06jz0a76wt6ynwy5'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text (short)'
is_active = true

[[features.observations]]
id = 'cjrjvwq4m06k20a76d13lg9za'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'ITQB, Portugal'
is_active = true

[[features.observations]]
id = 'cjrjvwq4p06k50a76nrnkp85a'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwq4s06k80a76r462sjx9'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'The institution the person belongs to.'
is_active = true

[[features]]
id = 'cjrjvwq7b06kh0a76fryiwyzg'
model_id = 'forms'
is_active = true

[[features.observations]]
id = 'cjrjvwq7e06ki0a76z0wbxkzt'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'Person'
is_active = true

[[features.observations]]
id = 'cjrjvwq7h06kl0a767mzu0s1e'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwpnc06g90a76mcw1n3gl'
is_active = true

[[features.observations]]
id = 'cjrjvwq7l06kp0a76ngputpp8'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwprm06h40a76gi6k3upy'
is_active = true

[[features.observations]]
id = 'cjrjvwq7p06kt0a76f8ohvm6h'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwpvx06hz0a766n9rb2wu'
is_active = true

[[features.observations]]
id = 'cjrjvwq7t06kx0a76ikbd4gz5'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwq0906iu0a765wzqvvq9'
is_active = true

[[features.observations]]
id = 'cjrjvwq7x06l10a76yaz40qvv'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwq4806jp0a76gqbop81a'
is_active = true

[[features.observations]]
id = 'cjrjvwq8006l50a76fupq8vd7'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'A human involved in a project/experiment.'
is_active = true

[[features.observations]]
id = 'cjrjvwq8206l80a76hbmymnml'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'true'
is_active = true

[[features]]
id = 'cjrjvwqd706ls0a764btqp1t3'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwqd906lt0a76fmai0eoj'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Unique identifier'
is_active = true

[[features.observations]]
id = 'cjrjvwqdc06lw0a763gtkfio8'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'plot:894'
is_active = true

[[features.observations]]
id = 'cjrjvwqdf06lz0a76tcsbkkql'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwqdi06m20a765qpuvzyz'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'ObsUnitID'
is_active = true

[[features.observations]]
id = 'cjrjvwqdl06m50a76ydy5p8h6'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Observation unit ID'
is_active = true

[[features.observations]]
id = 'cjrjvwqdn06m80a76qapsgsuz'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Identifier used to identify the observation unit in data files containing the values observed or measured on that unit. Must be locally unique.'
is_active = true

[[features.observations]]
id = 'cjrjvwqdq06mb0a76sbwon05z'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features]]
id = 'cjrjvwqhi06mn0a76yf6uqba3'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwqhk06mo0a76uo035d8t'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwqho06mr0a767o5bzjek'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Type of observation unit in textual form.'
is_active = true

[[features.observations]]
id = 'cjrjvwqhr06mu0a76jph3yjfd'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text'
is_active = true

[[features.observations]]
id = 'cjrjvwqhu06mx0a760gojuhp3'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'block, sub-lock, plot, plant, trial, sample, pot, replication or replicate, individual, virtual_trial, unit-parcel'
is_active = true

[[features.observations]]
id = 'cjrjvwqhx06n00a76j0vn6jfq'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwqi006n30a764tx74k8p'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Observation unit type'
is_active = true

[[features.observations]]
id = 'cjrjvwqi206n60a76opmvhz3q'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'ObsUnitType'
is_active = true

[[features]]
id = 'cjrjvwqkq06nf0a76mjtd0wtv'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwqks06ng0a765hr7mp3d'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Biosamples: SAMEA4202911'
is_active = true

[[features.observations]]
id = 'cjrjvwqkw06nj0a76tf7kqspi'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Unique identifier'
is_active = true

[[features.observations]]
id = 'cjrjvwqkz06nm0a76b2pbkob7'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwql206np0a76tjfgbdbe'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'ExternalID'
is_active = true

[[features.observations]]
id = 'cjrjvwql506ns0a76sknxzu0b'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'External ID'
is_active = true

[[features.observations]]
id = 'cjrjvwql806nv0a765nsrqa9a'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Identifier for the observation unit in a persistant repository, comprises the name of the repository and the identifier of the observation unit therein. The EBI Biosamples repository is recommended.'
is_active = true

[[features.observations]]
id = 'cjrjvwqla06ny0a76rzooic07'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'true'
is_active = true

[[features]]
id = 'cjrjvwqt706or0a76h4oplurq'
model_id = 'forms'
is_active = true

[[features.observations]]
id = 'cjrjvwqta06os0a763ikybt4d'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'ObsUnit'
is_active = true

[[features.observations]]
id = 'cjrjvwqtg06ov0a766105as29'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwqd706ls0a764btqp1t3'
is_active = true

[[features.observations]]
id = 'cjrjvwqtk06oz0a76unmphfv2'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwqhi06mn0a76yf6uqba3'
is_active = true

[[features.observations]]
id = 'cjrjvwqtn06p30a76gc7iojwt'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwqkq06nf0a76mjtd0wtv'
is_active = true

[[features.observations]]
id = 'cjrjvwqtr06p70a76hkfojewy'
attribute_id = 'cjrjvwd6m04xr0a76xju2va4a'
instance_id = 'cjrjvwlzj05ph0a7620ds971z'
is_active = true

[[features.observations]]
id = 'cjrjvwqtv06pb0a76uybf1lmk'
attribute_id = 'cjrjvwd6m04xr0a76xju2va4a'
instance_id = 'cjrjvwphy06fd0a76mljslw2r'
is_active = true

[[features.observations]]
id = 'cjrjvwqtz06pf0a7658br4uo5'
attribute_id = 'cjrjvwd6m04xr0a76xju2va4a'
instance_id = 'cjrjvwp1c06aw0a76luxr8c36'
is_active = true

[[features.observations]]
id = 'cjrjvwqu206pj0a766u1cpa7d'
attribute_id = 'cjrjvwd6m04xr0a76xju2va4a'
instance_id = 'cjrjvwjeh05650a76hoofowqf'
is_active = true

[[features.observations]]
id = 'cjrjvwqu606pn0a764js592gb'
attribute_id = 'cjrjvwd6m04xr0a76xju2va4a'
instance_id = 'cjrjvwmwa05vq0a76nce9rx7o'
is_active = true

[[features.observations]]
id = 'cjrjvwqua06pr0a765rwupq6w'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwquc06pu0a764lanfzdj'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Observation units are objects that are subject to particular instances of observsation and measurement. An observation unit comprises one or more plants, and their environment. Synonym : Experimental unit.'
is_active = true

[[features]]
id = 'cjrjvwr0d06qh0a76mpr07vna'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwr0f06qi0a76zpyrqym3'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Lines were repeated twice at each location using a complete block design. In order to limit competition effects, each block was organized into four sub-blocks corresponding to earliness groups based on a priori information. https://urgi.versailles.inra.fr/files/ephesis/181000503/181000503_plan.xls'
is_active = true

[[features.observations]]
id = 'cjrjvwr0i06ql0a76kxvdf7cs'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text'
is_active = true

[[features.observations]]
id = 'cjrjvwr0l06qo0a76zuokwjhp'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwr0o06qr0a76todiw3tw'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'StatisticalDesign'
is_active = true

[[features.observations]]
id = 'cjrjvwr0s06qu0a76t4vkpm6y'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Description of statistical design'
is_active = true

[[features.observations]]
id = 'cjrjvwr0u06qx0a76reul08ao'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwr0x06r00a761owyuf94'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Short description of the statistical design.'
is_active = true

[[features]]
id = 'cjrjvwr4r06rc0a76hgvhxamr'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwr4t06rd0a76ai9zwu7l'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Type of statistical design'
is_active = true

[[features.observations]]
id = 'cjrjvwr4y06rg0a76vhsjge7m'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwr5106rj0a76mschoq3d'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'StatisticalDesignType'
is_active = true

[[features.observations]]
id = 'cjrjvwr5406rm0a76nz0gwz0k'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Crop Ontology term (subclass of CO_715:0000003)'
is_active = true

[[features.observations]]
id = 'cjrjvwr5606rp0a76z20q7ap4'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'CO_715:0000145'
is_active = true

[[features.observations]]
id = 'cjrjvwr5906rs0a76mnw06p6b'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwr5c06rv0a76yueu6625'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Type of statistical design of the experiment, in the form of an accession number from the Crop Ontology.'
is_active = true

[[features]]
id = 'cjrjvwr9706s70a76a5ag1aak'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwr9a06s80a76jcjru6z4'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Hierarchy of the different levels of repetitions between each others.'
is_active = true

[[features.observations]]
id = 'cjrjvwr9d06sb0a76dxqtbj0l'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwr9f06se0a769eyjxc98'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwr9j06sh0a766g1zsuwi'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Observation unit level hierarchy'
is_active = true

[[features.observations]]
id = 'cjrjvwr9m06sk0a76j4jzk7i5'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'ObsUnitHierarchy'
is_active = true

[[features.observations]]
id = 'cjrjvwr9o06sn0a76gjg0kzgc'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'block>rep>plot'
is_active = true

[[features.observations]]
id = 'cjrjvwr9r06sq0a762gfm6y26'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Formatted text (level>level)'
is_active = true

[[features]]
id = 'cjrjvwrdv06t20a76anwm7urw'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwrdx06t30a76ivpp6fdt'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwre006t60a76qm1jf3y4'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'General description of the observation units in the experiment.'
is_active = true

[[features.observations]]
id = 'cjrjvwre306t90a76nj0qqmdv'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Observation units consisted in individual plots themselves consisting of a row of 15 plants at a density of approximately six plants per square meter'
is_active = true

[[features.observations]]
id = 'cjrjvwre606tc0a76rifc6r7k'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text'
is_active = true

[[features.observations]]
id = 'cjrjvwre906tf0a76y7bmznqc'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'ObsUnitDescription'
is_active = true

[[features.observations]]
id = 'cjrjvwreb06ti0a76q4efnzbt'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwree06tl0a767sezdw35'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Observation unit description'
is_active = true

[[features]]
id = 'cjrjvwri406tx0a76a26j1pwr'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwrij06ty0a76j5i9o8w1'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'field environment condition'
is_active = true

[[features.observations]]
id = 'cjrjvwrik06u10a76ufgbiye8'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text (short)'
is_active = true

[[features.observations]]
id = 'cjrjvwrim06u40a76zdz3psx7'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'GrowthFacilityDesc'
is_active = true

[[features.observations]]
id = 'cjrjvwrio06u70a76x3ojefz1'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwrip06ua0a76mew1aq7g'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Description of growth facility'
is_active = true

[[features.observations]]
id = 'cjrjvwrir06ud0a76i2e7371z'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Short description of the facility in which the experiment was carried out.'
is_active = true

[[features.observations]]
id = 'cjrjvwris06ug0a764qp0ne8y'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features]]
id = 'cjrjvwrmc06us0a760bb8q3fk'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwrmd06ut0a763mdxchbc'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwrmf06uw0a76strnjl8f'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Type of growth facility'
is_active = true

[[features.observations]]
id = 'cjrjvwrmi06uz0a76nhzndggw'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'GrowthFacilityType'
is_active = true

[[features.observations]]
id = 'cjrjvwrmk06v20a762ehrgoyc'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Crop Ontology term (subclass of CO_715:0000005)'
is_active = true

[[features.observations]]
id = 'cjrjvwrmn06v50a76th0iv7fs'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'CO_715:0000162'
is_active = true

[[features.observations]]
id = 'cjrjvwrmq06v80a76jiu6ber2'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Type of growth facility in which the experiment was carried out, in the form of an accession number from the Crop Ontology.'
is_active = true

[[features.observations]]
id = 'cjrjvwrms06vb0a76ley8xzm5'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features]]
id = 'cjrjvwrqs06vn0a76yfoy5bw3'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwrqv06vo0a764ksa50ah'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'General description of the cultural practices of the experiment.'
is_active = true

[[features.observations]]
id = 'cjrjvwrqx06vr0a76bofiwzfc'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwrr006vu0a76lusyrkbv'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'CulturalPractices'
is_active = true

[[features.observations]]
id = 'cjrjvwrr306vx0a76wt4m5v0p'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwrr606w00a76skbyyrju'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Cultural practices'
is_active = true

[[features.observations]]
id = 'cjrjvwrr806w30a76qrlwihs3'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Irrigation was applied according needs during summer to prevent water stress.'
is_active = true

[[features.observations]]
id = 'cjrjvwrrb06w60a76a45eziqa'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text'
is_active = true

[[features]]
id = 'cjrjvwruz06wi0a76ouix4zjx'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwrv206wj0a76b1ya4nb7'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwrv406wm0a76hfanmejn'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Representation of the experimental design.'
is_active = true

[[features.observations]]
id = 'cjrjvwrv606wp0a76tnt9to9s'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwrv906ws0a76opk7imso'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'ExpDesignMap'
is_active = true

[[features.observations]]
id = 'cjrjvwrvc06wv0a76nnk4sea1'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Map of experimental design'
is_active = true

[[features.observations]]
id = 'cjrjvwrvf06wy0a763l2zpnit'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = ''
is_active = true

[[features.observations]]
id = 'cjrjvwrvu06x10a76pl43wzwo'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'gis or excel file'
is_active = true

[[features]]
id = 'cjrjvws6406y20a76mxxhjonw'
model_id = 'forms'
is_active = true

[[features.observations]]
id = 'cjrjvws6606y30a76bvwyho8i'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwr0d06qh0a76mpr07vna'
is_active = true

[[features.observations]]
id = 'cjrjvws6a06y70a76rpvpror0'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwr4r06rc0a76hgvhxamr'
is_active = true

[[features.observations]]
id = 'cjrjvws6e06yb0a76xzhxrm46'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwr9706s70a76a5ag1aak'
is_active = true

[[features.observations]]
id = 'cjrjvws6i06yf0a76nyj0w7go'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwrdv06t20a76anwm7urw'
is_active = true

[[features.observations]]
id = 'cjrjvws6n06yj0a76ihwjy3ig'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwri406tx0a76a26j1pwr'
is_active = true

[[features.observations]]
id = 'cjrjvws6q06yn0a76cx2f1h9n'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwrmc06us0a760bb8q3fk'
is_active = true

[[features.observations]]
id = 'cjrjvws6u06yr0a7628gsrspg'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwrqs06vn0a76yfoy5bw3'
is_active = true

[[features.observations]]
id = 'cjrjvws6x06yv0a7679rdlkjy'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwruz06wi0a76ouix4zjx'
is_active = true

[[features.observations]]
id = 'cjrjvws7106yz0a76x6bhpi6c'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'MiappeExp'
is_active = true

[[features.observations]]
id = 'cjrjvws7306z20a76savlowdp'
attribute_id = 'cjrjvwd6m04xr0a76xju2va4a'
instance_id = 'cjrjvwlzj05ph0a7620ds971z'
is_active = true

[[features.observations]]
id = 'cjrjvws7606z60a765jeoux5s'
attribute_id = 'cjrjvwd6m04xr0a76xju2va4a'
instance_id = 'cjrjvwld505l80a76ebb5j2m9'
is_active = true

[[features.observations]]
id = 'cjrjvws7a06za0a76wobtdli5'
attribute_id = 'cjrjvwd6m04xr0a76xju2va4a'
instance_id = 'cjrjvwky605ha0a76w6w828ll'
is_active = true

[[features.observations]]
id = 'cjrjvws7d06ze0a765j4x1at0'
attribute_id = 'cjrjvwd6m04xr0a76xju2va4a'
instance_id = 'cjrjvwp1c06aw0a76luxr8c36'
is_active = true

[[features.observations]]
id = 'cjrjvws7l06zi0a76sbpgju5y'
attribute_id = 'cjrjvwd6m04xr0a76xju2va4a'
instance_id = 'cjrjvwj4q05480a76y059excd'
is_active = true

[[features.observations]]
id = 'cjrjvws7o06zm0a76fhewdo2w'
attribute_id = 'cjrjvwd6m04xr0a76xju2va4a'
instance_id = 'cjrjvwin9050p0a76wgvl7ylf'
is_active = true

[[features.observations]]
id = 'cjrjvws7q06zq0a76khgn792s'
attribute_id = 'cjrjvwd6m04xr0a76xju2va4a'
instance_id = 'cjrjvwqt706or0a76h4oplurq'
is_active = true

[[features.observations]]
id = 'cjrjvws7s06zu0a76ezzm9fbs'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'A MIAPPE standard plant phenotyping experiment, comprising a series of assays (or measurements) of one or more types, undertaken to answer a particular biological question.'
is_active = true

[[features.observations]]
id = 'cjrjvws7u06zx0a76nchkh26j'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features]]
id = 'cjrjvwsex070r0a763yut0pxj'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwsf0070s0a76auidjodj'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwsf4070v0a7681ju7pj1'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Unique identifier comprising the name or identifier for the institution/database hosting the submission of the experiment data, and the identifier of the experiment in that institution.'
is_active = true

[[features.observations]]
id = 'cjrjvwsf8070y0a76rlzi0akr'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'EBI:12345678, http://phenome-fppn.fr/maugio/2013/t2351'
is_active = true

[[features.observations]]
id = 'cjrjvwsfc07110a764enuzia3'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Unique identifier'
is_active = true

[[features.observations]]
id = 'cjrjvwsff07140a76pw9vr3ft'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Experiment unique ID'
is_active = true

[[features.observations]]
id = 'cjrjvwsfj07170a76t3x1wn6a'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwsfn071a0a76gc8tepkj'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'ExpID'
is_active = true

[[features]]
id = 'cjrjvwsje071m0a76las0p2g6'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwsjh071n0a76pw8szd4j'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'ExpTitle'
is_active = true

[[features.observations]]
id = 'cjrjvwsjk071q0a76nmibtfa1'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwsjo071t0a76sqag0c7g'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Experiment title'
is_active = true

[[features.observations]]
id = 'cjrjvwsjr071w0a76g9q57e1q'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text (short)'
is_active = true

[[features.observations]]
id = 'cjrjvwsju071z0a76k1qs3593'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '2002 evaluation of flowering time for a panel of 375 maize lines at the experimental station of Maugio (France). '
is_active = true

[[features.observations]]
id = 'cjrjvwsjx07220a765qvlap3c'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwsjz07250a76nxf7wb62'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Human-readable text summarising the experiment.'
is_active = true

[[features]]
id = 'cjrjvwsnu072h0a76t1ryce2z'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwsny072j0a76lxjza6o1'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Human-readable text describing the experiment.'
is_active = true

[[features.observations]]
id = 'cjrjvwso2072m0a76by80ecz9'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwso7072p0a76gfl9r9vv'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Experiment description'
is_active = true

[[features.observations]]
id = 'cjrjvwsoa072s0a76xnhffcq7'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwsod072v0a76geh5rmz2'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'Description'
is_active = true

[[features.observations]]
id = 'cjrjvwsoh072y0a76o0sj2nye'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '2002 evaluation of male and female flowering time for a panel of 375 maize lines representing the worldwide genetic diversity at the experimental station of Maugio, France. '
is_active = true

[[features.observations]]
id = 'cjrjvwsok07310a76omwtmzn7'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text'
is_active = true

[[features]]
id = 'cjrjvwss7073d0a76m9wqbx6q'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwss9073e0a76zksd4sq2'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Date/Time (ISO 8601, optional time zone)'
is_active = true

[[features.observations]]
id = 'cjrjvwssd073h0a76rdmzz0sr'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '2002-04-04; 2006-09-27T10:23:21+00:00'
is_active = true

[[features.observations]]
id = 'cjrjvwssg073k0a76i8nohhdu'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwssi073n0a766tutwcq8'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'StartDate'
is_active = true

[[features.observations]]
id = 'cjrjvwssl073q0a76zi3ischz'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Start date of experiment'
is_active = true

[[features.observations]]
id = 'cjrjvwsso073t0a769yshj5ye'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Date and, if relevant, time when the experiment started.'
is_active = true

[[features.observations]]
id = 'cjrjvwssq073w0a76d27euocq'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features]]
id = 'cjrjvwsw307480a76eqsw1kmp'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwsw607490a764yi0fe1h'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '2002-11-27'
is_active = true

[[features.observations]]
id = 'cjrjvwswb074c0a7654l487mf'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Date/Time (ISO 8601, optional time zone)'
is_active = true

[[features.observations]]
id = 'cjrjvwswg074f0a76geeyy5dx'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'EndDate'
is_active = true

[[features.observations]]
id = 'cjrjvwswk074i0a76u8fg2wj9'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwswn074l0a76sjratnm4'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'End date of experiment'
is_active = true

[[features.observations]]
id = 'cjrjvwswq074o0a761x9ijsq4'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Date and, if relevant, time when the experiment ended.'
is_active = true

[[features.observations]]
id = 'cjrjvwswt074r0a76mxv70dw9'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features]]
id = 'cjrjvwt0f07530a767nz2ls0z'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwt0i07540a765tlhivev'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'UMR de G�n�tique V�g�tale, INRA � Universit� Paris-Sud � CNRS, Gif-sur-Yvette, France'
is_active = true

[[features.observations]]
id = 'cjrjvwt0l07570a76mtf5f46u'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text (short)'
is_active = true

[[features.observations]]
id = 'cjrjvwt0m075a0a76c9inqna4'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwt0o075d0a764pzz4u1a'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'Institution'
is_active = true

[[features.observations]]
id = 'cjrjvwt0w075g0a76tkh4889k'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Contact institution'
is_active = true

[[features.observations]]
id = 'cjrjvwt0z075j0a76hzbk50tn'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Name and address of the institution responsible for the experiment.'
is_active = true

[[features.observations]]
id = 'cjrjvwt12075m0a76go216ck4'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features]]
id = 'cjrjvwt4t075y0a76jsmxkd7u'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwt4w075z0a7632y03pz5'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwt4z07620a76crfqtpl4'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'Country'
is_active = true

[[features.observations]]
id = 'cjrjvwt5307650a76xw56y281'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Geographic location (country)'
is_active = true

[[features.observations]]
id = 'cjrjvwt5607680a76vqroweu0'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'FR'
is_active = true

[[features.observations]]
id = 'cjrjvwt5a076b0a76315huqhr'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Country name or 2-letter code (ISO 3166)'
is_active = true

[[features.observations]]
id = 'cjrjvwt5d076e0a76hr85uxh7'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'The country where the experiment took place, either as a full name or preferably as a 2-letter code.'
is_active = true

[[features.observations]]
id = 'cjrjvwt5g076h0a769gm2j3gz'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features]]
id = 'cjrjvwt9a076t0a76qisno2vi'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwt9k076u0a76lk66zrgu'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'true'
is_active = true

[[features.observations]]
id = 'cjrjvwt9n076x0a76c3d6n8yk'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'Site'
is_active = true

[[features.observations]]
id = 'cjrjvwt9p07700a76trvyc2dp'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Experimental site name'
is_active = true

[[features.observations]]
id = 'cjrjvwt9r07730a76bw421c6x'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Free text (short)'
is_active = true

[[features.observations]]
id = 'cjrjvwt9u07760a76j430bzsr'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'INRA, UE Diascope - Chemin de Mezouls - Domaine exp�rimental de Melgueil - 34130 Mauguio - France'
is_active = true

[[features.observations]]
id = 'cjrjvwt9w07790a76jmda1m5s'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwt9z077c0a76qvapj1nl'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'The name of the natural site, experimental field, greenhouse, phenotyping facility, etc. where the experiment took place.'
is_active = true

[[features]]
id = 'cjrjvwtdy077o0a76puoi6x67'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwte1077p0a760g797ffg'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Degrees in the decimal format (ISO 6709)'
is_active = true

[[features.observations]]
id = 'cjrjvwte3077s0a76emdlxb2r'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '+43.619264'
is_active = true

[[features.observations]]
id = 'cjrjvwte5077v0a76ybsg1v8y'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwte9077y0a762a21vwig'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'Latitude'
is_active = true

[[features.observations]]
id = 'cjrjvwteb07810a76iiowmu9z'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Geographic location (latitude)'
is_active = true

[[features.observations]]
id = 'cjrjvwtec07840a76l0s7gcwo'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Latitude of the experimental site in degrees, in decimal format.'
is_active = true

[[features.observations]]
id = 'cjrjvwtee07870a76wx22lrl1'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features]]
id = 'cjrjvwtij078j0a76z84c0poi'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwtim078k0a76nk0j0tz5'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Longititute of the experimental site in degrees, in decimal format.'
is_active = true

[[features.observations]]
id = 'cjrjvwtio078n0a76bqns1yd3'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwtiq078q0a76f8b4lb1i'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '+3.967454'
is_active = true

[[features.observations]]
id = 'cjrjvwtit078t0a76w7elaji1'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Degrees in the decimal format (ISO 6709)'
is_active = true

[[features.observations]]
id = 'cjrjvwtiw078w0a76y25h69ur'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwtiz078z0a7604y9iwts'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'Longitude'
is_active = true

[[features.observations]]
id = 'cjrjvwtj107920a769117pphc'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Geographic location (longitude)'
is_active = true

[[features]]
id = 'cjrjvwtmn079e0a76u8z0mtnv'
model_id = 'fields'
is_active = true

[[features.observations]]
id = 'cjrjvwtmq079f0a76nqk49dur'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvwtmt079i0a761x3kd8mn'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '100m'
is_active = true

[[features.observations]]
id = 'cjrjvwtmw079l0a760gcq6mof'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'Altitude'
is_active = true

[[features.observations]]
id = 'cjrjvwtmy079o0a76ivegxoy9'
attribute_id = 'cjrjvwd0m04wv0a768bj5a7h5'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwtn1079r0a76tyfwp6xu'
attribute_id = 'cjrjvwcy504wm0a76j0kphlda'
value = 'Geographic location (altitude)'
is_active = true

[[features.observations]]
id = 'cjrjvwtn4079u0a762pkxur83'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features.observations]]
id = 'cjrjvwtn6079x0a761n09du2o'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'Altitude of the experimental site, preferably provided in metres (m).'
is_active = true

[[features]]
id = 'cjrjvwtry07ae0a76vjb34lvw'
model_id = 'forms'
is_active = true

[[features.observations]]
id = 'cjrjvwts007af0a769wbixufe'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwsex070r0a763yut0pxj'
is_active = true

[[features.observations]]
id = 'cjrjvwts407aj0a768rohr05q'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwsje071m0a76las0p2g6'
is_active = true

[[features.observations]]
id = 'cjrjvwts707an0a76hapk77gh'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwsnu072h0a76t1ryce2z'
is_active = true

[[features.observations]]
id = 'cjrjvwtsa07ar0a76bbbt26vl'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwss7073d0a76m9wqbx6q'
is_active = true

[[features.observations]]
id = 'cjrjvwtsd07av0a76mgnkrwz3'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwsw307480a76eqsw1kmp'
is_active = true

[[features.observations]]
id = 'cjrjvwtsf07az0a76oiv5nsj6'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwt0f07530a767nz2ls0z'
is_active = true

[[features.observations]]
id = 'cjrjvwtsi07b30a76icms0iqe'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwt4t075y0a76jsmxkd7u'
is_active = true

[[features.observations]]
id = 'cjrjvwtsk07b70a76cwq9voc6'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwt9a076t0a76qisno2vi'
is_active = true

[[features.observations]]
id = 'cjrjvwtsn07bb0a764yckh6xw'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwtdy077o0a76puoi6x67'
is_active = true

[[features.observations]]
id = 'cjrjvwtsq07bf0a76wupmjvcr'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwtij078j0a76z84c0poi'
is_active = true

[[features.observations]]
id = 'cjrjvwtss07bj0a76t2id526r'
attribute_id = 'cjrjvwd5q04xn0a76hcj7k5ew'
instance_id = 'cjrjvwtmn079e0a76u8z0mtnv'
is_active = true

[[features.observations]]
id = 'cjrjvwtsv07bn0a76wtrninow'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'Experiment'
is_active = true

[[features.observations]]
id = 'cjrjvwtsx07bq0a76s26awwnz'
attribute_id = 'cjrjvwd6m04xr0a76xju2va4a'
instance_id = 'cjrjvws6406y20a76mxxhjonw'
is_active = true

[[features.observations]]
id = 'cjrjvwtsz07bu0a76ig5lhogr'
attribute_id = 'cjrjvwd6m04xr0a76xju2va4a'
instance_id = 'cjrjvwq7b06kh0a76fryiwyzg'
is_active = true

[[features.observations]]
id = 'cjrjvwtt107by0a76egrdiysf'
attribute_id = 'cjrjvwcyy04wp0a764a1j0e7f'
value = 'An experiment definition.'
is_active = true

[[features.observations]]
id = 'cjrjvwtt307c10a761o0rfv4j'
attribute_id = 'cjrjvwd1g04wy0a76syya9pt1'
value = 'false'
is_active = true

[[features]]
id = 'cjrjvx1k407cs0a767pw59jx7'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx1k707ct0a76xfcqmbmi'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx1ka07cw0a766zr4vdql'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Vector of hourly air temperature throughout the experiment.'
is_active = true

[[features.observations]]
id = 'cjrjvx1ke07cz0a76lvp3gv46'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '22 �C'
is_active = true

[[features.observations]]
id = 'cjrjvx1kh07d20a768ahp81x5'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Air temperature'
is_active = true

[[features.observations]]
id = 'cjrjvx1kk07d50a76cch73se7'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-4'
is_active = true

[[features]]
id = 'cjrjvx1ng07de0a76hckxpq6z'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx1nj07df0a76pbxt486t'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Organ temperature'
is_active = true

[[features.observations]]
id = 'cjrjvx1no07di0a767jwhjvhd'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-5'
is_active = true

[[features.observations]]
id = 'cjrjvx1ns07dl0a76a5p142wy'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '18 �C'
is_active = true

[[features.observations]]
id = 'cjrjvx1nw07do0a76iduab22k'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx1o007dr0a76rohmjiy6'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Vector of hourly organ temperatures throughout the experiment'
is_active = true

[[features]]
id = 'cjrjvx1qh07e00a76kx6uynzp'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx1qk07e10a76reybfk0s'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '0.75 �C'
is_active = true

[[features.observations]]
id = 'cjrjvx1qn07e40a764un6sp4o'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Difference between the maximum air temperature recorded and the minimum.'
is_active = true

[[features.observations]]
id = 'cjrjvx1qq07e70a76h34n0jz9'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx1qt07ea0a763prkk8te'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Change over the course of experiment'
is_active = true

[[features.observations]]
id = 'cjrjvx1qw07ed0a760uo3dy3i'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-6'
is_active = true

[[features]]
id = 'cjrjvx1td07em0a76c2srx70n'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx1tg07en0a76ay4pgbas'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Vector of hourly Photosynthetic photon flux density (PPFD) throughout the experiment.'
is_active = true

[[features.observations]]
id = 'cjrjvx1tj07eq0a761ettslcf'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Text'
is_active = true

[[features.observations]]
id = 'cjrjvx1tn07et0a765r6cvm2g'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'PPFD: 89061 mol m-2 sd-1; '
is_active = true

[[features.observations]]
id = 'cjrjvx1tp07ew0a76a7koni23'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Photon flux density (PPFD) measured at plant or canopy level'
is_active = true

[[features.observations]]
id = 'cjrjvx1ts07ez0a76g8ank5ea'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-7'
is_active = true

[[features]]
id = 'cjrjvx1w007f80a76f8id0wbm'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx1w207f90a76g0y2rykf'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-8'
is_active = true

[[features.observations]]
id = 'cjrjvx1w507fc0a76izu88qw6'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Average length of the light period'
is_active = true

[[features.observations]]
id = 'cjrjvx1w807ff0a7690g1gftv'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx1wa07fi0a76vlqj8ook'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Average length of the light period in h.'
is_active = true

[[features.observations]]
id = 'cjrjvx1wd07fl0a76z14kzwjw'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '16'
is_active = true

[[features]]
id = 'cjrjvx1yq07fu0a76izpza1ys'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx1yt07fv0a76j391w17u'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '[?mol m�2 s�1]'
is_active = true

[[features.observations]]
id = 'cjrjvx1yw07fy0a76jcnsd465'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Intensity of total light'
is_active = true

[[features.observations]]
id = 'cjrjvx1yz07g10a767fpc3s42'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx1z207g40a76yf5ur8re'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Light intensity'
is_active = true

[[features.observations]]
id = 'cjrjvx1z407g70a76oiwv92vm'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-9'
is_active = true

[[features]]
id = 'cjrjvx21l07gg0a76rt73t1vz'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx21o07gh0a76ac59gysl'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-10'
is_active = true

[[features.observations]]
id = 'cjrjvx21s07gk0a76h2dkac5x'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Range in peak light intensity'
is_active = true

[[features.observations]]
id = 'cjrjvx21w07gn0a76owrjxvs7'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '[?mol m�2 s�1]'
is_active = true

[[features.observations]]
id = 'cjrjvx21z07gq0a768u4zz8ii'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx22107gt0a763t0q3qlg'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Range in peak light intensity for the whole experiment.'
is_active = true

[[features]]
id = 'cjrjvx24i07h20a765a3jdwut'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx24k07h30a76e9cwc20f'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Fraction of outside light intercepted by growth facility components and surrounding structures.'
is_active = true

[[features.observations]]
id = 'cjrjvx24n07h60a76g7ubia2n'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx24r07h90a76vd6pkuzn'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'NUmber between 0 and 1'
is_active = true

[[features.observations]]
id = 'cjrjvx24t07hc0a76gmu9uq1b'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Fraction of outside light intercepted by growth facility components and surrounding structures'
is_active = true

[[features.observations]]
id = 'cjrjvx24w07hf0a76vcoleog6'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-11'
is_active = true

[[features]]
id = 'cjrjvx27307ho0a76r9mrvtk7'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx27607hp0a76873ajvtt'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Nature of the light source for controlled environments. XEO: 00137'
is_active = true

[[features.observations]]
id = 'cjrjvx27907hs0a763wsgjqzd'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Text'
is_active = true

[[features.observations]]
id = 'cjrjvx27c07hv0a76g9nphdpm'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'fluorescent tubes; high intensity discharge (HID) lamps; light emitting diodes (LED)'
is_active = true

[[features.observations]]
id = 'cjrjvx27f07hy0a76b7afzbfm'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Type of lamps used'
is_active = true

[[features.observations]]
id = 'cjrjvx27i07i10a76a16blagp'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-12'
is_active = true

[[features]]
id = 'cjrjvx2aa07ia0a76zt0eo6iy'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx2ah07ib0a768tnon5rp'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Red light to far red light ratio. XEO:00036'
is_active = true

[[features.observations]]
id = 'cjrjvx2ak07ie0a76agni7slx'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx2an07ih0a76ntr9flsn'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '[mol mol�1]'
is_active = true

[[features.observations]]
id = 'cjrjvx2ap07ik0a76jm75306b'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'R/FR ratio'
is_active = true

[[features.observations]]
id = 'cjrjvx2as07in0a76szg4r0lf'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-13'
is_active = true

[[features]]
id = 'cjrjvx2d707iw0a760dx16pnf'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx2da07ix0a76www4f13h'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-14'
is_active = true

[[features.observations]]
id = 'cjrjvx2dd07j00a76q4w8z9ap'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Daily UV-A radiation'
is_active = true

[[features.observations]]
id = 'cjrjvx2dg07j30a761pz7esm3'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '[W m-2]'
is_active = true

[[features.observations]]
id = 'cjrjvx2dk07j60a767b4tgx2k'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Defines the intensity of UVA radiation (320-400 nm); XEO:00037'
is_active = true

[[features.observations]]
id = 'cjrjvx2dn07j90a76iyk26jdr'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features]]
id = 'cjrjvx2g707ji0a76cjp7ohus'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx2ga07jj0a76whoo3cau'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-15'
is_active = true

[[features.observations]]
id = 'cjrjvx2gd07jm0a76vro1xw1n'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Daily UV-B radiation'
is_active = true

[[features.observations]]
id = 'cjrjvx2gf07jp0a7699qzarth'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '[W m-2]'
is_active = true

[[features.observations]]
id = 'cjrjvx2gi07js0a76zoxv2sgr'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Defines the intensity of UVB radiation (290-320 nm); XEO:00038'
is_active = true

[[features.observations]]
id = 'cjrjvx2gk07jv0a7649goezn4'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features]]
id = 'cjrjvx2j207k40a76290mymfr'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx2j507k50a76vno8p5tf'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Total daily irradiance'
is_active = true

[[features.observations]]
id = 'cjrjvx2j907k80a767i3lpbjn'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-16'
is_active = true

[[features.observations]]
id = 'cjrjvx2jc07kb0a76uidubnlw'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx2jf07ke0a76obej25ul'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Defines the intensity of total light (XEO:00034) averaged over the experiment.'
is_active = true

[[features.observations]]
id = 'cjrjvx2jj07kh0a76abjoe2lf'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '[W m-2]'
is_active = true

[[features]]
id = 'cjrjvx2ly07kq0a76aip1i8d6'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx2m007kr0a76cwfti1p5'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-17'
is_active = true

[[features.observations]]
id = 'cjrjvx2m307ku0a7661l41ksa'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Atmospheric CO2 concentration'
is_active = true

[[features.observations]]
id = 'cjrjvx2m607kx0a76mkp0xt9x'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Denotes whether the atmospheric CO2 concentrations were controlled during the experiment.'
is_active = true

[[features.observations]]
id = 'cjrjvx2m907l00a76dqma578x'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx2mc07l30a76b7giavpz'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'controlled; uncontrolled'
is_active = true

[[features]]
id = 'cjrjvx2oy07lc0a76y51nr7wo'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx2p107ld0a76qmba94fm'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Defines the concentration of CO2 in the air during the light and dark periods (XEO:00023)'
is_active = true

[[features.observations]]
id = 'cjrjvx2p507lg0a76qgx0ukz1'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Text'
is_active = true

[[features.observations]]
id = 'cjrjvx2p807lj0a7641921ypn'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'light period: 390 mLL-1; dark period: 450 mLL-1'
is_active = true

[[features.observations]]
id = 'cjrjvx2pb07lm0a76t9kz23dd'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-18'
is_active = true

[[features.observations]]
id = 'cjrjvx2pd07lp0a76s3oxyl1x'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Average CO2 during the light and dark periods'
is_active = true

[[features]]
id = 'cjrjvx2rk07ly0a76yyxqosma'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx2rm07lz0a760v54hyxx'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Vapour pressure deficit'
is_active = true

[[features.observations]]
id = 'cjrjvx2rr07m20a76dl47274u'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-19'
is_active = true

[[features.observations]]
id = 'cjrjvx2ru07m50a76bj26zmxv'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx2ry07m80a76l2039ho8'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Vector of hourly VPD throughout the experiment .The Vapour Pressure Deficit in the air defines the difference between the maximal amount of water in the air minus the actual amount during the light period in kPa (XEO:00021)'
is_active = true

[[features.observations]]
id = 'cjrjvx2s107mb0a76lpia1rgl'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '2 kPa'
is_active = true

[[features]]
id = 'cjrjvx2ug07mk0a76iheavauj'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx2ui07ml0a76kz5mwn6t'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Average relative humidity during the light period'
is_active = true

[[features.observations]]
id = 'cjrjvx2ul07mo0a7606e6kvw7'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-20'
is_active = true

[[features.observations]]
id = 'cjrjvx2uo07mr0a76e1nfewm6'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '30%'
is_active = true

[[features.observations]]
id = 'cjrjvx2uq07mu0a766td50d2w'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx2us07mx0a76z1mrnax2'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'The relative humidity describes the amount of water vapor in the air, generally expressed as the percentage of the maximum water vapor during the light period (XEO:00020)'
is_active = true

[[features]]
id = 'cjrjvx2x807n60a76dnku5cko'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx2xb07n70a76utbuptqy'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Average VPDair during the dark period.'
is_active = true

[[features.observations]]
id = 'cjrjvx2xd07na0a76x7ll3xlr'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-21'
is_active = true

[[features.observations]]
id = 'cjrjvx2xh07nd0a76cme9pdur'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '2.7 kPa'
is_active = true

[[features.observations]]
id = 'cjrjvx2xk07ng0a76hesqbvbm'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'The Vapour Pressure Deficit in the air defines the difference between the maximal amount of water in the air minus the actual amount during the light period in kPa (XEO:00021)'
is_active = true

[[features.observations]]
id = 'cjrjvx2xn07nj0a765ueuo6lr'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features]]
id = 'cjrjvx30307ns0a7655e6zbik'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx30507nt0a76ype5u71f'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Average relative humidity during the dark period'
is_active = true

[[features.observations]]
id = 'cjrjvx30907nw0a76g63xrg30'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-22'
is_active = true

[[features.observations]]
id = 'cjrjvx30b07nz0a76t133pwmd'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '33%'
is_active = true

[[features.observations]]
id = 'cjrjvx30e07o20a7636ap2hec'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx30h07o50a76rwuvia35'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'The relative humidity describes the amount of water vapor in the air, generally expressed as the percentage of the maximum water vapor during the dark period (XEO:00020)'
is_active = true

[[features]]
id = 'cjrjvx33707oe0a76iz5wzo3u'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx33a07of0a76vzxtwiu4'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Rooting medium'
is_active = true

[[features.observations]]
id = 'cjrjvx33e07oi0a76m52hzxxm'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-24'
is_active = true

[[features.observations]]
id = 'cjrjvx33h07ol0a76c5l6u4ap'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007147'"
is_active = true

[[features.observations]]
id = 'cjrjvx33k07oo0a76nkdrclwg'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'An abiotic plant treatment (EO:0007191) involving the use of a solid or liquid substrate for growing plants or tissue-cultured plant samples.'
is_active = true

[[features.observations]]
id = 'cjrjvx33n07or0a76ida63jqq'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'hydroponic plant culture media; in vitro liquid growth medium; in vitro solid growth medium; soil environment'
is_active = true

[[features]]
id = 'cjrjvx36g07p00a76we5jw820'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx36j07p10a766asgqu2l'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Defines the type of container used to grow/treat the plants.XEO:00040'
is_active = true

[[features.observations]]
id = 'cjrjvx36m07p40a7665gizdh0'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Text'
is_active = true

[[features.observations]]
id = 'cjrjvx36q07p70a761bohdfy7'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'pot; Petri dish; well; tray'
is_active = true

[[features.observations]]
id = 'cjrjvx36u07pa0a76n1a50bii'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Container type'
is_active = true

[[features.observations]]
id = 'cjrjvx36y07pd0a76el122gxb'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-25'
is_active = true

[[features]]
id = 'cjrjvx39a07pm0a763suf8rve'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx39d07pn0a76yz3x85sw'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-26'
is_active = true

[[features.observations]]
id = 'cjrjvx39g07pq0a762gfcvt0l'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Container volume'
is_active = true

[[features.observations]]
id = 'cjrjvx39j07pt0a76tqw71d7t'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx39m07pw0a76zk91jl6c'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Defines the volume that is available to the roots. XEO:00113'
is_active = true

[[features.observations]]
id = 'cjrjvx39p07pz0a764x004mc5'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '[L]'
is_active = true

[[features]]
id = 'cjrjvx3by07q80a76aqcmlsus'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx3c007q90a76pfgp5ymy'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx3c307qc0a76l2w8upcu'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Defines the height of the container.'
is_active = true

[[features.observations]]
id = 'cjrjvx3c607qf0a760ihu01l8'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '[m]'
is_active = true

[[features.observations]]
id = 'cjrjvx3c807qi0a76zan5yi0r'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Container height'
is_active = true

[[features.observations]]
id = 'cjrjvx3cc07ql0a7630ij0idu'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-27'
is_active = true

[[features]]
id = 'cjrjvx3ep07qu0a76zqd1v0p9'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx3es07qv0a76qycea9sp'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'X/container'
is_active = true

[[features.observations]]
id = 'cjrjvx3ev07qy0a76dwf4ixxb'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Defines the number of plants per container. XEO:00112'
is_active = true

[[features.observations]]
id = 'cjrjvx3ey07r10a76y9gxffau'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx3f207r40a76h2vgjhcv'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-28'
is_active = true

[[features.observations]]
id = 'cjrjvx3f507r70a76mh96kk8l'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Number of plants per containers'
is_active = true

[[features]]
id = 'cjrjvx3hg07rg0a7672kc4p0x'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx3hj07rh0a762ldklwd5'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'higher-level landform; land element and position; slope; ....'
is_active = true

[[features.observations]]
id = 'cjrjvx3hm07rk0a76zvtmt4a8'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Description of experimental sites.'
is_active = true

[[features.observations]]
id = 'cjrjvx3hp07rn0a76nno9wvvs'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Crop Ontology:'CO_715:0000058'"
is_active = true

[[features.observations]]
id = 'cjrjvx3hs07rq0a76sdfm6el4'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-29'
is_active = true

[[features.observations]]
id = 'cjrjvx3hv07rt0a76h3u8a4pc'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Plot size'
is_active = true

[[features]]
id = 'cjrjvx3kb07s20a767nfskbpq'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx3ke07s30a766irmkq6q'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'x/plot'
is_active = true

[[features.observations]]
id = 'cjrjvx3kh07s60a76hu4hho7q'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Natural Resource and Environment Ontology'
is_active = true

[[features.observations]]
id = 'cjrjvx3kl07s90a76v81o7cvi'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Sowing density.'
is_active = true

[[features.observations]]
id = 'cjrjvx3kp07sc0a76n5me4q3m'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-30'
is_active = true

[[features.observations]]
id = 'cjrjvx3kt07sf0a76tou0kxv0'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Sowing density'
is_active = true

[[features]]
id = 'cjrjvx3ns07so0a76jcwpt975'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx3nu07sp0a76et95d89l'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-32'
is_active = true

[[features.observations]]
id = 'cjrjvx3nx07ss0a76l3touitj'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'pH'
is_active = true

[[features.observations]]
id = 'cjrjvx3o007sv0a765w2wwf1b'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '7.7:40-60; 6.5; 4.3:10-20'
is_active = true

[[features.observations]]
id = 'cjrjvx3o207sy0a76swo6geu8'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Value of soil pH, separated by a colon, the depth (cm) from where soil sample was taken. Multiple values are separated by semicolon. '
is_active = true

[[features.observations]]
id = 'cjrjvx3o507t10a76jjqsp3vk'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Text'
is_active = true

[[features]]
id = 'cjrjvx3qp07ta0a767baxc7cc'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx3qv07tb0a765b4dfqdx'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-33'
is_active = true

[[features.observations]]
id = 'cjrjvx3qx07te0a76q5l6ulp6'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Porosity'
is_active = true

[[features.observations]]
id = 'cjrjvx3qz07th0a76lqgvflth'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = '''A permeability quality inhering in a bearer by virtue of the bearer's disposition to admit the passage of gas or liquid through pores or interstices. PATO:0000973'''
is_active = true

[[features.observations]]
id = 'cjrjvx3r107tk0a76dkhj9gbu'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx3r307tn0a76vgv3g48k'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '[%]'
is_active = true

[[features]]
id = 'cjrjvx3tc07tw0a76x2lz1eti'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx3tf07tx0a76jelk5t3f'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-34'
is_active = true

[[features.observations]]
id = 'cjrjvx3ti07u00a76jrwvwndt'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Medium temperature'
is_active = true

[[features.observations]]
id = 'cjrjvx3tl07u30a76ny5omfql'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx3tn07u60a766n6zy2o0'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Temperature of the replenishment medium. '
is_active = true

[[features.observations]]
id = 'cjrjvx3tq07u90a76qnj2jp2m'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '[�C]'
is_active = true

[[features]]
id = 'cjrjvx3wj07ui0a76ht0ko9g3'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx3wn07uj0a76x57xqc1v'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '[Pa m�2]'
is_active = true

[[features.observations]]
id = 'cjrjvx3wq07um0a76hxd67zvu'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx3wu07up0a769zrrf4oo'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Soil penetration strength as measured by the standard penetration test (SPT; ISO 22476-3), the cone penetrometer test (CPT), in-situ vane shear tests, and shear wave velocity measurements.'
is_active = true

[[features.observations]]
id = 'cjrjvx3wx07us0a76368u8l1s'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-35'
is_active = true

[[features.observations]]
id = 'cjrjvx3x007uv0a763korcg3x'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Soil penetration strength'
is_active = true

[[features]]
id = 'cjrjvx40007v40a767u93kq4w'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx40307v50a76cwhyzd63'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx40707v80a76csi2tvbj'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Defines the potential energy of water per unit mass of water in the soil.XEO:00126'
is_active = true

[[features.observations]]
id = 'cjrjvx40b07vb0a76a5n8412x'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '[g g�1 dry weight]'
is_active = true

[[features.observations]]
id = 'cjrjvx40f07ve0a76tatiiw3n'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-36'
is_active = true

[[features.observations]]
id = 'cjrjvx40i07vh0a76p9dopg75'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Water retention capacity'
is_active = true

[[features]]
id = 'cjrjvx43707vq0a765na3uups'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx43a07vr0a76k8j6rutm'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Organic matter content'
is_active = true

[[features.observations]]
id = 'cjrjvx43e07vu0a767ll67t8r'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-37'
is_active = true

[[features.observations]]
id = 'cjrjvx43i07vx0a76tehda07r'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '[%]'
is_active = true

[[features.observations]]
id = 'cjrjvx43l07w00a76hhs8b7d3'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx43p07w30a763m1xtp91'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Proportion of organic matter in the soil. XEO:00117'
is_active = true

[[features]]
id = 'cjrjvx46e07wc0a76rhcayt20'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx46g07wd0a76t4wusmtz'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'M�dium composition'
is_active = true

[[features.observations]]
id = 'cjrjvx46k07wg0a76d4rg4dfg'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-39'
is_active = true

[[features.observations]]
id = 'cjrjvx46n07wj0a76vfw04syf'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Ca (XEO:00058): 5 mg/L'
is_active = true

[[features.observations]]
id = 'cjrjvx46q07wm0a76w7i2zczx'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = '''XEML Environment Ontology:'XEO_00042' + Numeric'''
is_active = true

[[features.observations]]
id = 'cjrjvx46u07wp0a76uqco8csd'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Concentration of the nutrients'
is_active = true

[[features]]
id = 'cjrjvx49j07wz0a76ixl99osr'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx49n07x00a764pwdvni1'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Extractable N content per unit ground volume before fertiliser added'
is_active = true

[[features.observations]]
id = 'cjrjvx49r07x30a76z9ohzpw6'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-40'
is_active = true

[[features.observations]]
id = 'cjrjvx49v07x60a768k2uighy'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '[mg/m2]'
is_active = true

[[features.observations]]
id = 'cjrjvx49x07x90a76unqqzz15'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = '''XEML Environment Ontology:'XEO_00054' +Numeric'''
is_active = true

[[features.observations]]
id = 'cjrjvx4a107xc0a76eg23amb7'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Extractable N content per unit ground area before fertiliser added'
is_active = true

[[features]]
id = 'cjrjvx4cp07xl0a76rk44ywqs'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx4cr07xm0a76olva7efe'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Type and amount of fertiliser added per container/m2'
is_active = true

[[features.observations]]
id = 'cjrjvx4cx07xp0a76flpxdbmc'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-41'
is_active = true

[[features.observations]]
id = 'cjrjvx4d007xs0a764viyqc2l'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'nitrogen: [concentration]; phosphorus: [concentration]'
is_active = true

[[features.observations]]
id = 'cjrjvx4d307xv0a76bc7lcglf'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = '''Crop Ontology:'CO_715:0000204' + Numeric'''
is_active = true

[[features.observations]]
id = 'cjrjvx4d607xy0a76l2d8fkhf'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'The current practice in field /greenhouse management for fertilization'
is_active = true

[[features]]
id = 'cjrjvx4fu07y70a760lwg9uxx'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx4g207y80a76spqlhs4s'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Ca (XEO:00058): 5 mg/L'
is_active = true

[[features.observations]]
id = 'cjrjvx4g707yb0a76yor8lutt'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Concentration of a nutrient at the start of an experiment.'
is_active = true

[[features.observations]]
id = 'cjrjvx4g907ye0a76hk4bnso8'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = '''XEML Environment Ontology:'XEO_00042' + Numeric'''
is_active = true

[[features.observations]]
id = 'cjrjvx4gb07yh0a76wj1cm1xh'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Concentration of [nutrient] before start of the experiment'
is_active = true

[[features.observations]]
id = 'cjrjvx4gm07yk0a76btzf9a86'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-42'
is_active = true

[[features]]
id = 'cjrjvx4jk07yt0a76ju02kz6i'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx4jn07yu0a76nfpo1e6r'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Extractable N content per unit ground area at the end of the experiment'
is_active = true

[[features.observations]]
id = 'cjrjvx4jq07yx0a767ao2txn6'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-43'
is_active = true

[[features.observations]]
id = 'cjrjvx4ju07z00a763jso7k1n'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = '''XEML Environment Ontology:'XEO_00054' +Numeric'''
is_active = true

[[features.observations]]
id = 'cjrjvx4jx07z30a76pmlmlioh'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Extractable N content per unit ground area at the end of the experiment'
is_active = true

[[features.observations]]
id = 'cjrjvx4jz07z60a764hiyb9fb'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '[mg/m2]'
is_active = true

[[features]]
id = 'cjrjvx4mb07zf0a76w824fsl1'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx4me07zg0a760gyekg0f'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Volume and timing of water added per container'
is_active = true

[[features.observations]]
id = 'cjrjvx4mg07zj0a76tbz4c0ql'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-44'
is_active = true

[[features.observations]]
id = 'cjrjvx4mj07zm0a76lon5kx54'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx4ml07zp0a76bcs5vsxn'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'A defined volume of water supplied to each pot.'
is_active = true

[[features.observations]]
id = 'cjrjvx4mu07zs0a7620gxdpud'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '[L]'
is_active = true

[[features]]
id = 'cjrjvx4p908010a76zqxlzbjz'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx4pd08020a76eoty73j2'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx4pi08050a76x2hbc00n'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Range in water potential for soil.'
is_active = true

[[features.observations]]
id = 'cjrjvx4pm08080a7639yqry9k'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '-10 to -30 kPa'
is_active = true

[[features.observations]]
id = 'cjrjvx4pp080b0a76b7vupy46'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Matrix potential'
is_active = true

[[features.observations]]
id = 'cjrjvx4pt080e0a76zbckzb8v'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-45'
is_active = true

[[features]]
id = 'cjrjvx4sb080n0a7663qn1p8g'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx4ss080o0a76idtopevc'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-46'
is_active = true

[[features.observations]]
id = 'cjrjvx4sv080r0a76qxthvhap'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Watering regimen'
is_active = true

[[features.observations]]
id = 'cjrjvx4sy080u0a765hhkbuk6'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'irrigation from top; irrigation from bottom; drip irrigation'
is_active = true

[[features.observations]]
id = 'cjrjvx4t2080x0a76oq3tbknx'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Text'
is_active = true

[[features.observations]]
id = 'cjrjvx4t508100a76u8b7diju'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'The treatment involving an exposure to watering frequencies.'
is_active = true

[[features]]
id = 'cjrjvx4vw08190a766hsq8jb8'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx4vy081a0a76jjbkmikw'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-47'
is_active = true

[[features.observations]]
id = 'cjrjvx4w1081d0a761zhrr8mp'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Composition of nutrient solutions used for irrigation'
is_active = true

[[features.observations]]
id = 'cjrjvx4w5081g0a76tv1jac2x'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Ca (XEO:00058): 5 mg/L'
is_active = true

[[features.observations]]
id = 'cjrjvx4w8081j0a76xd20j8p7'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'For all nutrients, including micronutrients, the ontology term with concentration.'
is_active = true

[[features.observations]]
id = 'cjrjvx4wf081m0a76xf0yzyiw'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = '''XEML Environment Ontology:'XEO_00042' + Numeric'''
is_active = true

[[features]]
id = 'cjrjvx4zj081v0a76dh9mlzvi'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx4zq081w0a76yd0vdexn'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-envparam-env-48'
is_active = true

[[features.observations]]
id = 'cjrjvx4zx081z0a762c9qt7u2'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Electrical conductivity'
is_active = true

[[features.observations]]
id = 'cjrjvx50108220a76dg3pt0ar'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = '''A conductivity quality inhering in a bearer by virtue of the bearer's ability to convey electricity.'''
is_active = true

[[features.observations]]
id = 'cjrjvx50408250a76g2kae97t'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Numeric'
is_active = true

[[features.observations]]
id = 'cjrjvx50708280a766zgm4mmv'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '[dS m�1]'
is_active = true

[[features]]
id = 'cjrjvx530082h0a76cd03dvet'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx532082i0a76abps8zm5'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Seasonal environment'
is_active = true

[[features.observations]]
id = 'cjrjvx535082l0a76psk9lq5g'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-3'
is_active = true

[[features.observations]]
id = 'cjrjvx539082o0a76452nw32b'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Spring season; dry season'
is_active = true

[[features.observations]]
id = 'cjrjvx53e082r0a765xb9w8a2'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007038'"
is_active = true

[[features.observations]]
id = 'cjrjvx53h082u0a76wh1qemct'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'A plant treatment (EO:0001001) involving an exposure to a given conditions of regional seasons.'
is_active = true

[[features]]
id = 'cjrjvx56008330a76dcfr16xd'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx56508340a76t7nfk747'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Air treatment'
is_active = true

[[features.observations]]
id = 'cjrjvx56708370a76eip5q9v4'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-4'
is_active = true

[[features.observations]]
id = 'cjrjvx569083a0a76bs7zuvo6'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007161'"
is_active = true

[[features.observations]]
id = 'cjrjvx56c083d0a76w6kohr1n'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'The treatment involving an exposure to wind/air with varying degree of temperature, which may depend on the study type or the regional environment.'
is_active = true

[[features.observations]]
id = 'cjrjvx56e083g0a76evajfgbn'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '28/25�C ( Day/Night )'
is_active = true

[[features]]
id = 'cjrjvx58q083p0a76iw20ktku'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx58u083q0a76ciuadex2'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '27/25�C ( Day/Night )'
is_active = true

[[features.observations]]
id = 'cjrjvx590083t0a76jgqicg48'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007161'"
is_active = true

[[features.observations]]
id = 'cjrjvx594083w0a76lholxkte'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'A physical plant treatment (EO:0007316) involving an exposure to varying degree of temperature, which may depend on regional environment.'
is_active = true

[[features.observations]]
id = 'cjrjvx598083z0a76nmljgydc'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-5'
is_active = true

[[features.observations]]
id = 'cjrjvx59b08420a76atvu3jeo'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Soil temperature'
is_active = true

[[features]]
id = 'cjrjvx5bt084b0a76d6aflo2p'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx5bw084c0a76jl25k2l5'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'sand content (10% v/v)'
is_active = true

[[features.observations]]
id = 'cjrjvx5bz084f0a76ynqzbr0h'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007161'"
is_active = true

[[features.observations]]
id = 'cjrjvx5c4084i0a76y8yo5ivl'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'The treatment (EO:0007049) involving growing plants and exposing them to soil growth media with varying contents'
is_active = true

[[features.observations]]
id = 'cjrjvx5c8084l0a762az72m3w'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Soil treatment'
is_active = true

[[features.observations]]
id = 'cjrjvx5cb084o0a76m4vnpfwb'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-6'
is_active = true

[[features]]
id = 'cjrjvx5ey084x0a76yjg1joi5'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx5f1084y0a76w8bpqem1'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'actinomycin D; 20mM;20ml per plant; Every week'
is_active = true

[[features.observations]]
id = 'cjrjvx5f408510a76fwa8m3iu'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'A chemical treatment (EO:0007189) involving the use of antibiotic for selection purposes.'
is_active = true

[[features.observations]]
id = 'cjrjvx5f608540a76tmwj983e'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007041'"
is_active = true

[[features.observations]]
id = 'cjrjvx5fa08570a76j9ktmk4o'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Antibiotic'
is_active = true

[[features.observations]]
id = 'cjrjvx5ff085a0a76rljowwms'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-7'
is_active = true

[[features]]
id = 'cjrjvx5hs085j0a7671ifbr56'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx5hv085k0a76ur8ni3wy'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007189'"
is_active = true

[[features.observations]]
id = 'cjrjvx5hy085n0a76hqxmrvkq'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'An abiotic plant treatment (EO:0007191) involving the applicati on of chemical(s).'
is_active = true

[[features.observations]]
id = 'cjrjvx5i2085q0a76ur22nnuo'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Bion; 13,5mM; 5ml per plant; Every 15 days.'
is_active = true

[[features.observations]]
id = 'cjrjvx5i6085t0a76bvd5esgt'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-8'
is_active = true

[[features.observations]]
id = 'cjrjvx5i9085w0a76a9zvqf23'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Chemical administration'
is_active = true

[[features]]
id = 'cjrjvx5kz08650a76bwhu006o'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx5l108660a76k2hs22n5'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Biotic treatment'
is_active = true

[[features.observations]]
id = 'cjrjvx5l408690a763srnm14h'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-9'
is_active = true

[[features.observations]]
id = 'cjrjvx5l7086c0a76k0yyv9fj'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'rice tungro bacilliform virus (RTBV) 2.5 �l, incubated at room temperature for 10min'
is_active = true

[[features.observations]]
id = 'cjrjvx5la086f0a767grexlvo'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007357'"
is_active = true

[[features.observations]]
id = 'cjrjvx5lc086i0a76jsoyi5tw'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'A plant treatment (EO:0001001) involving the application of a biotic or biological factor such as a microbe, insect, animal, or plant or a combination thereof'
is_active = true

[[features]]
id = 'cjrjvx5o5086r0a765p5zdj7f'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx5o8086s0a76yke8p5y0'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007085'"
is_active = true

[[features.observations]]
id = 'cjrjvx5ob086v0a7639lhukuy'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'A plant nutrient treatment (EO:0007241) involving the use of a fertilizer, a combination of plant nutrients.'
is_active = true

[[features.observations]]
id = 'cjrjvx5oe086y0a76ykvcrz7k'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Potassium phosphate; 50 Kg P.Ha/y 50 Kg K.Ha/y'
is_active = true

[[features.observations]]
id = 'cjrjvx5oh08710a76wwwekdj4'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Fertilizer'
is_active = true

[[features.observations]]
id = 'cjrjvx5ok08740a76jxihhrpz'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-10'
is_active = true

[[features]]
id = 'cjrjvx5ri087d0a76bivsuvls'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx5rm087e0a76j8bf6348'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-11'
is_active = true

[[features.observations]]
id = 'cjrjvx5rp087h0a76ettzeamm'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Fungicide'
is_active = true

[[features.observations]]
id = 'cjrjvx5rs087k0a76l3r65hgb'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Benzothiadiazole; 10mM; 1ml; Every month'
is_active = true

[[features.observations]]
id = 'cjrjvx5rv087n0a76pifl29d3'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007268'"
is_active = true

[[features.observations]]
id = 'cjrjvx5rx087q0a76tbzfb48e'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'A treatment (EO:0007167) involving the application of a fungicide; a chemical entity or mixture of chemical entities.'
is_active = true

[[features]]
id = 'cjrjvx5ud087z0a76y5f9mt49'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx5uf08800a764sf9uwml'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Gaseous'
is_active = true

[[features.observations]]
id = 'cjrjvx5uj08830a763iynkyiq'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-12'
is_active = true

[[features.observations]]
id = 'cjrjvx5up08860a76d0xiibh1'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007023'"
is_active = true

[[features.observations]]
id = 'cjrjvx5ur08890a76q7algb4k'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'A physical plant treatment (EO:0007316) involving the application of a gas or a combination of gasses.'
is_active = true

[[features.observations]]
id = 'cjrjvx5uu088c0a76odvnnog6'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Carbon Dioxide; 20ppm'
is_active = true

[[features]]
id = 'cjrjvx5xc088l0a764diefwwx'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx5xj088m0a766i3jzp5q'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-13'
is_active = true

[[features.observations]]
id = 'cjrjvx5xl088p0a7670f9wnyn'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Gravity'
is_active = true

[[features.observations]]
id = 'cjrjvx5xn088s0a76iqjf332a'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Zero gravity (International space station)'
is_active = true

[[features.observations]]
id = 'cjrjvx5xp088v0a766t3o2pxk'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'The treatment involving use of gravity factor to study various types of responses in presence, absence or modified levels of gravity.'
is_active = true

[[features.observations]]
id = 'cjrjvx5xr088y0a76hmd37lbh'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007146'"
is_active = true

[[features]]
id = 'cjrjvx60h08970a76h9zvmmnq'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx60k08980a76z8zkqzyx'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'A chemical treatment (EO:0007189) involving the use of growth hormones to study various types of responses on their extrinsic and/or intrinsic application.'
is_active = true

[[features.observations]]
id = 'cjrjvx60p089b0a76n6xmg427'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007165'"
is_active = true

[[features.observations]]
id = 'cjrjvx60t089e0a76z7mh5grq'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Jasmonic acid; 1mM;20ml;'
is_active = true

[[features.observations]]
id = 'cjrjvx60w089h0a7675n65xl2'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Plant hormone'
is_active = true

[[features.observations]]
id = 'cjrjvx60z089k0a76h0dhdkoq'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-14'
is_active = true

[[features]]
id = 'cjrjvx63j089t0a76u0f60xbz'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx63l089u0a76o1lb0ei0'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'A treatment (EO:0007167) involving the application of a herbicide; a chemical entity or mixture of chemical entities.'
is_active = true

[[features.observations]]
id = 'cjrjvx63p089x0a760i3dvlt9'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007183'"
is_active = true

[[features.observations]]
id = 'cjrjvx63s08a00a76a4tn5rp6'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'SUREWET (Polyvinyl polymer and nonionic surfactant); 1,75mM; 5ml per plant; Sprayed every month'
is_active = true

[[features.observations]]
id = 'cjrjvx63y08a30a76bi57ddtu'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Herbicide'
is_active = true

[[features.observations]]
id = 'cjrjvx64108a60a76imyqp812'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-15'
is_active = true

[[features]]
id = 'cjrjvx66k08af0a76n1yacth4'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx66o08ag0a766yuxxnao'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Mechanical treatment'
is_active = true

[[features.observations]]
id = 'cjrjvx66s08aj0a76mjc9cppd'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-16'
is_active = true

[[features.observations]]
id = 'cjrjvx66w08am0a76vwrsf56q'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = '''Plant Environment Ontology:'EO_0007373' / Text'''
is_active = true

[[features.observations]]
id = 'cjrjvx66y08ap0a760kswxc1c'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'A treatment involving the application of a mechanical force'
is_active = true

[[features.observations]]
id = 'cjrjvx67108as0a76nvu5bz0a'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Wounding, bending'
is_active = true

[[features]]
id = 'cjrjvx69k08b10a76whfmd5xc'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx69n08b20a76kq8s0vyr'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'A chemical treatment (EO:0007189) involving the application of inorganic chemicals, nutriment, organic chemicals, etc. as supplement to study various types of responses'
is_active = true

[[features.observations]]
id = 'cjrjvx69s08b50a76uq4112m5'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007044'"
is_active = true

[[features.observations]]
id = 'cjrjvx69w08b80a76aitwybtv'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Cd 0.5 mg/L (Hydroponics), CdCl2 15mg.Cd/kg (soil)'
is_active = true

[[features.observations]]
id = 'cjrjvx6a108bb0a76nubrt3s7'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Chemical '
is_active = true

[[features.observations]]
id = 'cjrjvx6a408be0a76m7bem4kv'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-17'
is_active = true

[[features]]
id = 'cjrjvx6cv08bn0a769wllqx03'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx6cy08bo0a76rn7xjn0i'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '56%/70% (Day/Night)'
is_active = true

[[features.observations]]
id = 'cjrjvx6d108br0a765zbkxrsx'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'A treatment involving an exposure to varying degree of humidity, which may depend on regional environment.'
is_active = true

[[features.observations]]
id = 'cjrjvx6d308bu0a76f5qz0xyt'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007359'"
is_active = true

[[features.observations]]
id = 'cjrjvx6d508bx0a76y8zabe3b'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-18'
is_active = true

[[features.observations]]
id = 'cjrjvx6d808c00a76dxiy8vji'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Humidity'
is_active = true

[[features]]
id = 'cjrjvx6fx08c90a76117842h5'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx6g108ca0a76iu8g8z28'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Radiation'
is_active = true

[[features.observations]]
id = 'cjrjvx6g308cd0a76wy1h636t'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-19'
is_active = true

[[features.observations]]
id = 'cjrjvx6g508cg0a76kwf5jtwh'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '200-280nm; 30min; every day'
is_active = true

[[features.observations]]
id = 'cjrjvx6g708cj0a76arwkr031'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007151'"
is_active = true

[[features.observations]]
id = 'cjrjvx6ga08cm0a76wajks31y'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'A physical plant treatment (EO:0007316) involving an exposure with a radiation type, intensity or quantity. EMR is classified according to the frequency of its wave. The electromagnetic spectrum, in order of increasing frequency and decreasing wavelength, consists of radio waves, microwaves, infrared radiation, visible light, ultraviolet radiation, X-rays and gamma rays. (from Wikipedia).'
is_active = true

[[features]]
id = 'cjrjvx6iw08cv0a76xr4vsyki'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx6iy08cw0a76vrmfb32h'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-20'
is_active = true

[[features.observations]]
id = 'cjrjvx6j008cz0a76ugiwxzzm'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Rainfall'
is_active = true

[[features.observations]]
id = 'cjrjvx6j408d20a76egux1tqr'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007181'"
is_active = true

[[features.observations]]
id = 'cjrjvx6j708d50a766g9bng3r'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Treatment involving an exposure to a given amount of rainfall.'
is_active = true

[[features.observations]]
id = 'cjrjvx6j908d80a76butvaws2'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '79 rainfall events; 15,6mm (mean size)'
is_active = true

[[features]]
id = 'cjrjvx6m508dh0a767md48fly'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx6m808di0a766x0j46uh'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-21'
is_active = true

[[features.observations]]
id = 'cjrjvx6mb08dl0a76xbhj3073'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Salt'
is_active = true

[[features.observations]]
id = 'cjrjvx6me08do0a76a5389lwp'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'NaCl:150mM ; KCl:30mM'
is_active = true

[[features.observations]]
id = 'cjrjvx6mg08dr0a769dz828br'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'This treatment may be used to simulate the growth conditions of sea coast regions and saline/sodic soils. A chemical treatment (EO:0007189) involving use of salts as supplement to liquid and soil growth media to study various types of responses on their application.'
is_active = true

[[features.observations]]
id = 'cjrjvx6mh08du0a76y68x4wyz'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007185'"
is_active = true

[[features]]
id = 'cjrjvx6p008e30a767aqdniuq'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx6p308e40a76yn9v909t'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007383'"
is_active = true

[[features.observations]]
id = 'cjrjvx6pa08e70a7695tmo78t'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Treatment involving an exposure to watering frequencies.'
is_active = true

[[features.observations]]
id = 'cjrjvx6pc08ea0a763emmovzj'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '20ml every 3 days'
is_active = true

[[features.observations]]
id = 'cjrjvx6pf08ed0a76rfppnj78'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-22'
is_active = true

[[features.observations]]
id = 'cjrjvx6pj08eg0a7686ho6cxz'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Watering'
is_active = true

[[features]]
id = 'cjrjvx6rw08ep0a76uci6txdt'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx6s508eq0a76ck0xbo9f'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'Treatment involving an exposure to water with varying degree of temperature, which may depend on regional environment.'
is_active = true

[[features.observations]]
id = 'cjrjvx6s808et0a76mgp0ddmg'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007160'"
is_active = true

[[features.observations]]
id = 'cjrjvx6sb08ew0a769rqqd7rg'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = '20�C'
is_active = true

[[features.observations]]
id = 'cjrjvx6sd08ez0a76jospb50r'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-23'
is_active = true

[[features.observations]]
id = 'cjrjvx6sg08f20a7695rd5q07'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Water temperature'
is_active = true

[[features]]
id = 'cjrjvx6ux08fb0a76l2rp1fw2'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx6v008fc0a76mocvsyoy'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Standing water'
is_active = true

[[features.observations]]
id = 'cjrjvx6v408ff0a76n77ts431'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-24'
is_active = true

[[features.observations]]
id = 'cjrjvx6va08fi0a76rdq971va'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Flooding water, Deep water'
is_active = true

[[features.observations]]
id = 'cjrjvx6vc08fl0a767wtgt29i'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = '''The treatment involving an exposure to standing water during a plant's life span. This also results in anaerobic soil conditions for either long or short periods.'''
is_active = true

[[features.observations]]
id = 'cjrjvx6vf08fo0a76po1zma3w'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007282'"
is_active = true

[[features]]
id = 'cjrjvx6xx08fx0a760sk9zvie'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx6y208fy0a76pya5z24p'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Pesticide'
is_active = true

[[features.observations]]
id = 'cjrjvx6y508g10a76closldgk'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-25'
is_active = true

[[features.observations]]
id = 'cjrjvx6y908g40a76woxaqioq'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007167'"
is_active = true

[[features.observations]]
id = 'cjrjvx6yc08g70a76saowo88y'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'A chemical treatment (EO:0007189) involving the application of a pesticide; a chemical entity or mixture of chemical entities.'
is_active = true

[[features.observations]]
id = 'cjrjvx6ye08ga0a760sg0no1r'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'Glyphosfate; 1.68 kg acid equivalent (a.e.) / ha'
is_active = true

[[features]]
id = 'cjrjvx70x08gj0a76cuvg0mte'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx71008gk0a76j4238vaz'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'pH'
is_active = true

[[features.observations]]
id = 'cjrjvx71308gn0a76qqmqy41b'
attribute_id = 'cjrjvwcsl04vz0a76b6muxwgs'
value = 'miappe-factor-tr-26'
is_active = true

[[features.observations]]
id = 'cjrjvx71508gq0a76we772cpk'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = "Plant Environment Ontology:'EO_0007171'"
is_active = true

[[features.observations]]
id = 'cjrjvx71708gt0a76cktw0x24'
attribute_id = 'cjrjvwcua04w50a76bz94i8de'
value = 'The treatment involving exposure of plants to varying levels of pH of the growth media.'
is_active = true

[[features.observations]]
id = 'cjrjvx71908gw0a76qg7gsv9a'
attribute_id = 'cjrjvwcv804w80a76dmpla6me'
value = 'acidic pH soil environment'
is_active = true

[[features]]
id = 'cjrjvx73u08h50a76icfll8ey'
model_id = 'terms'
is_active = true

[[features.observations]]
id = 'cjrjvx73y08h60a76tziiv0zy'
attribute_id = 'cjrjvwctb04w20a76ngt9yn0a'
value = 'Other perturbation'
is_active = true

[[features.observations]]
id = 'cjrjvx74108h90a76wbmwdmry'
attribute_id = 'cjrjvwcw504wb0a76civjjpk3'
value = 'Text'
is_active = true

