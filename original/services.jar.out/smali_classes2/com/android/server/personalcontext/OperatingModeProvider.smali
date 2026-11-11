.class public final Lcom/android/server/personalcontext/OperatingModeProvider;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCurrentMode:I


# virtual methods
.method public final filterAccessFlags(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/personalcontext/OperatingModeProvider;->hasProperties(I)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p1, p1, -0x20

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/server/personalcontext/OperatingModeProvider;->hasProperties(I)Z

    move-result v0

    if-nez v0, :cond_1

    and-int/lit16 p1, p1, -0x3e1

    :cond_1
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/android/server/personalcontext/OperatingModeProvider;->hasProperties(I)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit16 p1, p1, -0xc01

    :cond_2
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/android/server/personalcontext/OperatingModeProvider;->hasProperties(I)Z

    move-result p0

    if-nez p0, :cond_3

    and-int/lit16 p0, p1, -0x2001

    return p0

    :cond_3
    return p1
.end method

.method public final hasProperties(I)Z
    .locals 1

    iget p0, p0, Lcom/android/server/personalcontext/OperatingModeProvider;->mCurrentMode:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 p0, 0x3b

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    and-int/2addr p0, p1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "OperatingModeProvider[mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/personalcontext/OperatingModeProvider;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/personalcontext/OperatingModeProvider;->mCurrentMode:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 p0, 0x3b

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    const-string/jumbo v1, "]"

    invoke-static {p0, v0, v1}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
