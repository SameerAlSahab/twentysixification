.class public final Lcom/android/server/locksettings/RebootEscrowData;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mSpVersion:B

.field public final mSyntheticPassword:[B


# direct methods
.method public constructor <init>(B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/android/server/locksettings/RebootEscrowData;->mSpVersion:B

    iput-object p2, p0, Lcom/android/server/locksettings/RebootEscrowData;->mSyntheticPassword:[B

    return-void
.end method

.method public static fromEncryptedData(Lcom/android/server/locksettings/RebootEscrowKey;[BLjavax/crypto/SecretKey;)Lcom/android/server/locksettings/RebootEscrowData;
    .locals 5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2, v0}, Lcom/android/server/locksettings/AesEncryptionUtil;->decrypt(Ljavax/crypto/SecretKey;Ljava/io/DataInputStream;)[B

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/locksettings/RebootEscrowKey;->mKey:Ljavax/crypto/SecretKey;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0}, Lcom/android/server/locksettings/AesEncryptionUtil;->decrypt(Ljavax/crypto/SecretKey;Ljava/io/DataInputStream;)[B

    move-result-object p0

    new-instance p2, Lcom/android/server/locksettings/RebootEscrowData;

    invoke-direct {p2, v2, p0, p1}, Lcom/android/server/locksettings/RebootEscrowData;-><init>(B[B[B)V

    return-object p2

    :cond_0
    const-string p0, "Failed to find wrapper key in keystore, cannot decrypt the escrow data"

    invoke-static {p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_1
    const-string/jumbo p0, "Unsupported version "

    invoke-static {v1, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, p0, Lcom/android/server/locksettings/RebootEscrowKey;->mKey:Ljavax/crypto/SecretKey;

    invoke-static {p0, v0}, Lcom/android/server/locksettings/AesEncryptionUtil;->decrypt(Ljavax/crypto/SecretKey;Ljava/io/DataInputStream;)[B

    move-result-object p0

    new-instance p2, Lcom/android/server/locksettings/RebootEscrowData;

    invoke-direct {p2, v2, p0, p1}, Lcom/android/server/locksettings/RebootEscrowData;-><init>(B[B[B)V

    return-object p2
.end method
