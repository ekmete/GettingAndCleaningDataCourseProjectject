#Codebook for Coursera *Getting And Cleaning Data* Course Project
#Prepared by Mehmet


#VARIABLES


------- ---------------------------------------------------------------------- --------- ---------- --------- -------------
**[subject]**                                                          integer           30              

**[activity]**                                                         factor             6               

**[timeDomainBodyAccelerometerMeanX]**                                 numeric          180               

**[timeDomainBodyAccelerometerMeanY]**                                 numeric          180               

**[timeDomainBodyAccelerometerMeanZ]**                                 numeric          180               

**[timeDomainBodyAccelerometerStandardDeviationX]**                    numeric          180               

**[timeDomainBodyAccelerometerStandardDeviationY]**                    numeric          180               

**[timeDomainBodyAccelerometerStandardDeviationZ]**                    numeric          180               

**[timeDomainGravityAccelerometerMeanX]**                              numeric          180               

**[timeDomainGravityAccelerometerMeanY]**                              numeric          180               

**[timeDomainGravityAccelerometerMeanZ]**                              numeric          180              

**[timeDomainGravityAccelerometerStandardDeviationX]**                 numeric          180              

**[timeDomainGravityAccelerometerStandardDeviationY]**                 numeric          180              

**[timeDomainGravityAccelerometerStandardDeviationZ]**                 numeric          180              

**[timeDomainBodyAccelerometerJerkMeanX]**                             numeric          180              

**[timeDomainBodyAccelerometerJerkMeanY]**                             numeric          180                

**[timeDomainBodyAccelerometerJerkMeanZ]**                             numeric          180                

**[timeDomainBodyAccelerometerJerkStandardDeviationX]**                numeric          180               

**[timeDomainBodyAccelerometerJerkStandardDeviationY]**                numeric          180               

**[timeDomainBodyAccelerometerJerkStandardDeviationZ]**                numeric          180               

**[timeDomainBodyGyroscopeMeanX]**                                     numeric          180               

**[timeDomainBodyGyroscopeMeanY]**                                     numeric          180               

**[timeDomainBodyGyroscopeMeanZ]**                                     numeric          180                

**[timeDomainBodyGyroscopeStandardDeviationX]**                        numeric          180              

**[timeDomainBodyGyroscopeStandardDeviationY]**                        numeric          180            

**[timeDomainBodyGyroscopeStandardDeviationZ]**                        numeric          180              

**[timeDomainBodyGyroscopeJerkMeanX]**                                 numeric          180              

**[timeDomainBodyGyroscopeJerkMeanY]**                                 numeric          180               

**[timeDomainBodyGyroscopeJerkMeanZ]**                                 numeric          180               

**[timeDomainBodyGyroscopeJerkStandardDeviationX]**                    numeric          180               

**[timeDomainBodyGyroscopeJerkStandardDeviationY]**                    numeric          180              

**[timeDomainBodyGyroscopeJerkStandardDeviationZ]**                    numeric          180               

**[timeDomainBodyAccelerometerMagnitudeMean]**                         numeric          180 

**[timeDomainBodyAccelerometerMagnitudeStandardDeviation]**            numeric          180              

**[timeDomainGravityAccelerometerMagnitudeMean]**                      numeric          180            

**[timeDomainGravityAccelerometerMagnitudeStandardDeviation]**         numeric          180          

**[timeDomainBodyAccelerometerJerkMagnitudeMean]**                     numeric          180            

**[timeDomainBodyAccelerometerJerkMagnitudeStandardDeviation]**        numeric          180              

**[timeDomainBodyGyroscopeMagnitudeMean]**                             numeric          180             

**[timeDomainBodyGyroscopeMagnitudeStandardDeviation]**                numeric          180             

**[timeDomainBodyGyroscopeJerkMagnitudeMean]**                         numeric          180            

**[timeDomainBodyGyroscopeJerkMagnitudeStandardDeviation]**            numeric          180         

