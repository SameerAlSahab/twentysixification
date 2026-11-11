.class public final synthetic Lqe/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqe/g;


# direct methods
.method public synthetic constructor <init>(Lqe/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqe/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqe/f;->b:Lqe/g;

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
    .locals 7

    .line 1
    iget v0, p0, Lqe/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqe/f;->b:Lqe/g;

    .line 7
    .line 8
    invoke-static {p0}, Lqe/g;->o2(Lqe/g;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lqe/f;->b:Lqe/g;

    .line 13
    .line 14
    iget-object v0, p0, Lqe/g;->j:Lm8/ab;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/ab;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lqe/g;->j:Lm8/ab;

    .line 24
    .line 25
    iget-object v1, v1, Lm8/ab;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lqe/g;->j:Lm8/ab;

    .line 37
    .line 38
    iget-object v3, v3, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v2, v3

    .line 45
    int-to-float v2, v2

    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v2, v3

    .line 49
    iget-object v4, p0, Lqe/g;->j:Lm8/ab;

    .line 50
    .line 51
    iget-object v4, v4, Lm8/ab;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lqe/g;->j:Lm8/ab;

    .line 58
    .line 59
    iget-object v5, v5, Lm8/ab;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v4

    .line 66
    iget-object v4, p0, Lqe/g;->j:Lm8/ab;

    .line 67
    .line 68
    iget-object v4, v4, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v5, v4

    .line 75
    int-to-float v4, v5

    .line 76
    div-float/2addr v4, v3

    .line 77
    iget-object v3, p0, Lqe/g;->j:Lm8/ab;

    .line 78
    .line 79
    iget-object v3, v3, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 80
    .line 81
    float-to-int v2, v2

    .line 82
    float-to-int v4, v4

    .line 83
    iget-object v5, v3, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    .line 84
    .line 85
    iput v2, v5, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    iput v4, v5, Landroid/graphics/Point;->y:I

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    .line 95
    const/16 v6, 0xe

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 98
    .line 99
    .line 100
    const/16 v6, 0xf

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 103
    .line 104
    .line 105
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 106
    .line 107
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 108
    .line 109
    iget v4, v3, Lcom/sec/android/app/camera/widget/ResizableRect;->s:I

    .line 110
    .line 111
    sub-int/2addr v4, v2

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v4, v2

    .line 117
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 118
    .line 119
    iget v2, v3, Lcom/sec/android/app/camera/widget/ResizableRect;->t:I

    .line 120
    .line 121
    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 122
    .line 123
    sub-int/2addr v2, v4

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    sub-int/2addr v2, v4

    .line 129
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lqe/g;->j:Lm8/ab;

    .line 135
    .line 136
    iget-object v2, v2, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v4, 0x7f0709bb

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-float v4, v4

    .line 154
    iput v3, v2, Lcom/sec/android/app/camera/widget/ResizableRect;->h:F

    .line 155
    .line 156
    iput v4, v2, Lcom/sec/android/app/camera/widget/ResizableRect;->i:F

    .line 157
    .line 158
    iget-object v2, p0, Lqe/g;->j:Lm8/ab;

    .line 159
    .line 160
    iget-object v2, v2, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    float-to-int v0, v0

    .line 167
    float-to-int v1, v1

    .line 168
    invoke-virtual {v2, v3, v0, v1}, Lcom/sec/android/app/camera/widget/ResizableRect;->d(III)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lqe/g;->j:Lm8/ab;

    .line 172
    .line 173
    iget-object v0, v0, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v1, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->s:I

    .line 184
    .line 185
    iput v2, v0, Lcom/sec/android/app/camera/widget/ResizableRect;->t:I

    .line 186
    .line 187
    iget-object p0, p0, Lqe/g;->j:Lm8/ab;

    .line 188
    .line 189
    iget-object p0, p0, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
