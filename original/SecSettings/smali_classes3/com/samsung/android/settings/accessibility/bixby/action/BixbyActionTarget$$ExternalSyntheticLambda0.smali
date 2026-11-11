.class public final synthetic Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;->doChangeAction(Landroid/content/Context;Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;->doSetAction(Landroid/content/Context;Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;->doEnableAction(Landroid/content/Context;Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;->doEnableAction(Landroid/content/Context;Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;->paramValue:Ljava/lang/String;

    const-string v0, "VoiceAssistant"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f15380a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f152b0c

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f15279c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n\u2022 "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f150206

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f15279b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f1501ff

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f15279a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "result"

    const-string v0, "true"

    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "description"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;->doGetExclusivePopup(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;->doGetCurrentStatus(Landroid/content/Context;Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/bixby/action/BixbyActionTarget;->doGetSupportFeature(Landroid/content/Context;Lcom/samsung/android/settings/accessibility/bixby/data/ParsedBundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
