.class public Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final MIN_MS_SEC:J = 0x3e8L


# instance fields
.field public final mAccessTime:J

.field public final mIsBackground:Z

.field public final mOp:I

.field public final mPackageName:Ljava/lang/String;

.field public final mProxyAttributionTag:Ljava/lang/String;

.field public final mProxyPackageName:Ljava/lang/String;

.field public final mUid:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mOp:I

    iput p2, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mUid:I

    iput-object p3, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mPackageName:Ljava/lang/String;

    const-string p1, ""

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-object p5, p1

    :goto_0
    iput-object p5, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mProxyAttributionTag:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mIsBackground:Z

    iput-wide p7, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mAccessTime:J

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p1

    :goto_1
    iput-object p4, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mProxyPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;

    iget v2, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mOp:I

    iget v3, p1, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mOp:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mUid:I

    iget v3, p1, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mUid:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mIsBackground:Z

    iget-boolean v3, p1, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mIsBackground:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mAccessTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide p0, p1, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mAccessTime:J

    div-long/2addr p0, v4

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getAccessTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mAccessTime:J

    return-wide v0
.end method

.method public final getOp()I
    .locals 0

    iget p0, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mOp:I

    return p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getProxyAttributionTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mProxyAttributionTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getProxyPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mProxyPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUid()I
    .locals 0

    iget p0, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mUid:I

    return p0
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mOp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mPackageName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mIsBackground:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-wide v4, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mAccessTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isBackground()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mIsBackground:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppOpsSignalInformation{op="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mOp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', proxyPackageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mProxyPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', proxyAttributionTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mProxyAttributionTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mIsBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accessTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/AppOpsSignalInformation;->mAccessTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
