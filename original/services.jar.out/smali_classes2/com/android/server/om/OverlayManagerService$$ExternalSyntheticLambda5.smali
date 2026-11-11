.class public final synthetic Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/om/OverlayManagerService;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/om/OverlayManagerService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/om/OverlayManagerService;

    invoke-virtual {p0}, Lcom/android/server/om/OverlayManagerService;->disableDynamicContrast()V

    const-string/jumbo p0, "OverlayManager"

    const-string/jumbo v0, "disableDynamicContrast done"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
