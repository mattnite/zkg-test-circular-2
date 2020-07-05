const zkg = @import("zkg");

pub const shared = zkg.import.git(
    "https://github.com/mattnite/zkg-test-circular-1.git",
    "master",
    null,
);
