.class public final Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/picker/widget/SeslTimePicker$OnTimeChangedListener;
.implements Landroidx/picker/widget/SeslTimePicker$OnEditTextModeChangedListener;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mEndTime:I

.field public mIs24HourFormat:Z

.field public mStartTime:I

.field public mTabIndex:I

.field public mTimePicker:Landroidx/picker/widget/SeslTimePicker;

.field public mTimePickerDialog:Landroid/view/View;

.field public timePickerChangeListener:Lcom/samsung/android/settings/notification/zen/ZenModeScheduleRuleSettings$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;

    return-void
.end method


# virtual methods
.method public final hideSoftInput()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method

.method public final init$14()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e09ce

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mTimePickerDialog:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->setView$1(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mTimePickerDialog:Landroid/view/View;

    const v1, 0x7f0b13d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/SeslTimePicker;

    iput-object v0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    iget-object v0, v0, Landroidx/picker/widget/SeslTimePicker;->mDelegate:Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;

    iput-object p0, v0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mOnEditTextModeChangedListener:Landroidx/picker/widget/SeslTimePicker$OnEditTextModeChangedListener;

    iput-object p0, v0, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate;->mOnTimeChangedListener:Landroidx/picker/widget/SeslTimePicker$OnTimeChangedListener;

    iget-object v0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mTimePickerDialog:Landroid/view/View;

    const v1, 0x7f0b13d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->seslSetSubTabStyle()V

    iget-object v1, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/Utils;->isDefaultTheme(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060b81

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->mSubTabSelectedIndicatorColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :cond_0
    iget v1, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mTabIndex:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_1
    new-instance v1, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog$1;->this$0:Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener$1(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151088

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v0, v1}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152abd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v4, -0x2

    invoke-virtual {p0, v4, v0, v1}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->onUpdateHourFormat()V

    iget v0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mStartTime:I

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->updateTime(II)V

    iget v0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mEndTime:I

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->updateTime(II)V

    iget v0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mTabIndex:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mStartTime:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mEndTime:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->updatePicker(I)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "startTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mStartTime:I

    const-string v0, "endTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mEndTime:I

    const-string v0, "tabIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mTabIndex:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->init$14()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "startTime"

    iget v2, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mStartTime:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "endTime"

    iget v2, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mEndTime:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "tabIndex"

    iget p0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mTabIndex:I

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final onTimeChanged(II)V
    .locals 0

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, p2

    iget p2, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mTabIndex:I

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->updateTime(II)V

    return-void
.end method

.method public final onUpdateHourFormat()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "time_12_24"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "24"

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    const-string v3, "12"

    if-eqz v1, :cond_1

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mIs24HourFormat:Z

    iget-object p0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->onUpdateHourFormat()V

    iget-object p0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mTimePickerDialog:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final updatePicker(I)V
    .locals 2

    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    iget-object v1, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1, v0}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    return-void
.end method

.method public final updateTime(II)V
    .locals 4

    div-int/lit8 v0, p2, 0x3c

    rem-int/lit8 v1, p2, 0x3c

    iget-boolean v2, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mIs24HourFormat:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    :goto_0
    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mTimePickerDialog:Landroid/view/View;

    const v2, 0x7f0b13d6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x3

    if-nez p1, :cond_2

    iput p2, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mStartTime:I

    iget-object p1, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mContext:Landroid/content/Context;

    iget-boolean p2, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mIs24HourFormat:Z

    invoke-static {p1, v3, p2}, Lcom/samsung/android/settings/datetime/CustomTimePickerUtils;->getTimeText(Landroid/content/Context;Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0}, Ljava/text/SimpleDateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    check-cast p2, Ljava/text/SimpleDateFormat;

    iget-boolean p0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mIs24HourFormat:Z

    if-nez p0, :cond_1

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-eqz p0, :cond_4

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->subText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    return-void

    :cond_2
    iput p2, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mEndTime:I

    iget-object p1, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mContext:Landroid/content/Context;

    iget-boolean p2, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mIs24HourFormat:Z

    invoke-static {p1, v3, p2}, Lcom/samsung/android/settings/datetime/CustomTimePickerUtils;->getTimeText(Landroid/content/Context;Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0}, Ljava/text/SimpleDateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    check-cast p2, Ljava/text/SimpleDateFormat;

    iget-boolean p0, p0, Lcom/samsung/android/settings/datetime/CustomTimePickerDialog;->mIs24HourFormat:Z

    if-nez p0, :cond_3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-eqz p0, :cond_4

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->subText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    :cond_4
    return-void
.end method
