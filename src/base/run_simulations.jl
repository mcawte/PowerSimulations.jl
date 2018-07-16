function modify_constraint(m::JuMP.Model, time_series, consname::Symbol)

    JuMP.setRHS
    return m

end

function run_simulations(power_model::T) where T <: PowerSimulations.SimulationModel

CheckPowerModel(m::M) where M <: PowerSimulations.AbstractPowerModel
AssignSolver(m::M) where M <: PowerSimulations.AbstractPowerModel
WarmUpModel(m::M) where M <: PowerSimulations.AbstractPowerModel

for st in simulation_steps



    SolveModel(m::M) where M <: PowerSimulations.AbstractPowerModel

end


end

