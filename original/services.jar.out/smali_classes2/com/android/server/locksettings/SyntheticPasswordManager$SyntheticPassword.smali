.class public final Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mEncryptedEscrowSplit0:[B

.field public mEscrowSplit1:[B

.field public mSecureFolderAuthToken:Z

.field public mSyntheticPassword:[B

.field public final mVersion:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mVersion:B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSecureFolderAuthToken:Z

    return-void
.end method


# virtual methods
.method public final deriveSubkey([B)[B
    .locals 2

    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    iget-byte p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mVersion:B

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    new-instance p0, Lcom/android/server/locksettings/SP800Derive;

    invoke-direct {p0, v0}, Lcom/android/server/locksettings/SP800Derive;-><init>([B)V

    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_CONTEXT:[B

    invoke-virtual {p0, p1, v0}, Lcom/android/server/locksettings/SP800Derive;->withContext([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {v0}, [[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object p0

    return-object p0
.end method
