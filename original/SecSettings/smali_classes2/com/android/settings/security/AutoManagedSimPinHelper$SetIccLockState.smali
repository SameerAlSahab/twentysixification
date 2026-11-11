.class public final Lcom/android/settings/security/AutoManagedSimPinHelper$SetIccLockState;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public mEnabled:Z

.field public mPin:Ljava/lang/String;

.field public mSubId:I

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/security/AutoManagedSimPinHelper$SetIccLockState;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/settings/security/AutoManagedSimPinHelper$SetIccLockState;->mSubId:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/security/AutoManagedSimPinHelper$SetIccLockState;->mEnabled:Z

    iget-object p0, p0, Lcom/android/settings/security/AutoManagedSimPinHelper$SetIccLockState;->mPin:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/telephony/TelephonyManager;->setIccLockEnabled(ZLjava/lang/String;)Landroid/telephony/PinResult;

    move-result-object p0

    return-object p0
.end method
