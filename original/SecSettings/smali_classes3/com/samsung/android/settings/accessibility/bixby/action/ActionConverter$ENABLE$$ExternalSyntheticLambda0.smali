.class public final synthetic Lcom/samsung/android/settings/accessibility/bixby/action/ActionConverter$ENABLE$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/accessibility/bixby/action/ActionConverter$ENABLE$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/ActionConverter$ENABLE$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/bixby/action/ActionConverter$ENABLE$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/settings/accessibility/bixby/action/ActionConverter$DISABLE;

    invoke-static {p0, p1}, Lcom/samsung/android/settings/accessibility/bixby/action/ActionConverter$DISABLE;->$r8$lambda$sPvglS0ey0XlsSZN6X36PC3QdVo(Ljava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/ActionConverter$DISABLE;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/settings/accessibility/bixby/action/ActionConverter$ENABLE;

    invoke-static {p0, p1}, Lcom/samsung/android/settings/accessibility/bixby/action/ActionConverter$ENABLE;->$r8$lambda$hsgX7AkMywH_SP79qLuWRgHpLsA(Ljava/lang/String;Lcom/samsung/android/settings/accessibility/bixby/action/ActionConverter$ENABLE;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
