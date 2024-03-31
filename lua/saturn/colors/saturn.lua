-- The Nord palette: https://www.nordtheme.com/.
-- This file has a bunch of added colors.

local palette = {

    none = 'NONE',

    -- Blacks. Not in base Nord.
    black0 = '#222833',
    black1 = '#1E222A',
    -- Slightly darker than bg.  Very useful for certain popups
    black2 = '#222630',

    -- Grays
    -- This color is used on their website's dark theme.
    gray0 = '#191c21', -- bg
    -- Polar Night.
    gray1 = '#2E3440',
    gray2 = '#3B4252',
    gray3 = '#434C5E',
    gray4 = '#4C566A',

    -- A light blue/gray.
    -- From @nightfox.nvim.
    gray5 = '#60728A',

    -- Dim white.
    -- default fg, has a blue tint.
    white0_normal = '#BBC3D4',
    -- less blue tint
    white0_reduce_blue = '#C0C8D8',

    -- Snow storm.
    white1 = '#D8DEE9',
    white2 = '#E5E9F0',
    white3 = '#ECEFF4',

    -- Frost.
    blue0 = '#78bfbe',
    blue1 = '#78bfbe',
    blue2 = '#78bfbe',

    cyan = {
        base = '#58a3bc',
        bright = '#58a3bc',
        dim = '#58a3bc',
    },

    -- Aurora.
    -- These colors are used a lot, so we need variations for them.
    -- Base colors are from original Nord palette.
    red = {
        base = '#cc515d',
        bright = '#C5727A',
        dim = '#B74E58',
    },
    orange = {
        base = '#d89549',
        bright = '#D79784',
        dim = '#CB775D',
    },
    yellow = {
        base = '#EBCB8B',
        bright = '#EFD49F',
        dim = '#E7C173',
    },
    green = {
        base = '#8fb76c',
        bright = '#B1C89D',
        dim = '#97B67C',
    },
    magenta = {
        base = '#B48EAD',
        bright = '#BE9DB8',
        dim = '#A97EA1',
    },
}

return palette
