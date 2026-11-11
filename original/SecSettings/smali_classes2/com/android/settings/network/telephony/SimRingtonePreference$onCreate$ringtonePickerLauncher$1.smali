.class public final Lcom/android/settings/network/telephony/SimRingtonePreference$onCreate$ringtonePickerLauncher$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settings/network/telephony/SimRingtonePreference;


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/settings/network/telephony/SimRingtonePreference$onCreate$ringtonePickerLauncher$1;->this$0:Lcom/android/settings/network/telephony/SimRingtonePreference;

    iget-object p0, p0, Lcom/android/settings/network/telephony/SimRingtonePreference;->ringtonePreference:Lcom/android/settings/DefaultRingtonePreference;

    if-eqz p0, :cond_0

    const/16 v1, 0x2329

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/settings/DefaultRingtonePreference;->onActivityResult(IILandroid/content/Intent;)Z

    return-void

    :cond_0
    const-string p0, "ringtonePreference"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
