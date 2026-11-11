.class public abstract Lcom/android/server/knox/zt/devicetrust/data/EndpointDataUnion;
.super Lcom/android/server/knox/zt/devicetrust/data/EndpointData;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final realData:Lcom/android/server/knox/zt/devicetrust/data/EndpointData;


# direct methods
.method public constructor <init>(Lcom/android/server/knox/zt/devicetrust/data/EndpointData;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;-><init>(IJ)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointDataUnion;->realData:Lcom/android/server/knox/zt/devicetrust/data/EndpointData;

    return-void

    :cond_0
    const-string/jumbo p0, "Real data cannot be null"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final adjustTime(J)Lcom/android/server/knox/zt/devicetrust/data/EndpointData;
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointDataUnion;->getTypeChecked()Lcom/android/server/knox/zt/devicetrust/data/EndpointData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->adjustTime(J)Lcom/android/server/knox/zt/devicetrust/data/EndpointData;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getEvent()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointDataUnion;->getTypeChecked()Lcom/android/server/knox/zt/devicetrust/data/EndpointData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getEvent()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPid()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointDataUnion;->getTypeChecked()Lcom/android/server/knox/zt/devicetrust/data/EndpointData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getPid()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getReal()Lcom/android/server/knox/zt/devicetrust/data/EndpointData;
    .locals 0

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointDataUnion;->realData:Lcom/android/server/knox/zt/devicetrust/data/EndpointData;

    return-object p0
.end method

.method public final getTime()J
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointDataUnion;->getTypeChecked()Lcom/android/server/knox/zt/devicetrust/data/EndpointData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getTypeChecked()Lcom/android/server/knox/zt/devicetrust/data/EndpointData;
.end method

.method public final getUid()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointDataUnion;->getTypeChecked()Lcom/android/server/knox/zt/devicetrust/data/EndpointData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->getUid()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointDataUnion;->getTypeChecked()Lcom/android/server/knox/zt/devicetrust/data/EndpointData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointDataUnion;->getTypeChecked()Lcom/android/server/knox/zt/devicetrust/data/EndpointData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toLine()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointDataUnion;->getTypeChecked()Lcom/android/server/knox/zt/devicetrust/data/EndpointData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->toLine()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final toMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointDataUnion;->getTypeChecked()Lcom/android/server/knox/zt/devicetrust/data/EndpointData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method
