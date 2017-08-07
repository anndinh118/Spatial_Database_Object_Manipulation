DROP TABLE hw8 PURGE;
CREATE TABLE hw8 (
  num_id NUMBER PRIMARY KEY,
  name VARCHAR2(30),
  shape MDSYS.SDO_GEOMETRY);

 
INSERT INTO hw8 VALUES(
  1,
  'submarine',
  MDSYS.SDO_GEOMETRY(
    2002,  -- 2-dimensional with 2 more lines
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,4,7, 1,2,2, 5,2,1, 7,2,1, 9,2,2, 
				13,2,1, 15,2,1, 17,2,1), 
    MDSYS.SDO_ORDINATE_ARRAY(115,170, 150,175, 195,165, 210,160, 195,155, 150,145, 115,150,
				100,145, 100,175, 115,170) 
    )
);

INSERT INTO hw8 VALUES(
  2,
  'submarineBody1',
  MDSYS.SDO_GEOMETRY(
    2002,  -- 2-dimensional with 2 more lines
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,4,1, 1,2,2),
    MDSYS.SDO_ORDINATE_ARRAY(195,165, 192,160, 195,155) 
    )
);

INSERT INTO hw8 VALUES(
  3,
  'box',
  MDSYS.SDO_GEOMETRY(
    2002,  -- 2-dimensional with 2 more lines
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,4,3, 1,2,1, 3,2,1, 5,2,1),
    MDSYS.SDO_ORDINATE_ARRAY(155,175, 155,182, 140,182, 140,175) 
    )
);

INSERT INTO hw8 VALUES(
  4,
  'scope',
  MDSYS.SDO_GEOMETRY(
    2002,  -- 2-dimensional with 2 more lines
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,4,5,  
				1,2,1, 3,2,1, 5,2,1, 7,2,1, 9,2,1),
    MDSYS.SDO_ORDINATE_ARRAY(151,182, 151,188, 153,188, 153,191, 148,191, 148,182) 
    )
);


INSERT INTO hw8 VALUES(
  5,
  'window',
  MDSYS.SDO_GEOMETRY(
    2003,  -- 2-dimensional polygon
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,3, 1,2,3, 5,2,3), -- one rectangle/square (1003 = exterior)
    MDSYS.SDO_ORDINATE_ARRAY(157,157, 162,162, 147,157, 152,162)
    )
);

INSERT INTO hw8 VALUES(
  6,
  'wave',
  MDSYS.SDO_GEOMETRY(
    2002,  -- 2-dimensional with 2 more lines
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,4,7, 1,2,2, 5,2,2, 9,2,2, 13,2,2, 17,2,2, 21,2,2, 25,2,2 ), 
    MDSYS.SDO_ORDINATE_ARRAY(0,235, 20,245, 40,240, 60,235, 80,240, 100,250, 120,240,
				140,235, 160,240, 180,250, 200,240, 220,235, 240,240, 260,250, 280,240)
    )
);


INSERT INTO hw8 VALUES(
  7,
  'bird1',
  MDSYS.SDO_GEOMETRY(
    2002,  -- 2-dimensional with 2 more lines
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,4,2, 1,2,2, 5,2,2), 
				--9,2,2, 13,2,2),-- 17,2,2, 21,2,2, 25,2,2 ), 
    MDSYS.SDO_ORDINATE_ARRAY(200,265, 203,269, 206,265, 209,269, 212,265)
				--215,270, 218,274, 221,270, 224,274, 227,270)
    )
);

INSERT INTO hw8 VALUES(
  8,
  'bird2',
  MDSYS.SDO_GEOMETRY(
    2002,  -- 2-dimensional with 2 more lines
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,4,2, 1,2,2, 5,2,2),-- 17,2,2, 21,2,2, 25,2,2 ), 
    MDSYS.SDO_ORDINATE_ARRAY(215,270, 218,274, 221,270, 224,274, 227,270)
    )
);

INSERT INTO hw8 VALUES(
  9,
  'moon',
  MDSYS.SDO_GEOMETRY(
    2002,  -- 2-dimensional with 2 more lines
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,4,1, 1,2,2, 5,2,2),
    MDSYS.SDO_ORDINATE_ARRAY(175,260, 173,265, 175,270, 169,263, 175,260)
    )
);

INSERT INTO hw8 VALUES(
  10,
  'N',
  MDSYS.SDO_GEOMETRY(
    2002,  -- 2-dimensional with 2 more lines
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,4,3, 1,2,1, 3,2,1, 5,2,1),
    MDSYS.SDO_ORDINATE_ARRAY(103,210, 103,220, 110,210, 110,220) 
    )
);


INSERT INTO hw8 VALUES(
  11,
  'E',
  MDSYS.SDO_GEOMETRY(
    2002,  -- 2-dimensional with 2 more lines
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,4,5, 1,2,1, 3,2,1, 5,2,1, 9,2,1, 11,2,1),
    MDSYS.SDO_ORDINATE_ARRAY(118,210, 112,210, 112,215, 117,215, 112,215, 112,220, 118,220) 
    ) --(123,210, 117,210, 117,215, 122,215, 117,215, 117,220, 123,220)
);

