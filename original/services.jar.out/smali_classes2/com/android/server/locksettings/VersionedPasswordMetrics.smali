.class public final Lcom/android/server/locksettings/VersionedPasswordMetrics;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mMetrics:Landroid/app/admin/PasswordMetrics;


# direct methods
.method public static deserialize([B)Lcom/android/server/locksettings/VersionedPasswordMetrics;
    .locals 14

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    new-instance v3, Landroid/app/admin/PasswordMetrics;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    invoke-direct/range {v3 .. v13}, Landroid/app/admin/PasswordMetrics;-><init>(IIIIIIIIII)V

    new-instance p0, Lcom/android/server/locksettings/VersionedPasswordMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/android/server/locksettings/VersionedPasswordMetrics;->mMetrics:Landroid/app/admin/PasswordMetrics;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
