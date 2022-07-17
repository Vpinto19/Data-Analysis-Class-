start_nj:
	jupyter-notebook
open_jn_file:
	jupyter-notebook run Vaness_Pinto_additional_exercise_solution.ipynb 
run_jn_cells:
	jupyter nbconvert --execute --to notebook --inplace  Vaness_Pinto_additional_exercise_solution.ipynb
