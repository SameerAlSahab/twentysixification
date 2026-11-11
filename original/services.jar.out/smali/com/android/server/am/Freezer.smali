.class Lcom/android/server/am/Freezer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static freezeBinder(IIZ)I
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/android/server/am/Freezer;->nativeFreezeBinder(IZI)I

    move-result p0

    return p0
.end method

.method public static getBinderFreezeInfo(I)I
    .locals 0

    invoke-static {p0}, Lcom/android/server/am/Freezer;->nativeGetBinderFreezeInfo(I)I

    move-result p0

    return p0
.end method

.method public static isFreezerSupported()Z
    .locals 1

    invoke-static {}, Lcom/android/server/am/Freezer;->nativeIsFreezerSupported()Z

    move-result v0

    return v0
.end method

.method private static native nativeFreezeBinder(IZI)I
.end method

.method private static native nativeGetBinderFreezeInfo(I)I
.end method

.method private static native nativeIsFreezerSupported()Z
.end method
