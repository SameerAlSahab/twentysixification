.class public final Lcom/android/settings/display/darkmode/PowerSaveModeObservable;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final Companion:Lcom/android/settings/display/darkmode/PowerSaveModeObservable$Companion;

.field public static volatile instance:Lcom/android/settings/display/darkmode/PowerSaveModeObservable;


# instance fields
.field public broadcastReceiver:Lcom/android/settings/display/darkmode/PowerSaveModeObservable$broadcastReceiver$1;

.field public context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/display/darkmode/PowerSaveModeObservable$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/display/darkmode/PowerSaveModeObservable;->Companion:Lcom/android/settings/display/darkmode/PowerSaveModeObservable$Companion;

    return-void
.end method


# virtual methods
.method public final onFirstObserverAdded()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/display/darkmode/PowerSaveModeObservable;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/display/darkmode/PowerSaveModeObservable;->broadcastReceiver:Lcom/android/settings/display/darkmode/PowerSaveModeObservable$broadcastReceiver$1;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onLastObserverRemoved()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/display/darkmode/PowerSaveModeObservable;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/display/darkmode/PowerSaveModeObservable;->broadcastReceiver:Lcom/android/settings/display/darkmode/PowerSaveModeObservable$broadcastReceiver$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
