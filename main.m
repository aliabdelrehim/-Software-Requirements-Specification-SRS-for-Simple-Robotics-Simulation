%% Software Requirements Specification (SRS) for Simple Robotics Simulation

user_input_arm1 = input('Insert Arm 1 length: ');

while user_input_arm1 < 0.1 || user_input_arm1 > 5
    user_input_arm1 = input('Invalid! Enter Arm 1 length between 0.1 to 5: ');
end

user_input_arm2 = input('Insert Arm 2 length: ');

while user_input_arm2 < 0.1 || user_input_arm2 > 5
    user_input_arm2 = input('Invalid! Enter Arm 2 length between 0.1 to 5: ');
end

