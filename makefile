run_jn_cells:
	jupyter nbconvert --execute --to notebook --inplace  Vanessa_Pinto_additional_exercise_solution.ipynb
pdf_converter:
	jupyter nbconvert --execute --to pdf Vanessa_Pinto_additional_exercise_solution.ipynb