.class public final Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;
.super Lcom/android/server/knox/zt/devicetrust/data/EndpointData;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public cmd:Ljava/lang/String;

.field public final filepath:Ljava/lang/String;

.field public final pid:I

.field public pkgName:Ljava/lang/String;

.field public final ppid:I

.field public final uid:J

.field public final userId:I


# direct methods
.method public constructor <init>(JJIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3e9

    invoke-direct {p0, v0, p1, p2}, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;-><init>(IJ)V

    iput-wide p3, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->uid:J

    iput p5, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->pid:I

    iput p6, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->ppid:I

    sget-object p1, Lcom/android/server/knox/zt/devicetrust/data/Utils;->KERNEL_RELEASE_PATTERN:Ljava/util/regex/Pattern;

    const-string p1, ""

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    iput-object p7, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->filepath:Ljava/lang/String;

    if-eqz p8, :cond_1

    goto :goto_1

    :cond_1
    move-object p8, p1

    :goto_1
    iput-object p8, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->cmd:Ljava/lang/String;

    long-to-int p1, p3

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    iput p1, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->userId:I

    return-void
.end method


# virtual methods
.method public final getCmd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->cmd:Ljava/lang/String;

    return-object p0
.end method

.method public final getFilepath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->filepath:Ljava/lang/String;

    return-object p0
.end method

.method public final getPid()I
    .locals 0

    iget p0, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->pid:I

    return p0
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->pkgName:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final getPpid()I
    .locals 0

    iget p0, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->ppid:I

    return p0
.end method

.method public final getUid()I
    .locals 2

    iget-wide v0, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->uid:J

    long-to-int p0, v0

    return p0
.end method

.method public final getUserId()I
    .locals 0

    iget p0, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->userId:I

    return p0
.end method

.method public final setCmd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->cmd:Ljava/lang/String;

    return-void
.end method

.method public final setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "when"

    iget-wide v2, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->actualEventTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "what"

    iget v2, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->event:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "userId"

    iget v2, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->userId:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "pkgName"

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "cmd"

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "when"

    iget-wide v2, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->actualEventTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "what"

    iget v2, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->event:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "userId"

    iget v2, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->userId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "pkgName"

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "cmd"

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toLine()Ljava/lang/String;
    .locals 11

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v0, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->actualEventTime:J

    iget v2, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->event:I

    iget v3, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->userId:I

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->getPkgName()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->pid:I

    iget v6, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->ppid:I

    iget-wide v7, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->uid:J

    long-to-int v7, v7

    iget-object v8, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->filepath:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->cmd:Ljava/lang/String;

    const-string/jumbo v9, "when : "

    const-string v10, " | what : "

    invoke-static {v2, v9, v0, v1, v10}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | userId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | pkgName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | pid : "

    const-string v2, " | ppid : "

    invoke-static {v5, v6, v1, v2, v0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, " | uid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | filepath : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | cmd : "

    invoke-static {v0, v1, p0}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toMap()Ljava/util/Map;
    .locals 3
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

    iget-wide v1, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->actualEventTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "when"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/android/server/knox/zt/devicetrust/data/EndpointData;->event:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "what"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->userId:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pkgName"

    invoke-virtual {p0}, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "cmd"

    iget-object p0, p0, Lcom/android/server/knox/zt/devicetrust/data/ShellCmdEventData;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
