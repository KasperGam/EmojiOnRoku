' Copyright Kasper Gammeltoft and other contributors. Licensed under MIT
' https://github.com/KasperGam/emojionroku/blob/master/LICENSE
sub init()
    testStr = "Hello 👨🏻‍🦰! I am happy 😊 to see you. See emoji 👩🏽‍🦱 chars!"

    emojiLabel = createObject("roSGNode", "EmojiLabel")
    emojiLabel.translation = [200, 500]
    emojiLabel.height = 24
    emojiLabel.width = 350
    emojiLabel.color = &h00AAEEFF
    emojiLabel.text = testStr
    m.top.appendChild(emojiLabel)
end sub
