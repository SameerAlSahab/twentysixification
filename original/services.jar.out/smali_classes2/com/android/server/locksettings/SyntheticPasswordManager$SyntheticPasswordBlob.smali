.class public final Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContent:[B

.field public mProtectorType:B

.field public mVersion:B


# direct methods
.method public static fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;
    .locals 3

    new-instance v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    iput-byte v1, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mVersion:B

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    iput-byte v1, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    const/4 v1, 0x2

    array-length v2, p0

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    iput-object p0, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mContent:[B

    return-object v0
.end method
