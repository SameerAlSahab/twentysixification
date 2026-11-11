.class public final Lna/g;
.super Lna/j;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic h:Lna/k;


# direct methods
.method public constructor <init>(Lna/k;Lm8/z;I)V
    .locals 6

    .line 1
    iput-object p1, p0, Lna/g;->h:Lna/k;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lna/j;-><init>(Lna/k;Landroidx/databinding/ViewDataBinding;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lna/k;->a:Ll9/s;

    .line 7
    .line 8
    iget-object v0, p2, Lm8/z;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p2, Lm8/z;->c:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-static {}, Lna/k;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    const v4, 0x7f070242

    .line 19
    .line 20
    .line 21
    const v5, 0x7f070245

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->C()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-float/2addr p3, v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-float/2addr p3, v0

    .line 61
    div-float/2addr p3, v3

    .line 62
    float-to-int p3, p3

    .line 63
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/material/datepicker/r;

    .line 66
    .line 67
    const/16 p3, 0x13

    .line 68
    .line 69
    invoke-direct {p2, p0, p3}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const p0, 0x7f130371

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    float-to-int p0, p0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->C()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-float v1, v1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-float/2addr v1, v2

    .line 128
    div-float/2addr v1, v3

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sub-float/2addr v1, v2

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const v2, 0x7f070250

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    sub-float/2addr v1, p1

    .line 156
    float-to-int p1, v1

    .line 157
    mul-int/lit8 p0, p0, 0x3

    .line 158
    .line 159
    sub-int/2addr p1, p0

    .line 160
    sub-int/2addr p1, p3

    .line 161
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    .line 163
    iget-object p0, p2, Lm8/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    const/4 p1, 0x4

    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
