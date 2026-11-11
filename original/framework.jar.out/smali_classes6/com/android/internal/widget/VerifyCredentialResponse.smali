.class public final Lcom/android/internal/widget/VerifyCredentialResponse;
.super Ljava/lang/Object;
.source "VerifyCredentialResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/VerifyCredentialResponse$Builder;,
        Lcom/android/internal/widget/VerifyCredentialResponse$ResponseCode;
    }
.end annotation


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/widget/VerifyCredentialResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o OK:Lcom/android/internal/widget/VerifyCredentialResponse;

.field public static final blacklist OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

.field private static final blacklist RESPONSE_CRED_ALREADY_TRIED:I = 0x3

.field private static final blacklist RESPONSE_CRED_INCORRECT:I = 0x4

.field private static final blacklist RESPONSE_CRED_TOO_SHORT:I = 0x2

.field private static final greylist-max-o RESPONSE_OK:I = 0x0

.field private static final blacklist RESPONSE_OTHER_ERROR:I = -0x1

.field private static final greylist-max-o RESPONSE_RETRY:I = 0x1

.field public static final blacklist RESPONSE_SKIP:I = 0x1

.field public static final blacklist SKIP:Lcom/android/internal/widget/VerifyCredentialResponse;

.field private static final greylist-max-o TAG:Ljava/lang/String; = "VerifyCredentialResponse"


