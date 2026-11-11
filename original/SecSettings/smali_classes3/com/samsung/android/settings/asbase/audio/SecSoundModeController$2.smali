.class public final Lcom/samsung/android/settings/asbase/audio/SecSoundModeController$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/asbase/audio/SecSoundModeController;


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPreferenceChange mIsInUpdateProgress: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSoundModeController$2;->this$0:Lcom/samsung/android/settings/asbase/audio/SecSoundModeController;

    invoke-static {p0}, Lcom/samsung/android/settings/asbase/audio/SecSoundModeController;->-$$Nest$fgetmIsInUpdateProgress(Lcom/samsung/android/settings/asbase/audio/SecSoundModeController;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SecSoundModeController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/settings/asbase/audio/SecSoundModeController;->-$$Nest$fgetmIsInUpdateProgress(Lcom/samsung/android/settings/asbase/audio/SecSoundModeController;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/samsung/android/settings/asbase/audio/SecSoundModeController;->-$$Nest$fgetmMuteIntervalOn(Lcom/samsung/android/settings/asbase/audio/SecSoundModeController;)Landroidx/preference/SecSwitchPreference;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->mChecked:Z

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x3

    if-nez p1, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    const/16 v1, 0x150

    const/16 v5, 0x1c26

    invoke-static {v1, v5, v3, v4, v2}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJLjava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "CallBack, Select "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "hour by DropDownPreference"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/settings/asbase/audio/SecSoundModeController;->-$$Nest$sfgetmAudioManager()Landroid/media/AudioManager;

    move-result-object p2

    mul-int/lit8 p1, p1, 0x3c

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->setMuteInterval(I)V

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/settings/asbase/audio/SecSoundModeController;->-$$Nest$mupdateUIByUser(Lcom/samsung/android/settings/asbase/audio/SecSoundModeController;)V

    return v1

    :cond_3
    const-string p1, "CallBack, Select Custom menu by DropDownPreference"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/settings/asbase/audio/SecSoundModeController;->-$$Nest$fgetmSoundSettings(Lcom/samsung/android/settings/asbase/audio/SecSoundModeController;)Lcom/samsung/android/settings/asbase/audio/SoundSettings;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/settings/asbase/audio/SoundSettings;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMuteInterval()I

    move-result p0

    new-instance v2, Landroidx/picker/app/SeslTimePickerDialog;

    iget-object p1, v4, Lcom/samsung/android/settings/asbase/audio/SoundSettings;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    div-int/lit8 v5, p0, 0x3c

    rem-int/lit8 v6, p0, 0x3c

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Landroidx/picker/app/SeslTimePickerDialog;-><init>(Landroid/content/Context;Landroidx/picker/app/SeslTimePickerDialog$OnTimeSetListener;IIZ)V

    iput-object v2, v4, Lcom/samsung/android/settings/asbase/audio/SoundSettings;->mTimePickerDialog:Landroidx/picker/app/SeslTimePickerDialog;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled()V

    iget-object p0, v4, Lcom/samsung/android/settings/asbase/audio/SoundSettings;->mTimePickerDialog:Landroidx/picker/app/SeslTimePickerDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p0, v4, Lcom/samsung/android/settings/asbase/audio/SoundSettings;->mTimePickerDialog:Landroidx/picker/app/SeslTimePickerDialog;

    const p1, 0x7f152f88

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    iget-object p0, v4, Lcom/samsung/android/settings/asbase/audio/SoundSettings;->mTimePickerDialog:Landroidx/picker/app/SeslTimePickerDialog;

    new-instance p1, Lcom/samsung/android/settings/asbase/audio/SoundSettings$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v4, p1, Lcom/samsung/android/settings/asbase/audio/SoundSettings$1;->this$0:Lcom/samsung/android/settings/asbase/audio/SoundSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, v4, Lcom/samsung/android/settings/asbase/audio/SoundSettings;->mTimePickerDialog:Landroidx/picker/app/SeslTimePickerDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
