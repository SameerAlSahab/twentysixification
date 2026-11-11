.class public final synthetic Lna/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;ILm8/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lna/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/c;->c:Landroid/widget/FrameLayout;

    iput p2, p0, Lna/c;->b:I

    iput-object p3, p0, Lna/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;Ll8/i;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lna/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/c;->c:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lna/c;->d:Ljava/lang/Object;

    iput p3, p0, Lna/c;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lna/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget v1, p0, Lna/c;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lna/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lna/c;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    .line 14
    .line 15
    check-cast v2, Ll8/i;

    .line 16
    .line 17
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->s:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean p1, v2, Ll8/i;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->d(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->k:Lpd/a;

    .line 30
    .line 31
    iget-object v2, v2, Ll8/i;->d:Ll9/j0;

    .line 32
    .line 33
    check-cast p1, Lpd/e;

    .line 34
    .line 35
    iget-object v3, p1, Lpd/e;->d:Ll9/s;

    .line 36
    .line 37
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/sec/android/app/camera/Camera;->l:Ld9/j;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v3, v4, v2}, Ld8/q;->a(Ld9/j;Ljava/lang/Object;Ll9/j0;)Ld8/x;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ld8/x;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lpd/e;->g:Loc/h;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p1, Loc/h;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lod/d;

    .line 59
    .line 60
    invoke-virtual {p1}, Lwc/e;->L1()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v2, p1, Lwc/m;->d:Lvc/j;

    .line 67
    .line 68
    sget-object v3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p1, Lod/d;->A:I

    .line 75
    .line 76
    :cond_0
    const/4 p1, 0x2

    .line 77
    if-ne v1, p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->g()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->h()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-gt v0, v1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->p:Landroid/widget/Toast;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, 0x7f13038f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->p:Landroid/widget/Toast;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->p:Landroid/widget/Toast;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    return-void

    .line 131
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 132
    .line 133
    check-cast v2, Lm8/r;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->c:Lna/d;

    .line 136
    .line 137
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v3, Lcom/samsung/android/imagetranslation/util/p;

    .line 142
    .line 143
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/samsung/android/imagetranslation/util/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
