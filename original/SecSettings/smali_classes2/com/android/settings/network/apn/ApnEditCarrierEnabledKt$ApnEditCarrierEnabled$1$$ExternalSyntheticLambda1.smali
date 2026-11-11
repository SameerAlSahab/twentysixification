.class public final synthetic Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/settings/network/apn/ApnData;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/apn/ApnData;

    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnData;->carrierEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
