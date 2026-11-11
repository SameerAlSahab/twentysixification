.class public final synthetic Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/network/MobileNetworkIntentConverter;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/MobileNetworkIntentConverter;

    iget p0, p0, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Landroid/content/Intent;

    iget-object v1, v0, Lcom/android/settings/network/MobileNetworkIntentConverter;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/settings/network/MobileNetworkIntentConverter;->updateFragment(Landroid/content/Context;Landroid/content/Intent;I)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/MobileNetworkIntentConverter;

    iget p0, p0, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Landroid/content/Intent;

    iget-object v1, v0, Lcom/android/settings/network/MobileNetworkIntentConverter;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/settings/network/MobileNetworkIntentConverter;->updateFragment(Landroid/content/Context;Landroid/content/Intent;I)V

    return-object p1

    :pswitch_1
    iget p0, p0, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/android/settings/network/MobileNetworkIntentConverter;->extractArguments(ILandroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/MobileNetworkIntentConverter;

    iget p0, p0, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Landroid/content/Intent;

    iget-object v1, v0, Lcom/android/settings/network/MobileNetworkIntentConverter;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/settings/network/MobileNetworkIntentConverter;->updateFragment(Landroid/content/Context;Landroid/content/Intent;I)V

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/MobileNetworkIntentConverter;

    iget p0, p0, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Landroid/os/Bundle;

    iget-object v1, v0, Lcom/android/settings/network/MobileNetworkIntentConverter;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/android/settings/network/MobileNetworkIntentConverter;->mayShowContactDiscoveryDialog(Landroid/content/Context;I)Z

    move-result v0

    const-string v1, "maybeShowContactDiscoveryDialog subId="

    const-string v2, ", show="

    const-string v3, "MobileNetworkIntentConverter"

    invoke-static {v1, p0, v2, v0, v3}, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    const-string p0, "show_capability_discovery_opt_in"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1

    :pswitch_4
    iget p0, p0, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/android/settings/network/MobileNetworkIntentConverter;->extractArguments(ILandroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/MobileNetworkIntentConverter;

    iget p0, p0, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Landroid/content/Intent;

    iget-object v1, v0, Lcom/android/settings/network/MobileNetworkIntentConverter;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/settings/network/MobileNetworkIntentConverter;->updateFragment(Landroid/content/Context;Landroid/content/Intent;I)V

    return-object p1

    :pswitch_6
    iget p0, p0, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/android/settings/network/MobileNetworkIntentConverter;->extractArguments(ILandroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget p0, p0, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/android/settings/network/MobileNetworkIntentConverter;->extractArguments(ILandroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
