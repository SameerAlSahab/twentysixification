.class public final Lcom/samsung/android/settings/asbase/audio/SecEmergencyTonePreferenceController$1;
.super Lcom/android/settings/notification/SettingPref;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/android/settings/asbase/audio/SecEmergencyTonePreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/settings/asbase/audio/SecEmergencyTonePreferenceController;[II)V
    .locals 6

    iput p3, p0, Lcom/samsung/android/settings/asbase/audio/SecEmergencyTonePreferenceController$1;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecEmergencyTonePreferenceController$1;->this$0:Lcom/samsung/android/settings/asbase/audio/SecEmergencyTonePreferenceController;

    const-string v3, "emergency_tone"

    const/4 v4, 0x0

    const/4 v1, 0x1

    const-string v2, "emergency_tone"

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/notification/SettingPref;-><init>(ILjava/lang/String;Ljava/lang/String;I[I)V

    return-void
.end method


# virtual methods
.method public final getCaption(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 4

    iget p0, p0, Lcom/samsung/android/settings/asbase/audio/SecEmergencyTonePreferenceController$1;->$r8$classId:I

    const v0, 0x7f152b07

    const/4 v1, 0x0

    const v2, 0x7f152b06

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    if-eqz p2, :cond_1

    if-ne p2, v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_0
    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_3

    const/4 p0, 0x2

    if-ne p2, p0, :cond_2

    const p0, 0x7f152b09

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isApplicable(Landroid/content/Context;)Z
    .locals 5

    iget v0, p0, Lcom/samsung/android/settings/asbase/audio/SecEmergencyTonePreferenceController$1;->$r8$classId:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecEmergencyTonePreferenceController$1;->this$0:Lcom/samsung/android/settings/asbase/audio/SecEmergencyTonePreferenceController;

    const-string v3, "phone"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-static {p0}, Lcom/samsung/android/settings/asbase/audio/SecEmergencyTonePreferenceController;->access$100(Lcom/samsung/android/settings/asbase/audio/SecEmergencyTonePreferenceController;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType()I

    move-result p0

    if-ne p0, v2, :cond_1

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isChinaModel()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    return v1

    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-static {p0}, Lcom/samsung/android/settings/asbase/audio/SecEmergencyTonePreferenceController;->access$000(Lcom/samsung/android/settings/asbase/audio/SecEmergencyTonePreferenceController;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType()I

    move-result p0

    if-ne p0, v2, :cond_3

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isChinaModel()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v4

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
