.class public final Lcom/samsung/android/settings/asbase/audio/SecSoundSettingPrefController$H;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/asbase/audio/SecSoundSettingPrefController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/asbase/audio/SecSoundSettingPrefController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSoundSettingPrefController$H;->this$0:Lcom/samsung/android/settings/asbase/audio/SecSoundSettingPrefController;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSoundSettingPrefController$H;->this$0:Lcom/samsung/android/settings/asbase/audio/SecSoundSettingPrefController;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSoundSettingPrefController;->mPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/settings/asbase/audio/SecSoundSettingPrefController;->-$$Nest$fgetmKey(Lcom/samsung/android/settings/asbase/audio/SecSoundSettingPrefController;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSoundSettingPrefController;->mPreference:Landroidx/preference/Preference;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
