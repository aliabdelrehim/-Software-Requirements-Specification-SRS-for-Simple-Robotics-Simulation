function [ArmLength] = UserArmLength()
    
    ArmLength = zeros(1, 2);
    for i = 1:2
        ArmLength(i) = input(sprintf('Insert Arm %d length: ', i));

        while ArmLength(i) < 0.1 || ArmLength(i) > 5
            ArmLength(i) = input(sprintf('Invalid! Enter Arm %d length between 0.1 to 5: ', i));
        end
    end

end