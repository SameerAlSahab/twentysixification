.class public final Lcom/android/server/wm/MultiTaskingSettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mForceHideTaskbarSettingInitialized:Z

.field public mLastForceHideTaskbarEnabled:Z

.field public mResolver:Landroid/content/ContentResolver;

.field public mTaskbarHeight:I

.field public mUriHandlerMap:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/wm/MultiTaskingSettingsObserver;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    if-nez p2, :cond_0

    const-string/jumbo p0, "MultiTaskingSettingsObserver"

    const-string/jumbo p1, "onChange: invalid uri"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingSettingsObserver;->mUriHandlerMap:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
