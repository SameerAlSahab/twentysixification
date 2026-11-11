.class public final synthetic Lge/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lge/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lge/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lge/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lge/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    sget-object v0, Lsc/w3;->l:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "widget_camera_title"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "widget_save_to"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Ll9/f0;->WIDGET_CHANGE_BACKGROUND_IMAGE:Ll9/f0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "widget_shape"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->t()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->c:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->u(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object v0, p1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->c:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->u(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void

    .line 84
    :pswitch_0
    check-cast p1, Ljc/f;

    .line 85
    .line 86
    iget-object v0, p1, Ljc/f;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    iput-boolean p0, p1, Ljc/f;->e:Z

    .line 96
    .line 97
    iget-object p1, p1, Ljc/f;->b:Llc/g;

    .line 98
    .line 99
    const-string v0, "ScanTask"

    .line 100
    .line 101
    const-string v1, "interrupt"

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    iput-boolean p0, p1, Llc/g;->k:Z

    .line 107
    .line 108
    iget-object p0, p1, Llc/g;->f:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    .line 109
    .line 110
    check-cast p0, Ljc/b;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljc/b;->j()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "onInterrupt isRunning :"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, p0, Ljc/b;->e:Z

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", isInitialized :"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, Ljc/b;->c:Z

    .line 134
    .line 135
    invoke-static {v0, v1, p1}, Landroidx/activity/a;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, p0, Ljc/b;->c:Z

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-boolean p1, p0, Ljc/b;->e:Z

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iget-object p0, p0, Ljc/b;->b:Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getTaskList()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->cancelTaskList(Ljava/util/ArrayList;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    .line 157
    .line 158
    sget v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w:I

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
