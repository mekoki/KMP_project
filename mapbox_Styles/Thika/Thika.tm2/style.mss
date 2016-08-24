Map {
  background-color: #fff;
}

#Proposed_Lorry_Park {
  line-width: 0.1;
  polygon-fill:#828282;
  line-color:#343434;
}

#Proposed_Bus_Parks {
  line-width: 0.1;
  polygon-fill:#828282;
  line-color:#343434;
}

#Proposed_Matatu_Stage {
  line-width: 0.1;
  polygon-fill:#828282;
  line-color:#343434;
}

#Proposed_Public_Utility {
  line-color:#6e6e6e;
  line-width:0.04;
  polygon-fill:#005ce6;
}

#Proposed_Commercial {
  line-width: 1;
  polygon-fill:#E60000;
}

#Proposed_Public_Purpose {
  line-width: 1;
  polygon-fill:#e6e600;
}

#Proposed_Recreational {
  line-width: 1;
  polygon-fill:#4ce600;
}

#Proposed_Educational {
  line-width: 1;
  polygon-fill:#a87000;
}

#Proposed_Industrial {
  line-width: 1;
  polygon-fill:#8400a8;
}

#Proposed_Residential{
  line-width: 1;
  polygon-fill:#732600;
}

#Proposed_Conservation {
  line-width: 1;
  polygon-pattern-file: url(images/proposed_conservation_2.png);
}

#Quarry {
  line-width: 1;
polygon-pattern-file: url(images/quarry_2.png);
}

#Agricultural {
  line-width: 1;
  polygon-pattern-file: url(images/agriculture.png);
}
#Existing_Public_Utility{
  line-width: 1;
  polygon-fill:#0070ff;
}

#Existing_Commercial{
  line-width: 1;
  polygon-fill:#ff0000;
}

#Existing_Public_Purpose {
  line-width: 1;
  polygon-fill:#ffff73;
}

#Existing_Recreational {
  line-width: 1;
  polygon-fill:#a3ff73;
}

#Existing_Educational {
  line-width: 1;
  polygon-fill:#e69800;
}

#Existing_Industrial {
  line-width: 1;
  polygon-fill:#A900E6;
}

#Existing_Residential {
  line-width: 1;
  polygon-fill:#895a44;
}

#Riparian_Reserve {
  line-color:#594;
  line-width:2;
  polygon-opacity:1;
  polygon-fill:#550011;
  polygon-pattern-file: url(images/riparian_reserve.png) 
}

#Dams {
  line-width: 0.04;
  polygon-fill:#73b2ff;
}

#River_Front_Development {
  line-color:#000000;
  line-width:0.12;
  polygon-opacity:1;
  //polygon-fill:#38a800;  
  polygon-pattern-file: url(images/river_front_development.png);
}

#Transportation_Network {
  line-color:#6e6e6e;
  line-width:0.1;
  polygon-opacity:1;
  polygon-fill:#686868;
        [zoom>=10] {line-width: 0.1; }
      [zoom>=12] { line-width: 0.2; }
      [zoom>=14] { line-width: 0.3; }
      [zoom>=16] { line-width: 0.5; }
}

#Planning_Area_Boundary {
 ::fill {
    line-width: 8;
    line-color:#A80000;
    }  
  line-color:#000;  
  line-width: 1;  
  line-dasharray: 10, 5; 
}

#River {
  line-color:#005ce6;
  line-width:1;
}

#Centerline {  
  [Width ='Proposed Bypass']{
   ::line {
  line-color:#555;
  line-width:4;
  }
  ::dash {
    line-color: #ff73E7;
    line-width: 6;
    line-dasharray:5, 5;
  }      
    }
  [Width ='Proposed City Roads']{
   ::line {
    line-width: 4;
    line-color: #555;
  }
  ::dash {
    line-color: #000;
    line-width: 6;
    line-dasharray: 5, 5;
  } 
    }
  [Width ='Proposed Inner Ring Roads']{
  ::line {
    line-width: 4;
    line-color: #6e6e6e;
  }
  ::dash {
    line-color: #000;
    line-width: 6;
    line-dasharray: 5, 5;
  }
    }
  [Width ='Railway Line']{
  ::line, ::hatch { line-color: #000; }
  ::line { line-width:0.7; }
  ::hatch {
    line-width: 5;
    line-dasharray: 1, 10;
  }
    }
}

#DrainageTunnel {
::line {
    line-width:6;
    line-color: #0070ff;
  }
  ::dash {
    line-color: #0046ff;
    line-width: 6;
    line-dasharray: 5, 5;
  }
}

