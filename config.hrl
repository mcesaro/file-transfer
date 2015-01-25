-define(PORT, 3333).
-define(OPTIONS, [binary, {packet, 4}, {active, false}]).
-define(HOST, localhost).
-define(CHUNK_SIZE, 50000).
-define(TIMEOUT, 3000).
-define(SERVER_FOLDER, "server/").
-define(CLIENT_FOLDER, "client/").
-define(FILE_NOT_EXIST, 0).
-define(SENDING, 1).
-define(DOWNLOADED, 2).
-define(UPLOAD, 3).
-define(DOWNLOAD, 4).
-define(APPROVEMENT, 5).
