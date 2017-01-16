package = "amqp"
version = "1.0.0-1"
source = {
  url = "https://github.com/SravanYedhoti/amqp.git"
}
description = {
  summary = "Lua Client for AMQP 0.9.1",
  detailed = [[]],
  homepage = "https://github.com/SravanYedhoti/amqp"
}
dependencies = {
}
build = {
  type = "builtin",
  modules = {
    amqp = "lib/amqp/amqp.lua",
    consts = "lib/amqp/consts.lua",
    frame = "lib/amqp/frame.lua",
    buffer = "lib/amqp/buffer.lua",
    logger = "lib/amqp/logger.lua"
  }
}
