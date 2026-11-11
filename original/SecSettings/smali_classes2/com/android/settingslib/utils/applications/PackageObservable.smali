.class public final Lcom/android/settingslib/utils/applications/PackageObservable;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final Companion:Lcom/android/settingslib/utils/applications/PackageObservable$Companion;

.field public static volatile instance:Lcom/android/settingslib/utils/applications/PackageObservable;


# instance fields
.field public appContext:Landroid/content/Context;

.field public broadcastReceiver:Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1;

.field public debounceTimeoutMs:J

.field public pendingChanges:Landroidx/collection/MutableObjectIntMap;

.field public task:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/utils/applications/PackageObservable$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/utils/applications/PackageObservable;->Companion:Lcom/android/settingslib/utils/applications/PackageObservable$Companion;

    return-void
.end method


# virtual methods
.method public final onFirstObserverAdded()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settingslib/utils/applications/PackageObservable;->appContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settingslib/utils/applications/PackageObservable;->broadcastReceiver:Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onLastObserverRemoved()V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/utils/applications/PackageObservable;->appContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settingslib/utils/applications/PackageObservable;->broadcastReceiver:Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
