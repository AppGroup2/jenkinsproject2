pipeline{
	agent {
		label 'slave1'
			}			
		stages{
				stage ('1-Team5 Group2-from Version Contol'){
					steps{
						echo " This is group two Parallel job pipeline"
						}	
					}
				stage('2-Group Parallel job'){
					parallel{
						stage('Teeto-sub-job-1'){
								agent {
									label'slave2'
								}
							steps{
								sh 'lscpu'
								sh 'echo $SHELL'
							}
						}
						stage('Teeto-sub-job-2'){
							steps{
							sh 'sudo systemctl status jenkins'
							}
						}
					}
				}
	

			}	



	}