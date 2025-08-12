function reward_delivery
% REWARD_DELIVERY Gives unitary reward if conditions are met.

    global Trigger_S reward_time reward_delivered_flag trial_start_time...

    %Trigger reward signal (pulse defined in update_parameters.m)
    outputSingleScan(Trigger_S, [0 1 0]);

    reward_time=toc(trial_start_time);
    reward_delivered_flag=1;
            
end