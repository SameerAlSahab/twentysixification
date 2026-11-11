.class public final synthetic Lx5/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Lke/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx5/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx5/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lx5/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx5/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxd/p0;

    .line 9
    .line 10
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 11
    .line 12
    check-cast p0, Lxd/t;

    .line 13
    .line 14
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 15
    .line 16
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ll9/z0;->Y0()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 41
    .line 42
    check-cast v0, Lxd/j;

    .line 43
    .line 44
    check-cast v0, Lxd/p0;

    .line 45
    .line 46
    iget-object v0, v0, Lxd/p0;->k:Lm8/z8;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/z8;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lxd/t;->D:Lxd/i;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lxd/i;->u(Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    check-cast p0, Lxd/i0;

    .line 60
    .line 61
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 62
    .line 63
    check-cast p0, Lxd/b0;

    .line 64
    .line 65
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 66
    .line 67
    iget-object v1, p0, Lwc/m;->a:Ll9/s;

    .line 68
    .line 69
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ll9/z0;->Y0()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    check-cast v0, Lxd/u;

    .line 94
    .line 95
    check-cast v0, Lxd/i0;

    .line 96
    .line 97
    iget-object v1, v0, Lxd/i0;->k:Lm8/t9;

    .line 98
    .line 99
    iget-object v1, v1, Lm8/t9;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->d(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lxd/b0;->J:Lxd/i;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lxd/i;->u(Z)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p0, v0, Lxd/i0;->k:Lm8/t9;

    .line 112
    .line 113
    iget-object p0, p0, Lm8/t9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object p0, v0, Lxd/i0;->k:Lm8/t9;

    .line 121
    .line 122
    iget-object p0, p0, Lm8/t9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->b()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    .line 1
    iget v0, p0, Lx5/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx5/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->b(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->b(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->b(Lcom/samsung/android/sdk/scs/ai/language/Summarizer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->a(Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->b(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
