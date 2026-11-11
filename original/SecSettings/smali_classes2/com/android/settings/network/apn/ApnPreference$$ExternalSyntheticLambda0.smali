.class public final synthetic Lcom/android/settings/network/apn/ApnPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Landroid/widget/RadioButton;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnPreference$$ExternalSyntheticLambda0;->f$0:Landroid/widget/RadioButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RadioButton;->performClick()Z

    :cond_0
    return-void
.end method
