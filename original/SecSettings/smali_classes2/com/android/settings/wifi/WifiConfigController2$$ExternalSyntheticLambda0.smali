.class public final synthetic Lcom/android/settings/wifi/WifiConfigController2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/wifi/WifiConfigController2;

.field public synthetic f$1:Lcom/google/android/material/materialswitch/MaterialSwitch;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/wifi/WifiConfigController2$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/wifi/WifiConfigController2;

    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iget-object v0, v0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    const p0, 0x7f1537d4

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f1537d3

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
