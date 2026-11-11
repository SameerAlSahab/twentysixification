.class public final Lcom/android/settings/security/ChangeSimPinPreferenceController$ChangeSimPin;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public mCurrentPin:Ljava/lang/String;

.field public mNewPin:Ljava/lang/String;

.field public synthetic this$0:Lcom/android/settings/security/ChangeSimPinPreferenceController;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController$ChangeSimPin;->this$0:Lcom/android/settings/security/ChangeSimPinPreferenceController;

    invoke-static {v0}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->access$200(Lcom/android/settings/security/ChangeSimPinPreferenceController;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->-$$Nest$fgetmSubId(Lcom/android/settings/security/ChangeSimPinPreferenceController;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController$ChangeSimPin;->mCurrentPin:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/security/ChangeSimPinPreferenceController$ChangeSimPin;->mNewPin:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/telephony/TelephonyManager;->changeIccLockPin(Ljava/lang/String;Ljava/lang/String;)Landroid/telephony/PinResult;

    move-result-object p0

    return-object p0
.end method
