.class public final synthetic Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/om/OverlayManagerService$1;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:Ljava/util/List;

.field public synthetic f$3:Z

.field public synthetic f$4:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/om/OverlayManagerService$1;

    iget-object v2, p0, Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iget-object v3, p0, Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iget-boolean v4, p0, Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda3;->f$3:Z

    iget-object v6, p0, Lcom/android/server/om/OverlayManagerService$1$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    iget-object p0, v0, Lcom/android/server/om/OverlayManagerService$1;->this$0:Lcom/android/server/om/OverlayManagerService;

    iget-object v1, p0, Lcom/android/server/om/OverlayManagerService;->mWallpaperThemeManager:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManagerWrapper;->applyWallpaperColor(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;)V

    return-void
.end method