# instance fields
.field private final blacklist mGatekeeperHAT:[B

.field private final blacklist mGatekeeperPasswordHandle:J

.field private final greylist-max-o mResponseCode:I

.field private blacklist mSecret:[B

.field private final blacklist mTimeout:Ljava/time/Duration;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;

    invoke-direct {v0}, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;-><init>()V

    .line 97
    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;->build()Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    sput-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OK:Lcom/android/internal/widget/VerifyCredentialResponse;

    const/4 v0, -0x1

    .line 98
    invoke-static {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromError(I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    sput-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OTHER_ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromTimeout(I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    sput-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->SKIP:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 110
    new-instance v0, Lcom/android/internal/widget/VerifyCredentialResponse$1;

    invoke-direct {v0}, Lcom/android/internal/widget/VerifyCredentialResponse$1;-><init>()V

    sput-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/time/Duration;[BJ)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput p1, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mResponseCode:I

    .line 249
    iput-object p2, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mTimeout:Ljava/time/Duration;

    .line 250
    iput-object p3, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mGatekeeperHAT:[B

    .line 251
    iput-wide p4, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mGatekeeperPasswordHandle:J

    return-void
.end method

.method synthetic constructor blacklist <init>(ILjava/time/Duration;[BJLcom/android/internal/widget/VerifyCredentialResponse-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/internal/widget/VerifyCredentialResponse;-><init>(ILjava/time/Duration;[BJ)V

    return-void
.end method

.method public static blacklist credAlreadyTried()Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 1

    const/4 v0, 0x3

    .line 218
    invoke-static {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromError(I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist credIncorrect()Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 1

    const/4 v0, 0x4

    .line 223
    invoke-static {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromError(I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist credIncorrect(Ljava/time/Duration;)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 6

    .line 199
    new-instance v0, Lcom/android/internal/widget/VerifyCredentialResponse;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x4

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/VerifyCredentialResponse;-><init>(ILjava/time/Duration;[BJ)V

    return-object v0
.end method

.method public static blacklist credTooShort()Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 1

    const/4 v0, 0x2

    .line 213
    invoke-static {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromError(I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist fromError()Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 1

    const/4 v0, -0x1

    .line 208
    invoke-static {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromError(I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist fromError(I)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 7

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 231
    :goto_1
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 236
    new-instance v1, Lcom/android/internal/widget/VerifyCredentialResponse;

    sget-object v3, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/widget/VerifyCredentialResponse;-><init>(ILjava/time/Duration;[BJ)V

    return-object v1
.end method

.method public static greylist-max-o fromGateKeeperResponse(Landroid/service/gatekeeper/GateKeeperResponse;)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 2

    .line 413
    invoke-virtual {p0}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 415
    invoke-virtual {p0}, Landroid/service/gatekeeper/GateKeeperResponse;->getTimeout()I

    move-result p0

    invoke-static {p0}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromTimeout(I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_2

    .line 417
    invoke-virtual {p0}, Landroid/service/gatekeeper/GateKeeperResponse;->getPayload()[B

    move-result-object p0

    if-nez p0, :cond_1

    .line 420
    const-string p0, "VerifyCredentialResponse"

    const-string/jumbo v0, "verifyChallenge response had no associated payload"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    invoke-static {}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromError()Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    return-object p0

    .line 423
    :cond_1
    new-instance v0, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;

    invoke-direct {v0}, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;->setGatekeeperHAT([B)Lcom/android/internal/widget/VerifyCredentialResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;->build()Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    return-object p0

    .line 426
    :cond_2
    invoke-static {}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromError()Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist fromTimeout(I)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 2

    int-to-long v0, p0

    .line 180
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromTimeout(Ljava/time/Duration;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist fromTimeout(Ljava/time/Duration;)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 6

    .line 187
    new-instance v0, Lcom/android/internal/widget/VerifyCredentialResponse;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/VerifyCredentialResponse;-><init>(ILjava/time/Duration;[BJ)V

    return-object v0
.end method


# virtual methods
.method public blacklist containsGatekeeperPasswordHandle()Z
    .locals 4

    .line 302
    iget-wide v0, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mGatekeeperPasswordHandle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist destroy()V
    .locals 2

    .line 440
    iget-object p0, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mSecret:[B

    if-eqz p0, :cond_0

    .line 441
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    check-cast p1, Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 396
    iget v1, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mResponseCode:I

    iget v2, p1, Lcom/android/internal/widget/VerifyCredentialResponse;->mResponseCode:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mTimeout:Ljava/time/Duration;

    iget-object v2, p1, Lcom/android/internal/widget/VerifyCredentialResponse;->mTimeout:Ljava/time/Duration;

    .line 397
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mGatekeeperPasswordHandle:J

    iget-wide v3, p1, Lcom/android/internal/widget/VerifyCredentialResponse;->mGatekeeperPasswordHandle:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mGatekeeperHAT:[B

    iget-object p1, p1, Lcom/android/internal/widget/VerifyCredentialResponse;->mGatekeeperHAT:[B

    .line 399
    invoke-static {p0, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public blacklist getGatekeeperHAT()[B
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mGatekeeperHAT:[B

    return-object p0
.end method

.method public blacklist getGatekeeperPasswordHandle()J
    .locals 2

    .line 298
    iget-wide v0, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mGatekeeperPasswordHandle:J

    return-wide v0
.end method

.method public blacklist getSecret()[B
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mSecret:[B

    return-object p0
.end method

.method public blacklist getTimeout()Ljava/time/Duration;
    .locals 2

    .line 313
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->enableUnclampedLockouts()Z

    move-result v0

    .line 316
    iget-object p0, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mTimeout:Ljava/time/Duration;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/android/internal/widget/LockPatternUtils;->clamp(Ljava/time/Duration;)I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getTimeoutAsDuration()Ljava/time/Duration;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mTimeout:Ljava/time/Duration;

    return-object p0
.end method

.method public blacklist hasTimeout()Z
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mTimeout:Ljava/time/Duration;

    invoke-virtual {p0}, Ljava/time/Duration;->isZero()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 5

    .line 404
    iget v0, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mResponseCode:I

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mTimeout:Ljava/time/Duration;

    iget-object v2, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mGatekeeperHAT:[B

    .line 407
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mGatekeeperPasswordHandle:J

    .line 408
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 404
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist isCredAlreadyTried()Z
    .locals 1

    .line 357
    iget p0, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mResponseCode:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isCredCertainlyIncorrect()Z
    .locals 1

    .line 367
    iget p0, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mResponseCode:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist isCredTooShort()Z
    .locals 1

    .line 349
    iget p0, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mResponseCode:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isMatched()Z
    .locals 0

    .line 325
    iget p0, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mResponseCode:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isOtherError()Z
    .locals 1

    .line 377
    iget p0, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mResponseCode:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isSkip()Z
    .locals 1

    .line 340
    iget p0, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mResponseCode:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setSecret([B)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mSecret:[B

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 8

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mResponseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mTimeout:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", GK HAT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mGatekeeperHAT:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", GK PW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mGatekeeperPasswordHandle:J

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 267
    iget p2, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mResponseCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    iget-object p2, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mTimeout:Ljava/time/Duration;

    invoke-virtual {p2}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 272
    iget-object p2, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mTimeout:Ljava/time/Duration;

    invoke-virtual {p2}, Ljava/time/Duration;->getNano()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    iget-object p2, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mGatekeeperHAT:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 274
    iget-wide v0, p0, Lcom/android/internal/widget/VerifyCredentialResponse;->mGatekeeperPasswordHandle:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
