-- Testbot, with turn penalty
-- Used for testing turn penalties

require 'testbot'

function turn_function (profile, turn)
    turn.duration = 20 * math.abs(turn.angle) / 180
end
