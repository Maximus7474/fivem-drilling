Scaleforms = {}

function Scaleforms.LoadScaleFormMovie(movieName)
    local timeout = 1000

    local scaleform = RequestScaleformMovie(movieName)

    while not HasScaleformMovieLoaded(scaleform) and timeout > 0 do
        Wait(0)
        timeout = timeout - 1
    end

    if timeout < 1 then
        return error(("Scaleform movie (%s) hasn't loaded in time !"):format(movieName))
    end

    return scaleform
end

function Scaleforms.UnloadMovie(movie
    SetScaleformMovieAsNoLongerNeeded(movie))
end

function Scaleforms.PopulateFloats(scaleform, methodName, value)
    BeginScaleformMovieMethod(scaleform, methodName)
    ScaleformMovieMethodAddParamFloat(value)
    EndScaleformMovieMethod()
end

function Scaleforms.PopulateFloats(scaleform, methodName, value)
    BeginScaleformMovieMethod(scaleform, methodName)
    ScaleformMovieMethodAddParamFloat(value)
    EndScaleformMovieMethod()
end

