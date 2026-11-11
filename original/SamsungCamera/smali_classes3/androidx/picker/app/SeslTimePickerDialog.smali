.class public Landroidx/picker/app/SeslTimePickerDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroidx/picker/widget/SeslTimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/app/SeslTimePickerDialog$OnTimeSetListener;
    }
.end annotation


# static fields
.field private static final HOUR:Ljava/lang/String; = "hour"

.field private static final IS_24_HOUR:Ljava/lang/String; = "is24hour"

.field private static final MINUTE:Ljava/lang/String; = "minute"


# instance fields
.field private final mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mImm:Landroid/view/inputmethod/InputMethodManager;

.field private final mInitialHourOfDay:I

.field private final mInitialMinute:I

.field private final mIs24HourView:Z

.field private mIsStartAnimation:Z

.field private final mTimePicker:Landroidx/picker/widget/SeslTimePicker;

.field private final mTimeSetListener:Landroidx/picker/app/SeslTimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroidx/picker/app/SeslTimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Landroidx/picker/app/SeslTimePickerDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Landroidx/picker/app/SeslTimePickerDialog$1;

    invoke-direct {p1, p0}, Landroidx/picker/app/SeslTimePickerDialog$1;-><init>(Landroidx/picker/app/SeslTimePickerDialog;)V

    iput-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 4
    iput-object p3, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimeSetListener:Landroidx/picker/app/SeslTimePickerDialog$OnTimeSetListener;

    .line 5
    iput p4, p0, Landroidx/picker/app/SeslTimePickerDialog;->mInitialHourOfDay:I

    .line 6
    iput p5, p0, Landroidx/picker/app/SeslTimePickerDialog;->mInitialMinute:I

    .line 7
    iput-boolean p6, p0, Landroidx/picker/app/SeslTimePickerDialog;->mIs24HourView:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 10
    sget p3, Landroidx/picker/R$layout;->sesl_time_picker_spinner_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 12
    sget p3, Landroidx/picker/R$string;->sesl_picker_done:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p3, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 13
    sget p3, Landroidx/picker/R$string;->sesl_picker_cancel:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, -0x2

    invoke-virtual {p0, p3, p1, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    .line 15
    sget p1, Landroidx/picker/R$id;->timePicker:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/picker/widget/SeslTimePicker;

    iput-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    .line 16
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 17
    invoke-virtual {p1, p4}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    .line 18
    invoke-virtual {p1, p5}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    .line 19
    invoke-virtual {p1, p0}, Landroidx/picker/widget/SeslTimePicker;->setOnTimeChangedListener(Landroidx/picker/widget/SeslTimePicker$OnTimeChangedListener;)V

    .line 20
    sget p1, Landroidx/picker/R$string;->sesl_time_picker_set_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mImm:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/picker/app/SeslTimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/picker/app/SeslTimePickerDialog;-><init>(Landroid/content/Context;ILandroidx/picker/app/SeslTimePickerDialog$OnTimeSetListener;IIZ)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/picker/app/SeslTimePickerDialog;)Landroidx/picker/widget/SeslTimePicker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Landroidx/picker/app/SeslTimePickerDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mIsStartAnimation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Landroidx/picker/R$style;->Theme_AppCompat_Light_PickerDialog_TimePicker:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget p0, Landroidx/picker/R$style;->Theme_AppCompat_PickerDialog_TimePicker:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    return p1
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 p1, -0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p2, p1, :cond_4

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mIsStartAnimation:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimeSetListener:Landroidx/picker/app/SeslTimePickerDialog$OnTimeSetListener;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimeSetListener:Landroidx/picker/app/SeslTimePickerDialog$OnTimeSetListener;

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1, p2, v1, v2}, Landroidx/picker/app/SeslTimePickerDialog$OnTimeSetListener;->onTimeSet(Landroidx/picker/widget/SeslTimePicker;II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/picker/app/SeslTimePickerDialog;->mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/picker/app/SeslTimePickerDialog;->mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mIsStartAnimation:Z

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    .line 28
    .line 29
    new-instance v0, Landroidx/picker/app/SeslTimePickerDialog$2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/picker/app/SeslTimePickerDialog$2;-><init>(Landroidx/picker/app/SeslTimePickerDialog;)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x11b

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0}, Landroidx/picker/widget/SeslTimePicker;->startAnimation(ILandroidx/picker/util/SeslAnimationListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "hour"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "minute"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    .line 17
    .line 18
    const-string v3, "is24hour"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "hour"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "minute"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePicker;->is24HourView()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-string v1, "is24hour"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public onTimeChanged(Landroidx/picker/widget/SeslTimePicker;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateTime(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/picker/app/SeslTimePickerDialog;->mTimePicker:Landroidx/picker/widget/SeslTimePicker;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
