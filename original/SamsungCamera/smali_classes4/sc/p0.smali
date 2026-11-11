.class public Lsc/p0;
.super Landroidx/fragment/app/DialogFragment;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;


# instance fields
.field public a:Lsc/a4;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lsc/p0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string p1, "CountDownDatePickerFragment"

    .line 2
    .line 3
    const-string v0, "onCancel"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsc/p0;->a:Lsc/a4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsc/a4;->D0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-wide v6, p0, Lsc/p0;->b:J

    .line 21
    .line 22
    const-wide/high16 v8, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/util/Date;

    .line 29
    .line 30
    iget-wide v5, p0, Lsc/p0;->b:J

    .line 31
    .line 32
    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :cond_0
    move v9, v1

    .line 51
    move v10, v3

    .line 52
    move v11, v5

    .line 53
    const-string p1, ", month="

    .line 54
    .line 55
    const-string v0, ", day="

    .line 56
    .line 57
    const-string v1, "onCreateDialog : year="

    .line 58
    .line 59
    invoke-static {v9, v10, v1, p1, v0}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", mSelectedDate="

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lsc/p0;->b:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "CountDownDatePickerFragment"

    .line 81
    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroidx/picker/app/SeslDatePickerDialog;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v8, p0

    .line 92
    invoke-direct/range {v6 .. v11}, Landroidx/picker/app/SeslDatePickerDialog;-><init>(Landroid/content/Context;Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const p1, 0x7f1302ab

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lcc/e;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {p1, v8, v0}, Lcc/e;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, -0x2

    .line 113
    invoke-virtual {v6, v0, p0, p1}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-object v6
.end method

.method public final onDateSet(Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 2

    .line 1
    const-string p1, ", month="

    .line 2
    .line 3
    const-string v0, ", day="

    .line 4
    .line 5
    const-string v1, "onDateSet : year="

    .line 6
    .line 7
    invoke-static {p2, p3, v1, p1, v0}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "CountDownDatePickerFragment"

    .line 12
    .line 13
    invoke-static {p1, v0, p4}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lsc/p0;->a:Lsc/a4;

    .line 17
    .line 18
    iget-object p1, p0, Lsc/a4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->l:Lte/y1;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    const-string p3, "yyyy:MM:dd"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "widget_watermark_countdown_selected_day"

    .line 60
    .line 61
    invoke-virtual {v0, p3, p2}, Lte/y1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lte/o1;->x(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    sget-object p3, Ll9/f0;->WATERMARK_DATE_FORMAT:Ll9/f0;

    .line 73
    .line 74
    invoke-virtual {v0, p2, p3}, Lte/y1;->i(ILl9/f0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->F(ILl9/f0;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lsc/a4;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroidx/preference/Preference;

    .line 89
    .line 90
    instance-of p3, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 95
    .line 96
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->c:Landroidx/preference/ListPreference;

    .line 97
    .line 98
    invoke-virtual {p3}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->b(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-ne p2, p3, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->d(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    sget-object p0, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lte/y1;->a(Ll9/f0;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const/4 p2, 0x1

    .line 119
    if-ne p0, p2, :cond_3

    .line 120
    .line 121
    iget-object p0, p1, Lsc/a;->e:Lsc/b0;

    .line 122
    .line 123
    iget-object p3, p1, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->m:Lsc/e4;

    .line 124
    .line 125
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    iget-object p0, p1, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->m:Lsc/e4;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lsc/e4;->o(Z)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string v0, "CountDownDatePickerFragment"

    .line 2
    .line 3
    const-string v1, "onDismiss"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsc/p0;->a:Lsc/a4;

    .line 12
    .line 13
    iget-object p0, p0, Lsc/a4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->n:Lsc/p0;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
