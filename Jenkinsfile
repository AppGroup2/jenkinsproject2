pipeline{
	agent any
		stages{
				stage ('1-clone'){
					steps{

						}	
					}
				stage('2-Group Parallel job'){
					parallel{
						stage('Teeto-sub-job-1'){
							steps{
								sh 'lscpu'
								sh 'echo $SHELL'
							}
						}
						stage('Yomi'){
							steps{
							sh 'sudo systemctl status jenkins'
							}
						}
						stage('Aubin'){
							steps{
								sh 'action'
							}
						}
					}
				}
	

			}	



	}
