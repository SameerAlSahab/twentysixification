.class public Lcom/samsung/vekit/Manager/LogProfileManager;
.super Lcom/samsung/vekit/Manager/Manager;
.source "LogProfileManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/vekit/Manager/Manager<",
        "Lcom/samsung/vekit/Common/Object/LogProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/samsung/vekit/Common/Type/ManagerType;->LOG_PROFILE:Lcom/samsung/vekit/Common/Type/ManagerType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/vekit/Manager/Manager;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ManagerType;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Manager/LogProfileManager;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public blacklist create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/vekit/Common/Object/LogProfile;
    .locals 8

    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/vekit/Manager/LogProfileManager;->generateUniqueId()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    new-instance v2, Lcom/samsung/vekit/Common/Object/LogProfile;

    iget-object v3, p0, Lcom/samsung/vekit/Manager/LogProfileManager;->context:Lcom/samsung/vekit/Common/VEContext;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/vekit/Common/Object/LogProfile;-><init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/LogProfile;->getPathList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Lcom/samsung/vekit/Manager/LogProfileManager;->add(Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 20
    iget-object p0, p0, Lcom/samsung/vekit/Manager/LogProfileManager;->TAG:Ljava/lang/String;

    const-string p2, "create: "

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
