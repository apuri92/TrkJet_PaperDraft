local_area="/Users/Akshat/Box Sync/Research/Analysis/jetFragmentation/PbPbShapeCode"
figures_perf="/Users/Akshat/Dropbox/trkjet_paperdraft/figures/performance"
figures_results="/Users/Akshat/Dropbox/trkjet_paperdraft/figures/results"
figures_systematics="/Users/Akshat/Dropbox/trkjet_paperdraft/figures/systematics"

rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/PbPb/UE_B2S_single_0.pdf "$figures_perf"

rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/DpT_dR_jet7.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/DpT_dR_jet7.pdf "$figures_results"

rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/DpT_dR_jet7_cent0.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/DpT_dR_jet7_cent5.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/DpT_dR_jet9_cent0.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/DpT_dR_jet9_cent5.pdf "$figures_results"

rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_dR_jet7_cent0.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_dR_jet7_cent3.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_dR_jet7_cent5.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_dR_jet9_cent0.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_dR_jet9_cent3.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_dR_jet9_cent5.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_dR_trk2_trk6_cent0.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_dR_trk2_trk6_cent5.pdf "$figures_results"

rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_dR_trk2_trk6_jet7.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_dR_trk2_trk6_jet9.pdf "$figures_results"

rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_trkpt_jet7_cent0.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_trkpt_jet9_cent0.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_trkpt_jet7_cent3.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_trkpt_jet9_cent3.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_trkpt_jet7_cent5.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_trkpt_jet9_cent5.pdf "$figures_results"

rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/DeltaDpT_dR_jet7_cent0.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/DeltaDpT_dR_jet8_cent0.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/DeltaDpT_dR_jet9_cent0.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/DeltaDpT_dR_jet10_cent0.pdf "$figures_results"

rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_trkpt_jet7_dR0.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_trkpt_jet9_dR0.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_trkpt_jet7_dR3.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_trkpt_jet9_dR3.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_trkpt_jet7_dR10.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_trkpt_jet9_dR10.pdf "$figures_results"

rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_jetpt_trk2_cent0.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_jetpt_trk2_cent5.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_jetpt_trk5_cent0.pdf "$figures_results"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/conf/RDpT_jetpt_trk5_cent5.pdf "$figures_results"




rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/systematics/DeltaDpT_dR_sys_error_trk6_jet7_cent0.pdf "$figures_systematics"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/systematics/DeltaDpT_dR_sys_error_trk2_jet7_cent0.pdf "$figures_systematics"

rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/systematics/RDpT_dR_sys_error_trk6_jet7_cent0.pdf "$figures_systematics"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/systematics/RDpT_dR_sys_error_trk2_jet7_cent0.pdf "$figures_systematics"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/systematics/RDpT_dR_sys_error_trk6_jet7_cent5.pdf "$figures_systematics"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/systematics/RDpT_dR_sys_error_trk2_jet7_cent5.pdf "$figures_systematics"

rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/systematics/ChPS_dR_sys_pp_error_trk6_jet7_cent6.pdf "$figures_systematics"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/systematics/ChPS_dR_sys_pp_error_trk2_jet7_cent6.pdf "$figures_systematics"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/systematics/ChPS_dR_sys_PbPb_error_trk6_jet7_cent0.pdf "$figures_systematics"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/systematics/ChPS_dR_sys_PbPb_error_trk2_jet7_cent0.pdf "$figures_systematics"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/systematics/ChPS_dR_sys_PbPb_error_trk6_jet7_cent5.pdf "$figures_systematics"
rsync -u "$local_area"/output_dev/unfold/output_pdf_nominal/systematics/ChPS_dR_sys_PbPb_error_trk2_jet7_cent5.pdf "$figures_systematics"

