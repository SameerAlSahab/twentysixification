.class public final synthetic Lcom/android/settings/network/telephony/TelephonyRepositoryKt$telephonyCallbackFlow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroid/telephony/TelephonyManager;

.field public synthetic f$1:Landroid/telephony/TelephonyCallback;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/telephony/TelephonyRepositoryKt$telephonyCallbackFlow$1$$ExternalSyntheticLambda0;->f$0:Landroid/telephony/TelephonyManager;

    iget-object p0, p0, Lcom/android/settings/network/telephony/TelephonyRepositoryKt$telephonyCallbackFlow$1$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/TelephonyCallback;

    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
