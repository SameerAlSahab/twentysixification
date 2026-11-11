.class public final synthetic Ljd/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljd/h;


# direct methods
.method public synthetic constructor <init>(Ljd/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljd/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljd/d;->b:Ljd/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ljd/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljd/d;->b:Ljd/h;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ljd/h;->k:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f060552

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Ljd/h;->j:Lm8/d7;

    .line 23
    .line 24
    iget-object v2, v2, Lm8/d7;->i:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 34
    .line 35
    check-cast p0, Ljd/a;

    .line 36
    .line 37
    check-cast p0, Ljd/c;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljd/c;->J1(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p0, p0, Ljd/d;->b:Ljd/h;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Ljd/h;->k:Z

    .line 47
    .line 48
    iget-object v1, p0, Ljd/h;->j:Lm8/d7;

    .line 49
    .line 50
    iget-object v1, v1, Lm8/d7;->i:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 57
    .line 58
    check-cast p0, Ljd/a;

    .line 59
    .line 60
    check-cast p0, Ljd/c;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljd/c;->J1(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object p0, p0, Ljd/d;->b:Ljd/h;

    .line 67
    .line 68
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 69
    .line 70
    iget-object v0, v0, Lm8/d7;->f:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 77
    .line 78
    iget-object v0, v0, Lm8/d7;->e:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-static {v0}, Lte/k;->a(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 84
    .line 85
    iget-object v0, v0, Lm8/d7;->g:Lcom/sec/android/app/camera/widget/ZoomableImageView;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/widget/ZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Ljd/h;->j:Lm8/d7;

    .line 92
    .line 93
    iget-object p0, p0, Lm8/d7;->g:Lcom/sec/android/app/camera/widget/ZoomableImageView;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object p0, p0, Ljd/d;->b:Ljd/h;

    .line 100
    .line 101
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 102
    .line 103
    iget-object v0, v0, Lm8/d7;->a:Landroidx/constraintlayout/widget/Group;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Ljd/h;->j:Lm8/d7;

    .line 110
    .line 111
    iget-object p0, p0, Lm8/d7;->a:Landroidx/constraintlayout/widget/Group;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object p0, p0, Ljd/d;->b:Ljd/h;

    .line 119
    .line 120
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 121
    .line 122
    iget-object v0, v0, Lm8/d7;->f:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Ljd/h;->j:Lm8/d7;

    .line 129
    .line 130
    iget-object p0, p0, Lm8/d7;->f:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object p0, p0, Ljd/d;->b:Ljd/h;

    .line 138
    .line 139
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 140
    .line 141
    iget-object v0, v0, Lm8/d7;->a:Landroidx/constraintlayout/widget/Group;

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Ljd/h;->j:Lm8/d7;

    .line 148
    .line 149
    iget-object v0, v0, Lm8/d7;->c:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-static {v0}, Lte/k;->a(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Ljd/h;->j:Lm8/d7;

    .line 155
    .line 156
    iget-object p0, p0, Lm8/d7;->h:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-static {p0}, Lte/k;->a(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
