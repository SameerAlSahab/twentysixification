.class public final Lcom/samsung/android/settings/account/SecAutoSyncDataPreferenceController$AutoSyncBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/account/SecAutoSyncDataPreferenceController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/account/SecAutoSyncDataPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/account/SecAutoSyncDataPreferenceController$AutoSyncBroadcastReceiver;->this$0:Lcom/samsung/android/settings/account/SecAutoSyncDataPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received broadcast: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAutoSyncDataController"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/content/ContentResolver;->ACTION_SYNC_CONN_STATUS_CHANGED:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGE_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot handle received broadcast: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/account/SecAutoSyncDataPreferenceController$AutoSyncBroadcastReceiver;->this$0:Lcom/samsung/android/settings/account/SecAutoSyncDataPreferenceController;

    iget-object p2, p1, Lcom/samsung/android/settings/account/SecAutoSyncDataPreferenceController;->mUserHandle:Landroid/os/UserHandle;

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/settings/account/SecAutoSyncDataPreferenceController;->mUserHandle:Landroid/os/UserHandle;

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/account/SecAutoSyncDataPreferenceController$AutoSyncBroadcastReceiver;->this$0:Lcom/samsung/android/settings/account/SecAutoSyncDataPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/account/SecAutoSyncDataPreferenceController;->-$$Nest$fgetmSwitchPreference(Lcom/samsung/android/settings/account/SecAutoSyncDataPreferenceController;)Landroidx/preference/SecSwitchPreference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
