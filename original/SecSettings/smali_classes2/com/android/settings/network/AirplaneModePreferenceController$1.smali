.class public final Lcom/android/settings/network/AirplaneModePreferenceController$1;
.super Landroid/telephony/PhoneStateListener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/network/AirplaneModePreferenceController;

.field public final synthetic val$slotId:I


# direct methods
.method public constructor <init>(Lcom/android/settings/network/AirplaneModePreferenceController;Landroid/os/Looper;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/AirplaneModePreferenceController$1;->this$0:Lcom/android/settings/network/AirplaneModePreferenceController;

    iput p3, p0, Lcom/android/settings/network/AirplaneModePreferenceController$1;->val$slotId:I

    invoke-direct {p0, p2}, Landroid/telephony/PhoneStateListener;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final onRadioPowerStateChanged(I)V
    .locals 3

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getSecSimFeatureProvider()Lcom/samsung/android/settings/connection/SecSimFeatureProvider;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;

    invoke-virtual {v0}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->getEnabledSimCnt()I

    invoke-static {}, Lcom/android/settings/network/AirplaneModePreferenceController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRadioPowerStateChanged ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/settings/network/AirplaneModePreferenceController$1;->val$slotId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/settings/network/AirplaneModePreferenceController$1;->this$0:Lcom/android/settings/network/AirplaneModePreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/AirplaneModePreferenceController;->-$$Nest$fgetmRadioState(Lcom/android/settings/network/AirplaneModePreferenceController;)[I

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/AirplaneModePreferenceController$1;->this$0:Lcom/android/settings/network/AirplaneModePreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/AirplaneModePreferenceController;->-$$Nest$fgetmRadioState(Lcom/android/settings/network/AirplaneModePreferenceController;)[I

    move-result-object v0

    iget v1, p0, Lcom/android/settings/network/AirplaneModePreferenceController$1;->val$slotId:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/android/settings/network/AirplaneModePreferenceController$1;->this$0:Lcom/android/settings/network/AirplaneModePreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/AirplaneModePreferenceController;->-$$Nest$fgetmPhoneStateListener(Lcom/android/settings/network/AirplaneModePreferenceController;)[Landroid/telephony/PhoneStateListener;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/network/AirplaneModePreferenceController$1;->this$0:Lcom/android/settings/network/AirplaneModePreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/AirplaneModePreferenceController;->-$$Nest$fgetmPhoneStateListener(Lcom/android/settings/network/AirplaneModePreferenceController;)[Landroid/telephony/PhoneStateListener;

    move-result-object p1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/network/AirplaneModePreferenceController$1;->this$0:Lcom/android/settings/network/AirplaneModePreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/AirplaneModePreferenceController;->-$$Nest$fgetmRadioState(Lcom/android/settings/network/AirplaneModePreferenceController;)[I

    move-result-object p1

    aget p1, p1, v0

    iget-object v0, p0, Lcom/android/settings/network/AirplaneModePreferenceController$1;->this$0:Lcom/android/settings/network/AirplaneModePreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/AirplaneModePreferenceController;->-$$Nest$fgetmRadioState(Lcom/android/settings/network/AirplaneModePreferenceController;)[I

    move-result-object v0

    aget v0, v0, v1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/network/AirplaneModePreferenceController$1;->setPreferenceState()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/network/AirplaneModePreferenceController$1;->setPreferenceState()V

    return-void

    :cond_3
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final setPreferenceState()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/AirplaneModePreferenceController$1;->this$0:Lcom/android/settings/network/AirplaneModePreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/AirplaneModePreferenceController;->-$$Nest$fgetmAirplaneModePreference(Lcom/android/settings/network/AirplaneModePreferenceController;)Lcom/samsung/android/settings/widget/SecRestrictedSwitchPreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/AirplaneModePreferenceController$1;->this$0:Lcom/android/settings/network/AirplaneModePreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/AirplaneModePreferenceController;->-$$Nest$fgetmAirplaneModePreference(Lcom/android/settings/network/AirplaneModePreferenceController;)Lcom/samsung/android/settings/widget/SecRestrictedSwitchPreferenceScreen;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/settings/widget/SecRestrictedSwitchPreferenceScreen;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    iget-boolean v0, v0, Lcom/android/settingslib/RestrictedPreferenceHelper;->mDisabledByAdmin:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/android/settings/network/AirplaneModePreferenceController$1;->this$0:Lcom/android/settings/network/AirplaneModePreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/AirplaneModePreferenceController;->-$$Nest$fgetmAirplaneModePreference(Lcom/android/settings/network/AirplaneModePreferenceController;)Lcom/samsung/android/settings/widget/SecRestrictedSwitchPreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/widget/SecRestrictedSwitchPreferenceScreen;->setEnabled(Z)V

    invoke-static {}, Lcom/android/settings/network/AirplaneModePreferenceController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PhoneStateListener setEnabled : "

    invoke-static {v1, p0, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