INSERT INTO hw8 VALUES(
  12,
  'M',
  MDSYS.SDO_GEOMETRY(
    2002,  -- 2-dimensional with 2 more lines
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,4,4, 1,2,1, 3,2,1, 5,2,1, 7,2,1),
    MDSYS.SDO_ORDINATE_ARRAY(120,210, 120,220, 125,213, 130,220, 130,210) 
    )
);

INSERT INTO hw8 VALUES(
  13,
  'O',
  MDSYS.SDO_GEOMETRY(
    2003,  -- 2-dimensional polygon
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,4), -- one circle
    MDSYS.SDO_ORDINATE_ARRAY(138,210, 142,215, 138,220)
  )
);

INSERT INTO hw8 VALUES(
  14,
  'V',
  MDSYS.SDO_GEOMETRY(
    2002,  -- 2-dimensional with 2 more lines
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,4,2, 1,2,1, 3,2,1),
    MDSYS.SDO_ORDINATE_ARRAY(149,218, 152,210, 155,218) 
    )
);

INSERT INTO hw8 VALUES(
  15,
  'S',
  MDSYS.SDO_GEOMETRY(
    2002,  -- 2-dimensional with 2 more lines
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,4,2, 1,2,2, 5,2,2),
    MDSYS.SDO_ORDINATE_ARRAY(157,210, 161,212, 159,214, 157,216, 161,218) 
    )
);


 INSERT INTO hw8 VALUES(
      16,
      '8',
      MDSYS.SDO_GEOMETRY(
        2002,  -- 2-dimensional with 2 more lines
        NULL,
        NULL,
        MDSYS.SDO_ELEM_INFO_ARRAY(1,4,4, 1,2,2, 5,2,2, 9,2,2, 13,2,2 ),
        MDSYS.SDO_ORDINATE_ARRAY(171,210, 175,212, 173,214, 170,216, 174,218,
   175,216, 173,214, 172,212, 171,210 )
     )
   );


INSERT INTO hw8 VALUES(
  17,
  'Octopus',
  MDSYS.SDO_GEOMETRY(
    2002,  -- 2-dimensional with 2 more lines
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,4,4, 1,2,2, 5,2,2, 9,2,2),
    MDSYS.SDO_ORDINATE_ARRAY(195,165, 205,180, 210,195, 210,205, 195,215, 190,215, 180,170)				
  )
); 

INSERT INTO hw8 VALUES(
  18,
  'eye',
  MDSYS.SDO_GEOMETRY(
    2002,  -- 2-dimensional with 2 more lines
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,4,2, 1,2,2, 5,2,2),
    MDSYS.SDO_ORDINATE_ARRAY(186,200, 192,203, 198,200, 192,197, 186,200)				
  )
); 

INSERT INTO hw8 VALUES(
  19,
  'eyeball',
  MDSYS.SDO_GEOMETRY(
    2003,  -- 2-dimensional polygon
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,4), -- one circle
    MDSYS.SDO_ORDINATE_ARRAY(191,199, 194,200, 191,201)
  )
);


INSERT INTO hw8 VALUES(
  20,
  'mouth',
 MDSYS.SDO_GEOMETRY(
    2002,  -- 2-dimensional with 2 more lines
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,4,6, 1,2,1, 3,2,1, 5,2,1, 7,2,1, 9,2,1, 11,2,1),
    MDSYS.SDO_ORDINATE_ARRAY(178,175, 181,180, 184,175, 187,180, 190,175, 193,180, 196,175) 
    )
);


INSERT INTO hw8 VALUES(
  21,
  'bigleg1',
  MDSYS.SDO_GEOMETRY(
    2002,  -- 2-dimensional with 2 more lines
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,4,2, 1,2,2, 5,2,2),
    MDSYS.SDO_ORDINATE_ARRAY(169,185, 156,170, 155,145, 160,140, 165,146)				
  )
); 

INSERT INTO hw8 VALUES(
  22,
  'bigleg2',
  MDSYS.SDO_GEOMETRY(
    2002,  -- 2-dimensional with 2 more lines
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,4,2, 1,2,2, 5,2,2),
    MDSYS.SDO_ORDINATE_ARRAY(171,182, 160,170, 157,145, 162,143, 162,146)				
  )
); 

INSERT INTO hw8 VALUES(
  23,
  'leftleg1',
  MDSYS.SDO_GEOMETRY(
    2002,  -- 2-dimensional with 2 more lines
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,4,2, 1,2,2),
    MDSYS.SDO_ORDINATE_ARRAY(172,179, 170,177, 168,173)				
  )
); 

INSERT INTO hw8 VALUES(
  24,
  'leftleg2',
  MDSYS.SDO_GEOMETRY(
    2002,  -- 2-dimensional with 2 more lines
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,4,2, 1,2,2),
    MDSYS.SDO_ORDINATE_ARRAY(173,176, 172,175, 171,172)				
  )
); 

INSERT INTO hw8 VALUES(
  25,
  'rightleg',
  MDSYS.SDO_GEOMETRY(
    2002,  -- 2-dimensional with 2 more lines
    NULL,
    NULL,
    MDSYS.SDO_ELEM_INFO_ARRAY(1,4,2, 1,2,2, 5,2,2),
    MDSYS.SDO_ORDINATE_ARRAY(183,150, 180,147, 177,153, 174,145, 188,152)				
  )
); 



Commit;


