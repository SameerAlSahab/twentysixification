.class public final Lcom/samsung/android/settings/display/widget/SecStartEndTabLayout$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/display/widget/SecStartEndTabLayout;

.field public synthetic val$listener:Lcom/samsung/android/settings/display/widget/SecDarkModeTimePickerDialog$1;


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/display/widget/SecStartEndTabLayout$1;->val$listener:Lcom/samsung/android/settings/display/widget/SecDarkModeTimePickerDialog$1;

    iget-object v0, v0, Lcom/samsung/android/settings/display/widget/SecDarkModeTimePickerDialog$1;->this$0:Lcom/samsung/android/settings/display/widget/SecDarkModeTimePickerDialog;

    iget-object v1, v0, Lcom/samsung/android/settings/display/widget/SecDarkModeTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    const/4 v2, 0x0

    iget-object v1, v1, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->setEditTextMode(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/widget/SecStartEndTabLayout$1;->this$0:Lcom/samsung/android/settings/display/widget/SecStartEndTabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    iput p1, p0, Lcom/samsung/android/settings/display/widget/SecStartEndTabLayout;->mTabIndex:I

    iget-object p0, p0, Lcom/samsung/android/settings/display/widget/SecStartEndTabLayout;->mTimes:[I

    aget p0, p0, p1

    div-int/lit8 p1, p0, 0x3c

    rem-int/lit8 p0, p0, 0x3c

    iget-object v1, v0, Lcom/samsung/android/settings/display/widget/SecDarkModeTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    iget-object p1, v0, Lcom/samsung/android/settings/display/widget/SecDarkModeTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1, p0}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
