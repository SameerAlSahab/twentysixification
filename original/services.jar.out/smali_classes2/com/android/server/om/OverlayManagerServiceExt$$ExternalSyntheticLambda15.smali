.class public final synthetic Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/om/OverlayManagerServiceExt;

.field public synthetic f$1:Landroid/content/om/OverlayInfoExt;

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/content/om/ISamsungOverlayCallback;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/om/OverlayManagerServiceExt;

    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda15;->f$1:Landroid/content/om/OverlayInfoExt;

    iget v2, p0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda15;->f$2:I

    iget-object p0, p0, Lcom/android/server/om/OverlayManagerServiceExt$$ExternalSyntheticLambda15;->f$3:Landroid/content/om/ISamsungOverlayCallback;

    :try_start_0
    iget-object v0, v0, Lcom/android/server/om/OverlayManagerServiceExt;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1}, Landroid/content/om/OverlayInfoExt;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/android/server/om/OverlayManagerSettings;->getState(Landroid/content/om/OverlayIdentifier;I)I

    move-result v0
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    :try_start_1
    iget-object v1, v1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object v2, v1, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-interface {p0, v2, v1, v0}, Landroid/content/om/ISamsungOverlayCallback;->onOverlayStateChanged(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
