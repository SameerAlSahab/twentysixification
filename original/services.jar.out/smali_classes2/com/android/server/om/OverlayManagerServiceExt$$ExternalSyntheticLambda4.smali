.class public final synthetic Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/om/OverlayManagerServiceExt;

.field public synthetic f$1:Landroid/content/om/ISamsungOverlayCallback;

.field public synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/om/OverlayManagerServiceExt;

    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;->f$1:Landroid/content/om/ISamsungOverlayCallback;

    iget p0, p0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;->f$2:I

    check-cast p1, Landroid/content/om/OverlayInfoExt;

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/server/om/OverlayManagerServiceExt;->processOverlay(Landroid/content/om/OverlayInfoExt;Landroid/content/om/ISamsungOverlayCallback;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/om/OverlayManagerServiceExt;

    iget v1, p0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;->f$2:I

    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;->f$1:Landroid/content/om/ISamsungOverlayCallback;

    check-cast p1, Landroid/content/om/OverlayInfoExt;

    if-eqz p1, :cond_5

    iget-object v2, p1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    iget v2, p1, Landroid/content/om/OverlayInfoExt;->configFlags:I

    invoke-virtual {v0, v2, v1}, Lcom/android/server/om/OverlayManagerServiceExt;->getUserIds(II)[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_3

    aget v5, v2, v3

    iget-object v6, v0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    iget-object v7, p1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    invoke-virtual {v7}, Landroid/content/om/OverlayInfo;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/android/server/om/OverlayManagerSettings;->remove(Landroid/content/om/OverlayIdentifier;I)Z

    iget v6, p1, Landroid/content/om/OverlayInfoExt;->configFlags:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v5}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    const-string/jumbo v5, "OverlayManagerExt"

    const-string/jumbo v6, "Skip deleting idmap for dual app"

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/server/om/OverlayManagerServiceExt;->removeIdmap(Landroid/content/om/OverlayInfoExt;)V

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda15;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/om/OverlayManagerServiceExt;

    iput-object p1, v3, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda15;->f$1:Landroid/content/om/OverlayInfoExt;

    iput v1, v3, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda15;->f$2:I

    iput-object p0, v3, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda15;->f$3:Landroid/content/om/ISamsungOverlayCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    iget-object p0, p1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object p0, p0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p0, 0x0

    :goto_5
    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/om/OverlayManagerServiceExt;

    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;->f$1:Landroid/content/om/ISamsungOverlayCallback;

    iget p0, p0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda4;->f$2:I

    check-cast p1, Landroid/content/om/OverlayInfoExt;

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/server/om/OverlayManagerServiceExt;->processOverlay(Landroid/content/om/OverlayInfoExt;Landroid/content/om/ISamsungOverlayCallback;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
