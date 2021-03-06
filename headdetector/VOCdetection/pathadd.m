% addpath('/meleze/data2/chari/Codes/CrowdAnalysis/PartBasedModel/');
addpath('/meleze/data2/chari/Codes/CrowdAnalysis/APT/APT.1.3/');
addpath('/meleze/data2/chari/Codes/CrowdAnalysis/PartBasedModel/INRIA/');
addpath('/meleze/data2/chari/Codes/CrowdAnalysis/PartBasedModel/VOC2007/');
addpath('/meleze/data2/chari/Codes/CrowdAnalysis/PartBasedModel/VOC2010/');
addpath('/meleze/data2/chari/Codes/CrowdAnalysis/PartBasedModel/bbox_pred/');
addpath('/meleze/data2/chari/Codes/CrowdAnalysis/PartBasedModel/bin/');
addpath('/meleze/data2/chari/Codes/CrowdAnalysis/PartBasedModel/car_grammar/');
addpath('/meleze/data2/chari/Codes/CrowdAnalysis/PartBasedModel/context/');
addpath('/meleze/data2/chari/Codes/CrowdAnalysis/PartBasedModel/data/');
addpath('/meleze/data2/chari/Codes/CrowdAnalysis/PartBasedModel/external/');
addpath('/meleze/data2/chari/Codes/CrowdAnalysis/PartBasedModel/features/');
addpath('/meleze/data2/chari/Codes/CrowdAnalysis/PartBasedModel/fv_cache/');
addpath('/meleze/data2/chari/Codes/CrowdAnalysis/PartBasedModel/gdetect/');
addpath('/meleze/data2/chari/Codes/CrowdAnalysis/PartBasedModel/model/');
addpath('/meleze/data2/chari/Codes/CrowdAnalysis/PartBasedModel/person_grammar/');
addpath('/meleze/data2/chari/Codes/CrowdAnalysis/PartBasedModel/star-cascade/');
addpath('/meleze/data2/chari/Codes/CrowdAnalysis/PartBasedModel/test/');
addpath('/meleze/data2/chari/Codes/CrowdAnalysis/PartBasedModel/train/');
addpath('/meleze/data2/chari/Codes/CrowdAnalysis/PartBasedModel/utils/');
addpath('/meleze/data2/chari/Codes/CrowdAnalysis/PartBasedModel/vis/');
addpath('/meleze/data2/chari/Codes/CrowdAnalysis/PartBasedModel/voc-release5/');
vocdevkit_root = '/meleze/data2/chari/Codes/CrowdAnalysis/VOCdevkit/VOCcode';
current = pwd;
addpath(vocdevkit_root) ;
cd (vocdevkit_root);
VOCinit;

cd (current);

