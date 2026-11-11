.class public final Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$1;->$r8$classId:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;I)V
    .locals 0

    iput p2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$1;->$r8$classId:I

    const/high16 v1, -0x80000000

    const-string v2, "android.content.pm.extra.PACKAGE_NAME"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$1;->this$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p1, v3}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->-$$Nest$monCheckKillProcessesResult(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;Z)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    iget-object v0, v0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.content.pm.extra.STATUS"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object p0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    iget-object p0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->label:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f15056c

    invoke-static {p1, p2, p0, p1, v3}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I[Ljava/lang/Object;Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->label:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f15056b

    invoke-static {p1, p2, p0, p1, v3}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I[Ljava/lang/Object;Landroid/content/Context;I)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    iget-object v0, v0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "android.content.pm.extra.UNARCHIVE_STATUS"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$1;->this$0:Ljava/lang/Object;

    check-cast p2, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {p2}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->-$$Nest$fgetmBottomNavigationView(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->-$$Nest$mstartProgress(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    iget-object p2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$1;->this$0:Ljava/lang/Object;

    check-cast p2, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {p2}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->-$$Nest$fputmIsRestoringState(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)V

    iget-object p0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    iget-object p0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object p0, p0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->label:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f152588

    invoke-static {p1, p2, p0, p1, v3}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I[Ljava/lang/Object;Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    if-eqz p2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mRestoreBroadcastReceiver errorDialogIntent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$1;->this$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    iget-object v1, v1, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppButtonsPrefCtl"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    iget-object p0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object p0, p0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->label:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f152586

    invoke-static {p1, p2, p0, p1, v3}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I[Ljava/lang/Object;Landroid/content/Context;I)V

    :cond_6
    :goto_1
    return-void

    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$1;->this$0:Ljava/lang/Object;

    check-cast p2, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {p2}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->-$$Nest$fgetmFinishing(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$1;->this$0:Ljava/lang/Object;

    check-cast p2, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    iget-object p2, p2, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_7

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-static {p0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->-$$Nest$fgetmActivity(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)Lcom/android/settings/SettingsActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
