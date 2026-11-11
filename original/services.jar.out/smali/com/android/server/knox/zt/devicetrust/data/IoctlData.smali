.class public Lcom/android/server/knox/zt/devicetrust/data/IoctlData;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final counter:J

.field public final driverPath:Ljava/lang/String;

.field public final eventTime:J

.field public final opCode:J

.field public final uid:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlData;->uid:I

    iput-wide p2, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlData;->eventTime:J

    iput-object p4, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlData;->driverPath:Ljava/lang/String;

    iput-wide p5, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlData;->opCode:J

    iput-wide p7, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlData;->counter:J

    return-void
.end method
