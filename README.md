[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/Sathishzus/Sibly-Scanner.git)

[![Deploy on Railway](https://railway.app/button.svg)]


# Sylviorus System
> A Gban userbot to make spam protection easier...

[![Sylviorus System](https://telegra.ph/file/19ef82a4b600159a22ebb.jpg "Sylviorus System")](https://github.com/Sathishzus/Sibly-Scanner "Sylviorus System")
[![forthebadge made-with-python](http://ForTheBadge.com/images/badges/made-with-python.svg)](https://www.python.org/)

## A Telethon Userbot to make ease in handling Spammers.

Do note that this repository does not come with support and assist, if you choose to deploy this anywhere and face issues - DO NOT COME TO US, if you are not sure how to deploy bots such as these then do not deploy them at all.

## Config
Here stuff you need to put in config.py or Environment variables:
- ` API_ID_KEY` Get from [my.telegram.org/apps](https://my.telegram.org/apps)
- ` API_HASH_KEY` Get from [my.telegram.org/apps](https://my.telegram.org/apps)
- `STRING_SESSION`:  You can get this by doing `python3 generatestringsession.py` on Linux and Mac, If on windows just python will work
- ` SIBYL `: Users who approve gbans, manage blacklist etc
- ` ENFORCERS `: Users who send gban request
- ` Sibyl_logs `: In this group all scan requests will land (Super group)
- ` Sibyl_approved_logs `: When approved it sends a message there (channel)
- ` GBAN_MSG_LOGS `: Where to gban user, Set to None and it will send /gban in Sibyl_logs (Super group)
- Start bot using `python3 -m Sibyl_System` on linux or `py -m Sibyl_System` for windows
------------

