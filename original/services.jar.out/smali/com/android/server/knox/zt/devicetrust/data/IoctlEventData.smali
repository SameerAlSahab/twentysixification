.class public final Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;
.super Lcom/android/server/knox/zt/devicetrust/data/EndpointData;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public callers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/knox/zt/devicetrust/data/IoctlData$Caller;",
            ">;"
        }
    .end annotation
.end field

.field public final driverPath:Ljava/lang/String;

.field public final endTimestamp:J

.field public final isPublic:Z

.field public final opCode:J

.field public final startTimestamp:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;JZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x192

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;-><init>(IJ)V

    iput-wide p1, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->startTimestamp:J

    iput-wide p3, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->endTimestamp:J

    iput-object p5, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->driverPath:Ljava/lang/String;

    iput-wide p6, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->opCode:J

    iput-boolean p8, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->isPublic:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->callers:Ljava/util/List;

    invoke-interface {p9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;

    iput-object p9, p2, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final getCallersToString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->callers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->callers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$Caller;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, ""

    iget v5, v2, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$Caller;->id:I

    const v6, 0x186a0

    rem-int v6, v5, v6

    if-lez v6, :cond_0

    const/16 v7, 0x2710

    if-le v6, v7, :cond_0

    const/16 v7, 0x4e1f

    if-ge v6, v7, :cond_0

    invoke-virtual {p0, v5}, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->getPackageNameForUid(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string/jumbo v5, "pkgName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "uid"

    iget v5, v2, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$Caller;->id:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "counter"

    iget-wide v5, v2, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$Caller;->cnt:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string/jumbo p0, "[]"

    return-object p0
.end method

.method public final getPackageNameForUid(I)Ljava/lang/String;
    .locals 3

    const-string/jumbo p0, "package"

    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x186a0

    div-int v0, p1, v0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-interface {p0, v1, v2, v0}, Landroid/content/pm/IPackageManager;->getInstalledPackages(JI)Landroid/content/pm/PackageInfoList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v1, p1, :cond_0

    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "IoctlEventData"

    const-string/jumbo v0, "error on get packagename: "

    invoke-static {v0, p0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final getPid()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getUid()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final synthetic lambda$new$0(Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 4

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->callers:Ljava/util/List;

    new-instance v0, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$Caller;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {v0, v1, p1, p2}, Lcom/android/server/knox/zt/devicetrust/data/IoctlData$Caller;-><init>(IJ)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->getCallersToString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "when"

    iget-wide v3, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->eventTime:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "what"

    iget v3, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->event:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "driverPath"

    iget-object v3, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->driverPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "opCode"

    iget-wide v3, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->opCode:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "isPublic"

    iget-boolean v3, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->isPublic:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "startTimestamp"

    iget-wide v3, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->startTimestamp:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "endTimestamp"

    iget-wide v3, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->endTimestamp:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "opCodeCallers"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->readExtras(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->getCallersToString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "when"

    iget-wide v3, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->eventTime:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "what"

    iget v3, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->event:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "driverPath"

    iget-object v3, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->driverPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "opCode"

    iget-wide v3, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->opCode:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "isPublic"

    iget-boolean v3, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->isPublic:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v2, "startTimestamp"

    iget-wide v3, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->startTimestamp:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "endTimestamp"

    iget-wide v3, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->endTimestamp:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "opCodeCallers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->readExtras(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toLine()Ljava/lang/String;
    .locals 14

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->getCallersToString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->eventTime:J

    iget v3, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->event:I

    iget-object v4, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->driverPath:Ljava/lang/String;

    iget-wide v5, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->opCode:J

    iget-boolean v7, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->isPublic:Z

    iget-wide v8, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->startTimestamp:J

    iget-wide v10, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->endTimestamp:J

    const/4 v12, 0x1

    invoke-virtual {p0, v12}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->readExtras(Z)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v12, "when : "

    const-string v13, " | what : "

    invoke-static {v3, v12, v1, v2, v13}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | driverPath : "

    const-string v3, " | opCode : "

    invoke-static {v1, v2, v4, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " | isPublic : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " |startTimestamp : "

    const-string v3, " | endTimestamp : "

    invoke-static {v8, v9, v2, v3, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " | opCodeCallers : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-static {v1, v0, p0}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->getCallersToString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->eventTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "when"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->event:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "what"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "driverPath"

    iget-object v3, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->driverPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->opCode:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "opCode"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->isPublic:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "isPublic"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->startTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "startTimestamp"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/android/server/knox/zt/devicetrust/data/IoctlEventData;->endTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "endTimestamp"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "opCodeCallers"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
