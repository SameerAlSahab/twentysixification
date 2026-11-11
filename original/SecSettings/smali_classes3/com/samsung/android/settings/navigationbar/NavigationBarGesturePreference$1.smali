.class public final Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0d2c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference$1;->this$0:Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference;

    iget-object p1, p1, Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference;->mNavBarRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference$1;->this$0:Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference;

    iget-object p1, p1, Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference;->mGestureRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0782

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference$1;->this$0:Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference;

    iput-boolean v2, p1, Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference;->mTouchStatus:Z

    iget-object p1, p1, Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference;->mNavBarRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference$1;->this$0:Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference;

    iget-object p1, p1, Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference;->mGestureRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference$1;->this$0:Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/navigationbar/NavigationBarGesturePreference;->updateTextSelectedState()V

    return-void
.end method
