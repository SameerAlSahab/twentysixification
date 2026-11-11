.class public final synthetic Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda1;->$r8$classId:I

    const-string/jumbo v1, "SWT_ThemeManager"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;

    iget p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda1;->f$1:I

    invoke-virtual {v0, p0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->syncWallpaperThemeStateForUser(I)V

    const-string/jumbo p0, "syncWallpaperThemeStateForUser done"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;

    iget p0, p0, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager$$ExternalSyntheticLambda1;->f$1:I

    invoke-virtual {v0, p0}, Lcom/android/server/om/wallpapertheme/SemWallpaperThemeManager;->saveWallpaperThemeState(I)V

    const-string/jumbo p0, "saveWallpaperThemeState done"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
