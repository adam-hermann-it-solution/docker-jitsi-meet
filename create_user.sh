docker-compose exec prosody /bin/bash

prosodyctl --config /config/prosody.cfg.lua register catherina meet.jitsi pw
prosodyctl --config /config/prosody.cfg.lua unregister adam meet.jitsi

