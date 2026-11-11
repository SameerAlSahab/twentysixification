.class public Lcom/sec/android/app/camera/widget/dialer/DialerTickView;
.super Landroid/view/View;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final o:Lc7/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lze/t;

.field public c:Lze/u;

.field public d:Lze/j;

.field public e:Lze/a0;

.field public f:Lze/w;

.field public g:Landroid/util/Size;

.field public h:Landroid/util/Range;

.field public i:I

.field public j:I

.field public k:F

.field public l:Z

.field public m:Landroid/animation/AnimatorSet;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc7/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lc7/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:Lc7/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b:Lze/t;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c:Lze/u;

    .line 15
    .line 16
    invoke-static {}, Lze/i;->b()Lze/i;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput v0, p2, Lze/i;->a:I

    .line 26
    .line 27
    iput v0, p2, Lze/i;->b:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, p2, Lze/i;->c:F

    .line 31
    .line 32
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iput-object v3, p2, Lze/i;->d:Ljava/util/List;

    .line 35
    .line 36
    new-instance v3, Lze/j;

    .line 37
    .line 38
    invoke-direct {v3, p2}, Lze/j;-><init>(Lze/i;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lze/j;

    .line 42
    .line 43
    invoke-static {}, Lze/z;->b()Lze/z;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p2, Lze/z;->a:Landroid/content/res/Resources;

    .line 52
    .line 53
    new-instance v3, Lze/a0;

    .line 54
    .line 55
    invoke-direct {v3, p2}, Lze/a0;-><init>(Lze/z;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lze/a0;

    .line 59
    .line 60
    sget-object p2, Lze/w;->END:Lze/w;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->f:Lze/w;

    .line 63
    .line 64
    new-instance p2, Landroid/util/Size;

    .line 65
    .line 66
    invoke-direct {p2, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    .line 70
    .line 71
    new-instance p2, Landroid/util/Range;

    .line 72
    .line 73
    invoke-direct {p2, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Range;

    .line 77
    .line 78
    const/4 p2, -0x1

    .line 79
    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:I

    .line 80
    .line 81
    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 82
    .line 83
    iput v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:F

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    .line 87
    .line 88
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lha/l;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Lha/l;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lze/a;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, v0}, Lze/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    new-instance v2, Lze/s;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, v0, p1}, Lze/s;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerTickView;FIZ)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Landroid/util/Size;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lze/j;

    .line 2
    .line 3
    iget v0, v0, Lze/j;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_0
    const/4 v4, -0x1

    .line 35
    iput v4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-instance v5, Landroid/util/Size;

    .line 54
    .line 55
    invoke-direct {v5, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    .line 59
    .line 60
    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lze/j;

    .line 68
    .line 69
    invoke-virtual {v1}, Lze/j;->b()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lze/j;

    .line 74
    .line 75
    iget v5, v4, Lze/j;->l:I

    .line 76
    .line 77
    iget-object v6, v4, Lze/j;->e:Landroid/util/SparseArray;

    .line 78
    .line 79
    iget-object v7, v4, Lze/j;->f:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    iget-object v4, v4, Lze/j;->g:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    move v8, v2

    .line 84
    move v9, v8

    .line 85
    :goto_1
    if-ge v8, v1, :cond_5

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    rem-int v10, v8, v5

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    add-int/lit8 v10, v1, -0x1

    .line 94
    .line 95
    if-ne v8, v10, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v10, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    move v10, v3

    .line 101
    :goto_3
    new-instance v11, Lze/x;

    .line 102
    .line 103
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-boolean v3, v11, Lze/x;->g:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iput-object v12, v11, Lze/x;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iput v12, v11, Lze/x;->b:I

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    iput v12, v11, Lze/x;->c:I

    .line 125
    .line 126
    iput v9, v11, Lze/x;->e:I

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const-string v13, ""

    .line 139
    .line 140
    invoke-virtual {v12, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Ljava/lang/String;

    .line 145
    .line 146
    iput-object v12, v11, Lze/x;->d:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v12, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lze/a0;

    .line 149
    .line 150
    iput-object v12, v11, Lze/x;->f:Lze/a0;

    .line 151
    .line 152
    iput-boolean v10, v11, Lze/x;->g:Z

    .line 153
    .line 154
    new-instance v10, Lze/y;

    .line 155
    .line 156
    invoke-direct {v10, v11}, Lze/y;-><init>(Lze/x;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget v10, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 163
    .line 164
    add-int/2addr v9, v10

    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b(Z)V

    .line 169
    .line 170
    .line 171
    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 172
    .line 173
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lze/j;

    .line 174
    .line 175
    invoke-virtual {v1}, Lze/j;->b()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sub-int/2addr v1, v3

    .line 180
    mul-int/2addr v1, v0

    .line 181
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    .line 191
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
.end method

.method public getRange()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c(Landroid/util/Size;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    new-instance v0, Lg5/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lg5/f;-><init>(Landroid/graphics/Canvas;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLabelEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setRange(Landroid/util/Range;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Range;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lze/j;

    .line 15
    .line 16
    iget v1, v0, Lze/j;->h:I

    .line 17
    .line 18
    iget-object v2, v0, Lze/j;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, v0, Lze/j;->k:Landroid/util/Range;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iput-object p1, v0, Lze/j;->k:Landroid/util/Range;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-le v3, v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ltz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-gt v3, v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Lze/j;->a(ILjava/util/List;)Landroid/util/SparseArray;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Lze/j;->e:Landroid/util/SparseArray;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v1, v2}, Lze/j;->a(ILjava/util/List;)Landroid/util/SparseArray;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, Lze/j;->e:Landroid/util/SparseArray;

    .line 118
    .line 119
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c(Landroid/util/Size;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public setScrollEvent(Lze/w;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->f:Lze/w;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lze/w;->END:Lze/w;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setScrollPosition(F)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iput p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;

    .line 23
    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "DialerScrollView"

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;

    .line 46
    .line 47
    const/16 v3, 0x19

    .line 48
    .line 49
    invoke-direct {v1, p1, v3}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:I

    .line 67
    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b:Lze/t;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-boolean v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lze/j;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v3, v3, Lze/j;->j:Ljava/util/function/IntFunction;

    .line 91
    .line 92
    invoke-interface {v3, v4}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v3, ""

    .line 100
    .line 101
    :goto_0
    check-cast v0, Lze/l;

    .line 102
    .line 103
    iget-object v0, v0, Lze/l;->a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->f:Lze/p;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    check-cast v0, Lze/e;

    .line 110
    .line 111
    invoke-virtual {v0}, Lze/e;->p2()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lze/e;->setLevelText(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lze/e;->d:Lze/k;

    .line 121
    .line 122
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Lze/b;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-direct {v5, v0, v1, v6}, Lze/b;-><init>(Lze/e;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lze/e;->getDisplayTitleText()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_1

    .line 154
    .line 155
    const-string v4, ", "

    .line 156
    .line 157
    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v3}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const-string v0, "onTickChanged, listener is null."

    .line 170
    .line 171
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->f:Lze/w;

    .line 175
    .line 176
    sget-object v1, Lze/w;->END:Lze/w;

    .line 177
    .line 178
    if-eq v0, v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lze/y;

    .line 195
    .line 196
    iget-object v1, v0, Lze/y;->i:Lze/a0;

    .line 197
    .line 198
    iget v1, v1, Lze/a0;->a:I

    .line 199
    .line 200
    div-int/lit8 v1, v1, 0x2

    .line 201
    .line 202
    iget v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:I

    .line 203
    .line 204
    iget v0, v0, Lze/y;->f:I

    .line 205
    .line 206
    if-eq v3, v0, :cond_4

    .line 207
    .line 208
    sub-int v3, v0, v1

    .line 209
    .line 210
    int-to-float v3, v3

    .line 211
    iget v4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:F

    .line 212
    .line 213
    cmpg-float v3, v3, v4

    .line 214
    .line 215
    if-gtz v3, :cond_4

    .line 216
    .line 217
    add-int/2addr v1, v0

    .line 218
    int-to-float v1, v1

    .line 219
    cmpg-float v1, v4, v1

    .line 220
    .line 221
    if-gez v1, :cond_4

    .line 222
    .line 223
    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:I

    .line 224
    .line 225
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c:Lze/u;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    check-cast v0, Lze/l;

    .line 234
    .line 235
    iget-object v0, v0, Lze/l;->a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->h:Lze/r;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    check-cast v0, Lze/e;

    .line 242
    .line 243
    iget-object v3, v0, Lze/e;->d:Lze/k;

    .line 244
    .line 245
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Lze/b;

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    invoke-direct {v4, v0, v1, v5}, Lze/b;-><init>(Lze/e;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    const-string v0, "onTickReached, listener is null."

    .line 260
    .line 261
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    return-void
.end method

.method public setTickChangeListener(Lze/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b:Lze/t;

    .line 2
    .line 3
    return-void
.end method

.method public setTickReachListener(Lze/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c:Lze/u;

    .line 2
    .line 3
    return-void
.end method
