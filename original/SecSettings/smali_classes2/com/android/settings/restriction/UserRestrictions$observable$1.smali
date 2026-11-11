.class public final Lcom/android/settings/restriction/UserRestrictions$observable$1;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/restriction/UserRestrictions;


# direct methods
.method public constructor <init>(Lcom/android/settings/restriction/UserRestrictions;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/restriction/UserRestrictions$observable$1;->this$0:Lcom/android/settings/restriction/UserRestrictions;

    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFirstObserverAdded()V
    .locals 2

    const-string v0, "android.os.action.USER_RESTRICTIONS_CHANGED"

    invoke-static {v0}, Landroidx/appcompat/app/AlertController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/restriction/UserRestrictions$observable$1;->this$0:Lcom/android/settings/restriction/UserRestrictions;

    iget-object v1, p0, Lcom/android/settings/restriction/UserRestrictions;->applicationContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/restriction/UserRestrictions;->broadcastReceiver:Lcom/android/settings/restriction/UserRestrictions$broadcastReceiver$1;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onLastObserverRemoved()V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/restriction/UserRestrictions$observable$1;->this$0:Lcom/android/settings/restriction/UserRestrictions;

    iget-object v0, p0, Lcom/android/settings/restriction/UserRestrictions;->applicationContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/restriction/UserRestrictions;->broadcastReceiver:Lcom/android/settings/restriction/UserRestrictions$broadcastReceiver$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
