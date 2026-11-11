.class public final synthetic Lyc/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lyc/q;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:[F


# direct methods
.method public synthetic constructor <init>(Lyc/q;Landroid/graphics/Bitmap;Landroid/graphics/Rect;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/l;->a:Lyc/q;

    .line 5
    .line 6
    iput-object p2, p0, Lyc/l;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lyc/l;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, Lyc/l;->d:[F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyc/l;->a:Lyc/q;

    .line 2
    .line 3
    iget-object v1, v0, Lyc/q;->a:Ll9/s;

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->E()Loc/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lyc/l;->d:[F

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v5, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v5, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lyc/q;->c:Lz8/v0;

    .line 38
    .line 39
    check-cast v0, Lp8/e0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lu8/e;->i()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    rem-int/lit16 v1, v0, 0xb4

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    new-instance v1, Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {v1, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v1, Landroid/util/Size;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v1, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0, v1}, Lyc/q;->i(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move v1, v0

    .line 89
    :goto_1
    if-ge v1, v3, :cond_1

    .line 90
    .line 91
    new-instance v5, Landroid/graphics/PointF;

    .line 92
    .line 93
    mul-int/lit8 v6, v1, 0x2

    .line 94
    .line 95
    aget v7, v4, v6

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    aget v6, v4, v6

    .line 100
    .line 101
    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v1, "DocumentScanManager"

    .line 114
    .line 115
    const-string v3, "startTextScanFragment"

    .line 116
    .line 117
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    new-instance v1, Loc/t;

    .line 121
    .line 122
    invoke-direct {v1}, Loc/t;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Loc/a;

    .line 130
    .line 131
    invoke-direct {v4, p1}, Loc/a;-><init>(Loc/b;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p1, Loc/b;->b:Loc/d;

    .line 138
    .line 139
    iget-object v4, v3, Loc/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 140
    .line 141
    iget-object v5, p0, Lyc/l;->b:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v3, Loc/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    iget-object p0, p0, Lyc/l;->c:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v4, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v3, Loc/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p1, Loc/b;->a:Lcom/sec/android/app/camera/Camera;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const p1, 0x7f010004

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 172
    .line 173
    .line 174
    const p1, 0x7f0a02c9

    .line 175
    .line 176
    .line 177
    const-string v0, "textScanFragment"

    .line 178
    .line 179
    invoke-virtual {p0, p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    const-string p0, "IntelligentManager"

    .line 190
    .line 191
    const-string v0, "startTextScanFragment error : "

    .line 192
    .line 193
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/b;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
