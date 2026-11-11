.class public Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final code:J

.field public final isPublic:Z

.field public final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;->path:Ljava/lang/String;

    iput-wide p2, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;->code:J

    iput-boolean p4, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;->isPublic:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;

    iget-wide v3, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;->code:J

    iget-wide v5, p1, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;->code:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;->isPublic:Z

    iget-boolean v3, p1, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;->isPublic:Z

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;->path:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;->path:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;->path:Ljava/lang/String;

    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;->code:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean p0, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$GroupKey;->isPublic:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
