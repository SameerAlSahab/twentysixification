.class public final synthetic Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $tmp0:Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$4;->$r8$classId:I

    const-string v1, "Unexpected button identifier"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$4;->$tmp0:Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;

    invoke-virtual {p0, v5}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->onSwitchToggledAfterConfirm(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$4;->$tmp0:Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dismissDialog$2()V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->getExclusiveTaskName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/settings/accessibility/exclusive/AccessibilityExclusiveUtil;->isExclusiveTaskEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->getExclusiveTaskName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/settings/accessibility/exclusive/AccessibilityExclusiveUtil;->isExclusiveTaskEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x232a

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->showDialog$1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->onSwitchToggledAfterConfirm(Z)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$4;->$tmp0:Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;

    if-eq p2, v4, :cond_2

    if-ne p2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->onSwitchToggledAfterConfirm(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->onSwitchToggledAfterConfirm(Z)V

    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$4;->$tmp0:Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;

    if-eq p2, v4, :cond_4

    if-ne p2, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->onSwitchToggledAfterConfirm(Z)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->onSwitchToggledAfterConfirm(Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
