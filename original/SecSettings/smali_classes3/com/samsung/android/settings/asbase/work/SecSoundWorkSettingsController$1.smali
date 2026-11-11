.class public final Lcom/samsung/android/settings/asbase/work/SecSoundWorkSettingsController$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/asbase/work/SecSoundWorkSettingsController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/asbase/work/SecSoundWorkSettingsController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/work/SecSoundWorkSettingsController$1;->this$0:Lcom/samsung/android/settings/asbase/work/SecSoundWorkSettingsController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.intent.extra.USER"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserHandle;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.intent.action.MANAGED_PROFILE_ADDED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.MANAGED_PROFILE_REMOVED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/work/SecSoundWorkSettingsController$1;->this$0:Lcom/samsung/android/settings/asbase/work/SecSoundWorkSettingsController;

    iget p2, p0, Lcom/samsung/android/settings/asbase/work/SecSoundWorkSettingsController;->mManagedProfileId:I

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/work/SecSoundWorkSettingsController;->mHelper:Lcom/android/settings/notification/AudioHelper;

    iget-object p2, p0, Lcom/samsung/android/settings/asbase/work/SecSoundWorkSettingsController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/android/settings/notification/AudioHelper;->getManagedProfileId(Landroid/os/UserManager;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/asbase/work/SecSoundWorkSettingsController;->mManagedProfileId:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/work/SecSoundWorkSettingsController;->updateWorkPreferences$1()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/work/SecSoundWorkSettingsController$1;->this$0:Lcom/samsung/android/settings/asbase/work/SecSoundWorkSettingsController;

    iget p2, p0, Lcom/samsung/android/settings/asbase/work/SecSoundWorkSettingsController;->mManagedProfileId:I

    const/16 v0, -0x2710

    if-ne p2, v0, :cond_2

    iput p1, p0, Lcom/samsung/android/settings/asbase/work/SecSoundWorkSettingsController;->mManagedProfileId:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/work/SecSoundWorkSettingsController;->updateWorkPreferences$1()V

    :cond_2
    :goto_0
    return-void
.end method
