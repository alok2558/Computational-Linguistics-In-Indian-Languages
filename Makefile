PYTHON = python3


# The @ makes sure that the command itself isn't echoed in the terminal
help:
	@echo "---------------HELP-----------------"
	@echo "To run the assignment type make run"
	@echo "------------------------------------"


# The ${} notation is specific to the make syntax and is very similar to bash's $() 	
run:

	@cd ques_1
	@${PYTHON} 50.py
	@${PYTHON} 100.py
	@cd ../ques_2
	@${PYTHON} final_q2.py
	@cd ../ques_3
	@${PYTHON} 3a.py
	
	@echo all file generated
