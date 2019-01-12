#pip3 install comet_ml
from comet_ml import Experiment

experiment = Experiment(api_key="", project_name="", workspace="polabs")

experiment.log_parameter("batch_size", batch_size) 


params={
    "batch_size":batch_size,
    "epochs":epochs,
    "num_classes":num_classes}

experiment.log_parameters(params)

