.class Landroid/appwidget/AppWidgetHost$1;
.super Ljava/lang/Object;
.source "AppWidgetHost.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/appwidget/AppWidgetHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/content/Context;",
        "Lcom/android/internal/appwidget/IAppWidgetService;",
        ">;"
    }
.end annotation


# instance fields
.field private blacklist mServiceInitialized:Z

.field private final blacklist mServiceLock:Ljava/lang/Object;


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/appwidget/AppWidgetHost$1;->mServiceLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Landroid/appwidget/AppWidgetHost$1;->mServiceInitialized:Z

    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/content/Context;)Lcom/android/internal/appwidget/IAppWidgetService;
    .locals 2

    .line 100
    iget-object v0, p0, Landroid/appwidget/AppWidgetHost$1;->mServiceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-boolean v1, p0, Landroid/appwidget/AppWidgetHost$1;->mServiceInitialized:Z

    if-eqz v1, :cond_0

    .line 102
    sget-object p0, Landroid/appwidget/AppWidgetHost;->sService:Lcom/android/internal/appwidget/IAppWidgetService;

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 104
    iput-boolean v1, p0, Landroid/appwidget/AppWidgetHost$1;->mServiceInitialized:Z

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 106
    const-string v1, "android.software.app_widgets"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x1110182

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 109
    monitor-exit v0

    return-object p0

    .line 111
    :cond_1
    const-string p0, "appwidget"

    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/android/internal/appwidget/IAppWidgetService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object p0

    sput-object p0, Landroid/appwidget/AppWidgetHost;->sService:Lcom/android/internal/appwidget/IAppWidgetService;

    .line 113
    sget-object p0, Landroid/appwidget/AppWidgetHost;->sService:Lcom/android/internal/appwidget/IAppWidgetService;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic whitelist test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 94
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHost$1;->apply(Landroid/content/Context;)Lcom/android/internal/appwidget/IAppWidgetService;

    move-result-object p0

    return-object p0
.end method
