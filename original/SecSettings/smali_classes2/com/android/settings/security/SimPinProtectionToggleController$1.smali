.class public final Lcom/android/settings/security/SimPinProtectionToggleController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/security/SimPinProtectionToggleController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/security/SimPinProtectionToggleController$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/settings/security/SimPinProtectionToggleController$1;->this$0:Lcom/android/settings/security/SimPinProtectionToggleController;

    invoke-static {p0}, Lcom/android/settings/security/SimPinProtectionToggleController;->access$400(Lcom/android/settings/security/SimPinProtectionToggleController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f153515

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/android/settings/security/SimPinProtectionToggleController;->-$$Nest$msetPreferenceState(Lcom/android/settings/security/SimPinProtectionToggleController;ZLjava/lang/CharSequence;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failure to set ICC lock state: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AutoManagedSimPin"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/security/SimPinProtectionToggleController$1;->this$0:Lcom/android/settings/security/SimPinProtectionToggleController;

    invoke-static {p0}, Lcom/android/settings/security/SimPinProtectionToggleController;->access$200(Lcom/android/settings/security/SimPinProtectionToggleController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f153517

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/android/settings/security/SimPinProtectionToggleController;->-$$Nest$msetPreferenceState(Lcom/android/settings/security/SimPinProtectionToggleController;ZLjava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/settings/security/SimPinProtectionToggleController$1;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/telephony/PinResult;

    iget-object p0, p0, Lcom/android/settings/security/SimPinProtectionToggleController$1;->this$0:Lcom/android/settings/security/SimPinProtectionToggleController;

    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    const v0, 0x7f1534c8

    goto :goto_0

    :cond_1
    const v0, 0x7f153515

    :goto_0
    xor-int/2addr v1, v2

    invoke-static {p0}, Lcom/android/settings/security/SimPinProtectionToggleController;->access$300(Lcom/android/settings/security/SimPinProtectionToggleController;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/android/settings/security/SimPinProtectionToggleController;->-$$Nest$msetPreferenceState(Lcom/android/settings/security/SimPinProtectionToggleController;ZLjava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/security/SimPinProtectionToggleController;->-$$Nest$mshowPinEntryDialog(Lcom/android/settings/security/SimPinProtectionToggleController;I)V

    :cond_2
    return-void

    :pswitch_0
    check-cast p1, Landroid/telephony/PinResult;

    iget-object p0, p0, Lcom/android/settings/security/SimPinProtectionToggleController$1;->this$0:Lcom/android/settings/security/SimPinProtectionToggleController;

    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    const v0, 0x7f153523

    goto :goto_1

    :cond_4
    const v0, 0x7f153517

    :goto_1
    invoke-static {p0}, Lcom/android/settings/security/SimPinProtectionToggleController;->access$100(Lcom/android/settings/security/SimPinProtectionToggleController;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/android/settings/security/SimPinProtectionToggleController;->-$$Nest$msetPreferenceState(Lcom/android/settings/security/SimPinProtectionToggleController;ZLjava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/security/SimPinProtectionToggleController;->-$$Nest$mshowPinEntryDialog(Lcom/android/settings/security/SimPinProtectionToggleController;I)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
