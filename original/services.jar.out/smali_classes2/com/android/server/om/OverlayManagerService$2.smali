.class public final Lcom/android/server/om/OverlayManagerService$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic this$0:Lcom/android/server/om/OverlayManagerService;


# virtual methods
.method public final getOverlayInfo(Landroid/content/om/OverlayIdentifier;Landroid/os/UserHandle;)Landroid/content/om/OverlayInfo;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService$2;->this$0:Lcom/android/server/om/OverlayManagerService;

    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService;->mService:Lcom/android/server/om/OverlayManagerService$1;

    invoke-static {p0}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    move-result-object p0

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/om/IOverlayManager;->getOverlayInfoByIdentifier(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
