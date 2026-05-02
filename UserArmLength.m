function [ArmLength1, ArmLength2] = UserArmLength()
    
    ArmLength1 = input('Insert Arm 1 length: ');

    while ArmLength1 < 0.1 || ArmLength1 > 5
        ArmLength1 = input('Invalid! Enter Arm 1 length between 0.1 to 5: ');
    end
    
    ArmLength2 = input('Insert Arm 2 length: ');
    
    while ArmLength2 < 0.1 || ArmLength2 > 5
        ArmLength2 = input('Invalid! Enter Arm 2 length between 0.1 to 5: ');
    end

end