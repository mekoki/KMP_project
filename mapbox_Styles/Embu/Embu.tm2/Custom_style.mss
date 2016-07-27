
#Proposed_Network{
  line-color:#239;
  line-width:0.6;  
}
#Proposed_Railway_Line{
  line-color:#ff00c5;
  line-width:0.7; 
}
#River_Front_Development{
  line-color:#000000;
  line-width:0.2;
  polygon-opacity:1;
  polygon-fill:#38a800;
}
#Rivers{
  line-color:#007Aff;
  line-width:0.12;
}
#City_Roads{
  line-color:#343434;
  line-width:0.8;
}
#Proposed_Bypass{
  line-color:#ff73df;
  line-width:1.0;  
}
#Proposed_Ring_Roads{
  line-color:#4e4e4e;
  line-width:0.6;
}
#Kari_Farm{
  line-color:#000000;
  line-width:0.15;
  polygon-opacity:1;
  polygon-fill:#267300;
}
#Planning_Boundary{
  line-color:#a80000;
  line-width:1.0;
  polygon-opacity:00;
  //polygon-fill:#38a800;
}
#Proposed_Road_Network{
  line-color:#6e6e6e;
  line-width:0.1;
  polygon-opacity:1;
  polygon-fill:#686868;
        [zoom>=10] { line-width: 0.1; }
      [zoom>=12] { line-width: 0.2; }
      [zoom>=14] { line-width: 0.3; }
      [zoom>=16] { line-width: 0.5; }
}
#reprojected_Existing_Landuse_Embu_Town{
line-color:#4e4e4e;
line-width:0.04;
  [Land_Use ='Agricultural'] {
  polygon-fill:#a3ff73;
  }
  [Land_Use ='Dams'] {
  polygon-fill:#73b2ff;
  }
  [Land_Use ='Existing Commercial'] {  
  polygon-fill:#ff0000;
  }
  [Land_Use ='Existing Conservation'] {
  polygon-fill:#38a800;
  }
  [Land_Use ='Existing Educational'] {
  polygon-fill:#e69800;
  }
  [Land_Use ='Existing Industrial'] {
  polygon-fill:#c500ff;
  }
  [Land_Use ='Existing Public Purpose'] {
  polygon-fill:#ffff73;
  }
  [Land_Use ='Existing Public Utility'] {
  polygon-fill:#00a9e6;
  }
  [Land_Use ='Existing Quarries'] {
  polygon-fill:#000;
  }
  [Land_Use ='Existing Recreational'] {
  polygon-fill:#a3ff73;
  }
  [Land_Use ='Existing Residential'] {
  polygon-fill:#895a44;
  }
  [Land_Use ='Transportation Network'] {
  polygon-fill:#686868;
  }
  [Land_Use ='Undeveloped Agriculture'] {
  polygon-fill:#4ce600;
  }  
}

#Proposed_Land_Use{
line-color:#594;
line-width:0.04;
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
  line-width:0.1;
  polygon-opacity:1;
  polygon-fill:#550011;
}