**[frequencyDomainBodyAccelerometerMeanX]**                            numeric          180            

**[frequencyDomainBodyAccelerometerMeanY]**                            numeric          180            

**[frequencyDomainBodyAccelerometerMeanZ]**                            numeric          180             

**[frequencyDomainBodyAccelerometerStandardDeviationX]**               numeric          180              

**[frequencyDomainBodyAccelerometerStandardDeviationY]**               numeric          180              

**[frequencyDomainBodyAccelerometerStandardDeviationZ]**               numeric          180  

**[frequencyDomainBodyAccelerometerMeanFrequencyX]**                   numeric          180  

**[frequencyDomainBodyAccelerometerMeanFrequencyY]**                   numeric          180  

**[frequencyDomainBodyAccelerometerMeanFrequencyZ]**                   numeric          180  

**[frequencyDomainBodyAccelerometerJerkMeanX]**                        numeric          180  

**[frequencyDomainBodyAccelerometerJerkMeanY]**                        numeric          180  

**[frequencyDomainBodyAccelerometerJerkMeanZ]**                        numeric          180  

**[frequencyDomainBodyAccelerometerJerkStandardDeviationX]**           numeric          180  

**[frequencyDomainBodyAccelerometerJerkStandardDeviationY]**           numeric          180  

**[frequencyDomainBodyAccelerometerJerkStandardDeviationZ]**           numeric          180  

**[frequencyDomainBodyAccelerometerJerkMeanFrequencyX]**               numeric          180  

**[frequencyDomainBodyAccelerometerJerkMeanFrequencyY]**               numeric          180  

**[frequencyDomainBodyAccelerometerJerkMeanFrequencyZ]**               numeric          180  

**[frequencyDomainBodyGyroscopeMeanX]**                                numeric          180                 

**[frequencyDomainBodyGyroscopeMeanY]**                                numeric          180                

**[frequencyDomainBodyGyroscopeMeanZ]**                                numeric          180  0.00 %                

**[frequencyDomainBodyGyroscopeStandardDeviationX]**                   numeric          180  0.00 %                

**[frequencyDomainBodyGyroscopeStandardDeviationY]**                   numeric          180  0.00 %                

**[frequencyDomainBodyGyroscopeStandardDeviationZ]**                   numeric          180  0.00 %                

**[frequencyDomainBodyGyroscopeMeanFrequencyX]**                       numeric          180  0.00 %                

**[frequencyDomainBodyGyroscopeMeanFrequencyY]**                       numeric          180  0.00 %                

**[frequencyDomainBodyGyroscopeMeanFrequencyZ]**                       numeric          180  0.00 %                

**[frequencyDomainBodyAccelerometerMagnitudeMean]**                    numeric          180               

**[frequencyDomainBodyAccelerometerMagnitudeStandardDeviation]**       numeric          180              

**[frequencyDomainBodyAccelerometerMagnitudeMeanFrequency]**           numeric          180             

**[frequencyDomainBodyAccelerometerJerkMagnitudeMean]**                numeric          180               

**[frequencyDomainBodyAccelerometerJerkMagnitudeStandardDeviation]**   numeric          180               

**[frequencyDomainBodyAccelerometerJerkMagnitudeMeanFrequency]**       numeric          180             

**[frequencyDomainBodyGyroscopeMagnitudeMean]**                        numeric          180              

**[frequencyDomainBodyGyroscopeMagnitudeStandardDeviation]**           numeric          180                

**[frequencyDomainBodyGyroscopeMagnitudeMeanFrequency]**               numeric          180                 

**[frequencyDomainBodyGyroscopeJerkMagnitudeMean]**                    numeric          180                

**[frequencyDomainBodyGyroscopeJerkMagnitudeStandardDeviation]**       numeric          180                

**[frequencyDomainBodyGyroscopeJerkMagnitudeMeanFrequency]**           numeric          180              
---------------------------------------------------------------------------------------------------------------------------