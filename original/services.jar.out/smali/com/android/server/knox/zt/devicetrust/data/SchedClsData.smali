.class public abstract Lcom/android/server/knox/zt/devicetrust/data/SchedClsData;
.super Lcom/android/server/knox/zt/devicetrust/data/EndpointData;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final uid:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;-><init>(IJ)V

    iput p4, p0, Lcom/android/server/knox/zt/devicetrust/data/SchedClsData;->uid:I

    return-void
.end method


# virtual methods
.method public final getPid()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getUid()I
    .locals 0

    iget p0, p0, Lcom/android/server/knox/zt/devicetrust/data/SchedClsData;->uid:I

    return p0
.end method
