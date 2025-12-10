return {
    doctorCallCooldown = 1,   -- Time in minutes for cooldown between doctors calls
    wipeInvOnRespawn = false, -- Enable to disable removing all items from player on respawn
    depositSociety = function(society, amount, reason, metadata)
        exports.fd_banking:AddMoney(society, amount, reason, metadata)
    end,
    logWebhook = 'https://discord.com/api/webhooks/1101972536289394830/kYZSqStbun3qqkMMerQ_HYOFotTEOv81D1y-Xg7qb22Y5OT6qzWJyjKSPYWls5PUwnMi'
}
