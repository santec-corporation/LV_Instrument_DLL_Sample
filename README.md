# LV_Instrument_DLL_Sample
 Single instrument control software developed using Labview
1. Overview of Project
   This operation manual supports the control software (Santec Instrument DLL sample) of various devices.

2. Software system composition
   2-1.Recommended configurations  
       ·Operating system ：       Windows 10  
       ·Development environment： Microsoft Visual Studio 2015    
       ·Visual Basic:             Microsoft Visual Basic 2015  
       ·C#:                       Microsoft Visual C# 2015   
       ·C++:                      Microsoft Visual C++ 2015    
       ·GPIB drives：             National Instruments NI488.2 Version 15.5    
                                  National Instruments NIVISA Version 15.5    
                                  Keysight Visa Version 18.1    
       ·DAQ drives：              National Instruments DAQ Version 15.5    

3. System environment  
     To use this software, you must install the driver in the table below.  
     Framework                      .NET Framework 4.5.2  
     GPIB drives                    National Instruments NI488.2 version 15.5  
     DAQ drives                     National Instruments DAQ Version 15.5  
     USB driver                     CDM Version 2.12.28  
     Among them, GPIB and DAQ drivers only use GPIB, Visa connection needs to be installed, and USB driver is   
     installed when USB connection is used.  

4. Device connection diagram  
   Diagram of the TSL connection  
   ![image](https://github.com/santec-corporation/VS_Instrument_DLL_Sample/assets/132535077/e65b3709-e870-48bf-86b3-57d931ffe8dc)  
   Diagram of the PCU connection  
   ![image](https://github.com/santec-corporation/VS_Instrument_DLL_Sample/assets/132535077/08cc6823-214a-468b-8942-2edce916811b)  
   Diagram of the MPM connection  
   ![image](https://github.com/santec-corporation/VS_Instrument_DLL_Sample/assets/132535077/528d10d6-334b-4ed4-9e36-05aa267f0c0a)  
   Diagram of the OSU connection  
   ![image](https://github.com/santec-corporation/VS_Instrument_DLL_Sample/assets/132535077/048eefa1-2306-4c3a-bdce-0622cac74684)  
6. Operational steps  
    Refere to the Manual [Instrument_DLL_Sample_Manual-C-v1.3.0.pdf](https://github.com/santec-corporation/VS_Instrument_DLL_Sample/files/11933711/Instrument_DLL_Sample_Manual-C-v1.3.0.pdf)
