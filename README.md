# Translations for OAS History

This repo is a collection of localization translations for [OAS History](https://www.gmodstore.com/scripts/view/4214)

If you find any errors with any translation or would like you suggest a translation
please make a pull request!  Thank you

# How can I translate OAS History?

Take a look at cl_english.lua (this will always be the most up to date), create a copy and
rename it to your language in ENGLISH.  For example, if you were to create a German translation
you would name your file cl_german.lua NOT cl_deutsch.lua.

The first few lines in cl_english are special: 

```lua
---- INTERNAL
-- used only for changing languages
-- and displaying current language
thisLanguage            = "English",
thisLanguageShort       = "EN",
```

thisLanguage should be the name of the language IN that language.  English, Dansk, Nederlands,
Deutsch, Français etc.

thisLanguageShort should be the ISO 3166-1 alpha-2 country code for your country.  Please look
up this for your langauge if you don't know what it is.

# How can I make a pull request?  I don't use Git.

You will need an account on Github.  After you've logged or signed up take a look at [this video](https://www.youtube.com/watch?v=YTbRzhQju4c).

# Anything else?

Nope, thanks for considering contributing to History's localization project!