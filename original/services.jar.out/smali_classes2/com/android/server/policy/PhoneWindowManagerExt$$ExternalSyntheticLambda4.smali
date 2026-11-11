.class public final synthetic Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/policy/PhoneWindowManagerExt;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;->$r8$classId:I

    const-string v1, ", "

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string/jumbo v6, "PhoneWindowManagerExt"

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/policy/PhoneWindowManagerExt;

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "pen_detachment_notification"

    const/4 v1, -0x2

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundInfo:Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundInfo:Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPath:Ljava/lang/String;

    const-string/jumbo p1, "Pen_att_noti1.ogg"

    invoke-static {p1}, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->getOMCPenSoundPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "Pen_det_noti1.ogg"

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->getOMCPenSoundPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v8, v10, v8

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    sget-boolean v8, Lcom/samsung/android/rune/InputRune;->PWM_OMC_SPEN_SOUND:Z

    if-eqz v8, :cond_3

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mAttachPenSoundPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mDetachPenSoundPath:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPath:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-le v0, v4, :cond_4

    aget-object v0, p1, v5

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mAttachPenSoundPath:Ljava/lang/String;

    aget-object p1, p1, v4

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mDetachPenSoundPath:Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mAttachPenSoundPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mDetachPenSoundPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPool:Landroid/media/SoundPool;

    if-nez p1, :cond_6

    :try_start_0
    new-instance p1, Landroid/media/SoundPool;

    invoke-direct {p1, v2, v4, v5}, Landroid/media/SoundPool;-><init>(III)V

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPool:Landroid/media/SoundPool;

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mAttachPenSoundPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenAttachSoundId:I

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPool:Landroid/media/SoundPool;

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mDetachPenSoundPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenDetachSoundId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string p1, "Cannot load pen sound"

    invoke-static {v6, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPool:Landroid/media/SoundPool;

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mAttachPenSoundPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenAttachSoundId:I

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenSoundPool:Landroid/media/SoundPool;

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mDetachPenSoundPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->mPenDetachSoundId:I

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pen sound path was wrong. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "double_tab_launch"

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuickLaunchCameraBehavior:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateSettings, mQuickLaunchCameraBehavior="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuickLaunchCameraBehavior:I

    invoke-static {p1, v0, v6}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuickLaunchCameraBehavior:I

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/4 v1, 0x3

    const/16 v5, 0x1a

    if-eq p1, v4, :cond_a

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    move v6, v5

    goto :goto_6

    :cond_a
    :goto_5
    move v6, v1

    :goto_6
    iget-object v7, v0, Lcom/android/server/policy/KeyCustomizationManager;->mKeyCustomizationInfoManager:Lcom/android/server/policy/KeyCustomizationInfoManager;

    const/16 v8, 0x7d1

    const/16 v9, 0x8

    invoke-virtual {v7, v8, v9, v6, v3}, Lcom/android/server/policy/KeyCustomizationInfoManager;->get(IIILjava/lang/String;)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v7

    if-eq p1, v1, :cond_d

    if-ne p1, v4, :cond_b

    goto :goto_7

    :cond_b
    if-eq p1, v2, :cond_c

    if-nez p1, :cond_e

    :cond_c
    if-eqz v7, :cond_e

    invoke-virtual {v0, v8, v9, v6, v3}, Lcom/android/server/policy/KeyCustomizationManager;->removeKeyCustomizationInfo(IIILjava/lang/String;)V

    goto :goto_8

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    new-instance p1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    invoke-direct {p1, v9, v8, v6, v4}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIII)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    iput v1, p1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->callingPid:I

    invoke-virtual {v0, p1}, Lcom/android/server/policy/KeyCustomizationManager;->putKeyCustomizationInfo(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;)V

    :cond_e
    :goto_8
    if-ne v6, v5, :cond_f

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->updateDoublePressPowerBehavior()V

    :cond_f
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "double_tab_launch_component"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSettings doublePressLaunchComponent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->updateDoublePressLaunchInfo(Ljava/lang/String;)V

    sget-boolean p1, Lcom/samsung/android/rune/InputRune;->PWM_POWER_KEY_DOUBLE_PRESS_ATT_TV_MODE:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDoublePressLaunchComponentName:Landroid/content/ComponentName;

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    const-string/jumbo v0, "com.samsung.tvmode/com.samsung.tvmode.activity.MainActivity"

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_9
    if-eqz v5, :cond_11

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->updateKeyCustomizationInfoTvMode()V

    :cond_11
    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "pwrkey_owner_status"

    invoke-static {p1, v0, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_12

    goto :goto_a

    :cond_12
    move v4, v5

    :goto_a
    const-string/jumbo p1, "updateSettings tvModeDoublePressEnabled="

    invoke-static {p1, v1, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeDoublePressEnabled:Z

    invoke-static {v6, p1, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeDoublePressEnabled:Z

    if-ne v4, p1, :cond_13

    goto :goto_b

    :cond_13
    iput-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeDoublePressEnabled:Z

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->updateKeyCustomizationInfoTvMode()V

    :goto_b
    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "tvmode_state"

    invoke-static {p1, v0, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_14

    goto :goto_c

    :cond_14
    move v4, v5

    :goto_c
    const-string/jumbo p1, "updateSettings tvModeEnabled="

    invoke-static {p1, v1, v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeEnabled:Z

    invoke-static {v6, p1, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeEnabled:Z

    if-ne v4, p1, :cond_15

    goto :goto_d

    :cond_15
    iput-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeEnabled:Z

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->updateKeyCustomizationInfoTvMode()V

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
