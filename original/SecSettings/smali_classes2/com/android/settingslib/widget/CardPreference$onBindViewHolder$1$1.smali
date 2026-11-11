.class public final Lcom/android/settingslib/widget/CardPreference$onBindViewHolder$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/widget/CardPreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/widget/CardPreference$onBindViewHolder$1$1;->this$0:Lcom/android/settingslib/widget/CardPreference;

    iget-object p1, p0, Lcom/android/settingslib/widget/CardPreference;->action:Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController$$ExternalSyntheticLambda0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/settings/gestures/DoubleTapPowerLockscreenTipPreferenceController$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
