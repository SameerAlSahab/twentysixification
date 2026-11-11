.class public final Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final NONE:Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;


# instance fields
.field public final payload:[B

.field public final qualityForUi:I

.field public final type:I

.field public final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;

    const/16 v1, -0x2710

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;-><init>(III[B)V

    sput-object v0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->NONE:Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->type:I

    iput p2, p0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->userId:I

    iput p3, p0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->qualityForUi:I

    iput-object p4, p0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->payload:[B

    return-void
.end method

.method public static fromBytes([B)Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;
    .locals 9

    const-string/jumbo v0, "LockSettingsStorage"

    const-string/jumbo v1, "Unknown PersistentData version code: "

    sget-object v2, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->NONE:Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;

    if-eqz p0, :cond_2

    array-length v3, p0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    array-length v5, p0

    const/16 v6, 0xa

    sub-int/2addr v5, v6

    new-array v7, v5, [B

    const/4 v8, 0x0

    invoke-static {p0, v6, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;

    invoke-direct {p0, v1, v4, v3, v7}, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;-><init>(III[B)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_0
    const-string v1, "Could not parse PersistentData"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-object v2
.end method

.method public static toBytes(III[B)[B
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    if-nez p3, :cond_0

    move v1, v2

    :cond_0
    const-string/jumbo p0, "TYPE_NONE must have empty payload"

    invoke-static {v1, p0}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    array-length v3, p3

    if-lez v3, :cond_2

    move v1, v2

    :cond_2
    const-string/jumbo v3, "empty payload must only be used with TYPE_NONE"

    invoke-static {v1, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v3, p3

    add-int/lit8 v3, v3, 0xa

    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v3, p0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v3, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, p3}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "ByteArrayOutputStream cannot throw IOException"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v0
.end method
