
#Proposed_Network{
  ::line {
  line-color:#4e4e4e;
  line-width:3;
  }
  ::dash {
    line-color: #e60000;
    line-width:3;
    line-dasharray: 6, 6;
  }  
}
#Proposed_Railway_Line{

  ::line, ::hatch { line-color: #ff00c5; }
  ::line { line-width:2; }
  ::hatch {
    line-width: 10;
    line-dasharray: 1,10;
  }
}
#River_Front_Development{  
  line-color:#000000;
  line-width:0.2;
  polygon-opacity:1;
  //polygon-fill:#38a800;  
  polygon-pattern-file: url(images/river_front.png);
  }
#Rivers{
  line-color:#007Aff;
  line-width:1;
}
#City_Roads{
  line-color:#343434;
  line-width:0.8;
}
#Proposed_Bypass{
  line-color:#ff73df;
  line-width:2.0;  
}
#Proposed_Ring_Roads{
  line-color:#4e4e4e;
  line-width:3;
   ::line {
  line-color:#4e4e4e;
  line-width:1;
  }
  ::dash {
    line-color: #e60000;
    line-width: 3;
    line-dasharray: 6, 6;
  }
}
#Kari_Farm{
  line-color:#000000;
  line-width:0.15;
  polygon-opacity:1;
  //polygon-fill:#267300;
  polygon-pattern-file: url(images/kari_farm_5.png)
}
#Planning_Boundary{
   ::fill {
    line-width: 5;
    line-color:#f00;
    }  
  line-color:#000;  
  line-width: 1;  
  line-dasharray: 10, 5; 
}
#Proposed_Road_Network{
  line-color:#6e6e6e;
  line-width:0.1;
  polygon-opacity:1;
  polygon-fill:#686868;
        [zoom>=10] {line-width: 0.1; }
      [zoom>=12] { line-width: 0.2; }
      [zoom>=14] { line-width: 0.3; }
      [zoom>=16] { line-width: 0.5; }
}
#reprojected_Existing_Landuse_Embu_Town{
line-color:#4e4e4e;
line-width:0.4;
  //polygon-opacity:0.6;
  [Name ='Agricultural'] {
  polygon-fill:#a3ff73;
  polygon-pattern-file: url(images/existing_agriculture.png);
  }
  [Name ='Dams'] {
  polygon-fill:#73b2ff;
  }
  [Name ='Existing Commercial'] {  
  polygon-fill:#ff0000;
  }
  [Name ='Existing Conservation'] {
  polygon-fill:#38a800;
  polygon-pattern-file: url(images/existing_conservation.png);
  }
  [Name ='Existing Educational'] {
  polygon-fill:#e69800;
  }
  [Name ='Existing Industrial'] {
  polygon-fill:#c500ff;
  }
  [Name ='Existing Public Purpose'] {
  polygon-fill:#ffff73;
  }
  [Name ='Existing Public Utility'] {
  polygon-fill:#00a9e6;
  }
  [Name ='Existing Quarries'] {
  polygon-fill:#000;
  polygon-pattern-file: url(images/existing_quarries.png);
  }
  [Name ='Existing Recreational'] {
  polygon-fill:#a3ff73;
  }
  [Name ='Existing Residential'] {
  polygon-fill:#895a44;
  }
  [Name ='Transportation Network'] {
  polygon-fill:#686868;
  }
  [Name ='Undeveloped Agriculture'] {
  polygon-fill:#f00;
  polygon-pattern-file: url(images/undeveloped_agriculture.png);   
  }  
}

#Proposed_Land_Use{
line-color:#594;
line-width:4;
  [Land_Use ='Commercial'] {
  polygon-fill:#E60000;
  } 
  [Land_Use ='Educational'] {
  polygon-fill:#a87000;
  }
  [Land_Use ='Industrial'] {  
  polygon-fill:#8400a8;
  }
  [Land_Use ='Matatu Stage'] {
  polygon-fill:#828282;
  }
  [Land_Use ='Public Purpose'] {
  polygon-fill:#e6e600;
  }
  [Land_Use ='Public Utility'] {
  polygon-fill:#005ce6;
  }
  [Land_Use ='Recreational'] {
  polygon-fill:#4ce600;
  }
  [Land_Use ='Residential'] {
  polygon-fill:#732600;
  }
  [Land_Use ='Transportation'] {
  polygon-fill:#686868;
  }
  [Land_Use ='Truck Terminus'] {
  polygon-fill:#828282;
  }  
}

#Riparian_Reserve{
  line-color:#594;
  line-width:2;
  polygon-opacity:1;
  polygon-fill:#550011;
  polygon-pattern-file: url(images/riparian_reserve.png) 
}
