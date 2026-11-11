.class public final Lcom/samsung/android/settings/eyecomfort/EyeComfortTimeSettingDialog$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/eyecomfort/EyeComfortTimeSettingDialog;


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortTimeSettingDialog$1;->this$0:Lcom/samsung/android/settings/eyecomfort/EyeComfortTimeSettingDialog;

    iget-object v0, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortTimeSettingDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setEditTextMode(Z)V

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    iput p1, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortTimeSettingDialog;->mTabIndex:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortTimeSettingDialog;->mStartTime:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eyecomfort/EyeComfortTimeSettingDialog;->updatePicker$2(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortTimeSettingDialog;->mEndTime:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/eyecomfort/EyeComfortTimeSettingDialog;->updatePicker$2(I)V

    :cond_1
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
