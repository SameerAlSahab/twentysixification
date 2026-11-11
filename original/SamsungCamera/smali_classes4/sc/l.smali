.class public final synthetic Lsc/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsc/t;


# direct methods
.method public synthetic constructor <init>(Lsc/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/l;->b:Lsc/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lsc/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsc/l;->b:Lsc/t;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 9
    .line 10
    sget p1, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->p:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->E(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;

    .line 17
    .line 18
    sget p1, Lcom/sec/android/app/camera/setting/WatermarkActivity;->q:I

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->D(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c2;->SETTING_WATERMARK_SWITCH:Ll9/c2;

    .line 24
    .line 25
    invoke-static {p0, p2}, Ltb/k;->h(Ll9/c2;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    .line 30
    .line 31
    sget p1, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->m:I

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "onCheckedChanged "

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "SaveToExternalStorageActivity"

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->q(Z)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ll9/c2;->SETTING_SAVE_VIDEOS_TO_EXTERNAL_STORAGE_SCREEN_SWITCH:Ll9/c2;

    .line 59
    .line 60
    invoke-static {p0, p2}, Ltb/k;->h(Ll9/c2;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/setting/LogActivity;

    .line 65
    .line 66
    sget p1, Lcom/sec/android/app/camera/setting/LogActivity;->h:I

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/setting/LogActivity;->r(Z)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Ll9/c2;->SETTING_LOG_VIDEO_SCREEN_SWITCH:Ll9/c2;

    .line 72
    .line 73
    invoke-static {p0, p2}, Ltb/k;->h(Ll9/c2;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/setting/DocumentActivity;

    .line 78
    .line 79
    sget p1, Lcom/sec/android/app/camera/setting/DocumentActivity;->i:I

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/setting/DocumentActivity;->s(Z)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ll9/c2;->SETTING_SCAN_DOCUMENTS_SWITCH:Ll9/c2;

    .line 85
    .line 86
    invoke-static {p0, p2}, Ltb/k;->h(Ll9/c2;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;

    .line 91
    .line 92
    sget p1, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->q:I

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "onSwitchChanged "

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "CompositionGuideLinesActivity"

    .line 112
    .line 113
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->t(Z)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ll9/c2;->SETTING_GUIDE_LINES_SCREEN_SWITCH:Ll9/c2;

    .line 120
    .line 121
    invoke-static {p0, p2}, Ltb/k;->h(Ll9/c2;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/setting/ApvActivity;

    .line 126
    .line 127
    sget p1, Lcom/sec/android/app/camera/setting/ApvActivity;->h:I

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/setting/ApvActivity;->s(Z)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Ll9/c2;->SETTING_APV_SCREEN_SWITCH:Ll9/c2;

    .line 133
    .line 134
    invoke-static {p0, p2}, Ltb/k;->h(Ll9/c2;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
