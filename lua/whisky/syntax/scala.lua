-- #######################################################
-- # Maintainer: Javier Orfo                             #
-- # URL:        https://github.com/javiorfo/nvim-whisky #
-- #######################################################

local util = require'whisky.util'
local linkAll = util.linkAll

linkAll {
    scalaKeyword         = "Type",
    scalaTypeDeclaration = "Special",
    scalaExternal        = "Type",
    scalaAnnotation      = "Annotation",
}