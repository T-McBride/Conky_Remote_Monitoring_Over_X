-- Define your visual elements here
-- For examples, and a complete list on the possible elements and their 
-- properties, go to https://github.com/fisadev/conky-draw/
-- (and be sure to use the lastest version)



-- config options
-- global y offset
gyo=60
nbo=9
-- arc global
rad=20 --radius
thk=8  --thickness
sa=0 --start angle
ea=270 --end angle
-- Alphas
bga=0.3 --background
ta=.4 --text
bra=.3 --bar


--theme it

-- primary
c1=0xff0000;c2=0x0000ff;c3=0x00ff00;c4=0xff8800;c5=0x00ff88;c6=0x8800ff;c7=0x0088ff;c8=0xff0088;c9=0x88ff00

--all orange
--c1=0xff0000;c2=0xff8800;c3=0xff8800;c4=0xff8800;c5=0xff8800;c6=0xff8800;c7=0xff8800;c8=0xff8800;c9=0xff8800


--map it

bgc=0x333333
brc=c5
tc=c5



elements = {
-- CPU ring  graph 

  {
    kind = 'ring_graph',
    conky_value = 'cpu cpu1',
    center = {x = 50, y = 50 + gyo},
    radius = rad,
    start_angle=3,
    end_angle=42,
    bar_thickness = thk,
    bar_color = brc,
    bar_alpha = bra,
    background_thickness = thk,
    background_color = bgc,
    background_alpha = bgz,
  },

  {
    kind = 'ring_graph',
    conky_value = 'cpu cpu2',
    center = {x = 50, y = 50 + gyo},
    radius = rad,
    start_angle=48,
    end_angle=87, 
    bar_thickness = thk,
    bar_color = brc,
    bar_alpha = bra,
    background_thickness = thk,
    background_color = bgc,
    background_alpha = bgz,
  },

  {
    kind = 'ring_graph',
    conky_value = 'cpu cpu3',
    center = {x = 50, y = 50 + gyo},
    radius = rad,
    start_angle=93,
    end_angle=132, 
    bar_thickness = thk,
    bar_color = brc,
    bar_alpha = bra,
    background_thickness = thk,
    background_color = bgc,
    background_alpha = bgz,
  },

  {
    kind = 'ring_graph',
    conky_value = 'cpu cpu4',
    center = {x = 50, y = 50 + gyo},
    radius = rad,
    start_angle=138,
    end_angle=177, 
    bar_thickness = thk,
    bar_color = brc,
    bar_alpha = bra,
    background_thickness = thk,
    background_color = bgc,
    background_alpha = bgz,
  },

  {
    kind = 'ring_graph',
    conky_value = 'cpu cpu5',
    center = {x = 50, y = 50 + gyo},
    radius = rad,
    start_angle=183,
    end_angle=222, 
    bar_thickness = thk,
    bar_color = brc,
    bar_alpha = bra,
    background_thickness = thk,
    background_color = bgc,
    background_alpha = bgz,
  },

  {
    kind = 'ring_graph',
    conky_value = 'cpu cpu6',
    center = {x = 50, y = 50 + gyo},
    radius = rad,
    start_angle=228,
    end_angle=267, 
    bar_thickness = thk,
    bar_color = brc,
    bar_alpha = bra,
    background_thickness = thk,
    background_color = bgc,
    background_alpha = bgz,
  },

  {
    kind = 'ring_graph',
    conky_value = 'cpu cpu7',
    center = {x = 50, y = 50 + gyo},
    radius = rad,
    start_angle=273,
    end_angle=312,
    bar_thickness = thk,
    bar_color = brc,
    bar_alpha = bra,
    background_thickness = thk,
    background_color = bgc,
    background_alpha = bgz,
  },
  {
    kind = 'ring_graph',
    conky_value = 'cpu cpu8',
    center = {x = 50, y = 50 + gyo},
    radius = rad,
    start_angle=318,
    end_angle=357,
    bar_thickness = thk,
    bar_color = brc,
    bar_alpha = bra,
    background_thickness = thk,
    background_color = bgc,
    background_alpha = bgz,
  },


  { 
    kind = 'ring_graph',
    conky_value = 'memperc',
    center = {x = 50, y = 50 + gyo},
    radius = rad + 9,
    start_angle=-177,
    end_angle=-3,
    bar_thickness = thk - 2 ,
    bar_color = c6,
    bar_alpha = bra,
    background_thickness = thk - 2,
    background_color = bgc,
    background_alpha = bgz,
  },


  { 
    kind = 'ring_graph',
    conky_value = 'fs_used_perc /var/tmp/portage',
    center = {x = 50, y = 50 + gyo},
    radius = rad + 9,
    start_angle=177,
    end_angle=106,
    bar_thickness = thk - 2 ,
    bar_color = c6,
    bar_alpha = bra,
    background_thickness = thk - 2,
    background_color = bgc,
    background_alpha = bgz,
  },


  { 
    kind = 'ring_graph',
    conky_value = 'fs_used_perc /var/tmp/plex',
    center = {x = 50, y = 50 + gyo},
    radius = rad + 9,
    start_angle=3,
    end_angle=45,
    bar_thickness = thk - 2 ,
    bar_color = c6,
    bar_alpha = bra,
    background_thickness = thk - 2,
    background_color = bgc,
    background_alpha = bgz,
  },




}
