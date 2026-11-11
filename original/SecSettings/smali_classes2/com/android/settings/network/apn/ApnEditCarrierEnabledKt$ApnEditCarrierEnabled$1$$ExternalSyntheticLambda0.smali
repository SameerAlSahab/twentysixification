.class public final synthetic Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1;

.field public synthetic f$1:Lcom/android/settings/network/apn/ApnData;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1;

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/network/apn/ApnData;

    iget-boolean v0, v0, Lcom/android/settings/network/apn/ApnEditCarrierEnabledKt$ApnEditCarrierEnabled$1;->allowEdit:Z

    if-eqz v0, :cond_0

    const-string v0, "carrier_enabled"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnData;->isFieldEnabled([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
