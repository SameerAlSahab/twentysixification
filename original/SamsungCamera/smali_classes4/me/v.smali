.class public final synthetic Lme/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/y;


# direct methods
.method public synthetic constructor <init>(Lme/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/v;->b:Lme/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lme/v;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lme/v;->b:Lme/y;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Ll9/c2;->SCAN_DISCARD_POPUP_CANCEL:Ll9/c2;

    .line 12
    .line 13
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 17
    .line 18
    check-cast p0, Lme/r;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "ScanPresenter"

    .line 24
    .line 25
    const-string p2, "onBackDialogCancelClicked: Back dialog cancelled"

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 31
    .line 32
    sget-object p1, Ll9/f0;->BACK_MULTI_SCAN_DISCARD_DIALOG:Ll9/f0;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    sget-object p1, Ll9/c2;->SCAN_DISCARD_POPUP_DISCARD:Ll9/c2;

    .line 40
    .line 41
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 45
    .line 46
    check-cast p0, Lme/r;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p1, "ScanPresenter"

    .line 52
    .line 53
    const-string p2, "onBackDialogDiscardClicked: Discarding all scan files"

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lwc/m;->d:Lvc/j;

    .line 59
    .line 60
    sget-object p2, Ll9/f0;->BACK_MULTI_SCAN_DISCARD_DIALOG:Ll9/f0;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 67
    .line 68
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 77
    .line 78
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lme/r;->B:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_0
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 90
    .line 91
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lkc/q;->e()V

    .line 98
    .line 99
    .line 100
    monitor-exit p1

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0

    .line 105
    :pswitch_1
    sget-object p1, Ll9/c2;->SCAN_DISCARD_POPUP_SAVE:Ll9/c2;

    .line 106
    .line 107
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 111
    .line 112
    check-cast p0, Lme/r;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string p1, "ScanPresenter"

    .line 118
    .line 119
    const-string p2, "onBackDialogSaveClicked: Saving scan files"

    .line 120
    .line 121
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lwc/m;->d:Lvc/j;

    .line 125
    .line 126
    sget-object p2, Ll9/f0;->BACK_MULTI_SCAN_DISCARD_DIALOG:Ll9/f0;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1, v0, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lme/r;->M1()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
