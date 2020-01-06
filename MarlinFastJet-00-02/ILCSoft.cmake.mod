################################################################################
# Environment script generated by ilcsoft-install on Wed Jan 18 15:28:20 2017
# for the installation located at [ /afs/ihep.ac.cn/soft/common/gcc/v01-17-05 ]
################################################################################

SET( LOCAL_HOME "/cefs/higgs/kiuchi/Higgs2zz/Emergency_Copied_Marlin" CACHE PATH "Path to Local Marlin" FORCE)

SET( ILC_HOME "/afs/ihep.ac.cn/soft/common/gcc/v01-17-05" CACHE PATH "Path to ILC Software" FORCE)
MARK_AS_ADVANCED( ILC_HOME )

SET( CMAKE_PREFIX_PATH 
	${ILC_HOME}/ilcutil/v01-01;
	${ILC_HOME}/lcio/v02-04-03;
	${ILC_HOME}/gear/v01-04;
	${ILC_HOME}/KalTest/v01-05-03;
	${ILC_HOME}/KalDet/v01-13;
	${ILC_HOME}/RAIDA/v01-06-02;
	${ILC_HOME}/CED/v01-09-01;
	${LOCAL_HOME}/Marlin/v01-05;
	${ILC_HOME}/MarlinUtil/v01-08;
	${ILC_HOME}/MarlinTrk/v01-11;
	${ILC_HOME}/KiTrack/v01-04;
	${ILC_HOME}/KiTrackMarlin/v01-04;
	${ILC_HOME}/MarlinTrkProcessors/v01-10;
	${ILC_HOME}/root/5.34.07;
	${ILC_HOME}/CLHEP/2.1.3.1;
	${ILC_HOME}/gsl/1.14;
	${ILC_HOME}/FastJet/2.4.2;
CACHE PATH "CMAKE_PREFIX_PATH" FORCE )


