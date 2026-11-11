.class public final Lcom/samsung/accessory/manager/authentication/msg/MsgBuilder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public randNum:[B


# virtual methods
.method public final getDataVerification()[B
    .locals 5

    iget-object p0, p0, Lcom/samsung/accessory/manager/authentication/msg/MsgBuilder;->randNum:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v0, p0

    const/4 v1, 0x5

    add-int/2addr v0, v1

    new-array v0, v0, [B

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/4 v3, 0x1

    const/16 v4, 0x76

    aput-byte v4, v1, v3

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    const/4 v3, 0x4

    const/16 v4, 0x10

    aput-byte v4, v1, v3

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v3, p0

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method
