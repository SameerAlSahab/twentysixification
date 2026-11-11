.class public final Ld3/q;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ly2/a;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:La3/c;

.field public final c:Lz2/i;

.field public d:Z

.field public e:I

.field public final f:Ld3/o;

.field public final g:Ld3/o;

.field public final h:Ld3/o;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/animation/ObjectAnimator;

.field public l:F

.field public m:Ld3/a;

.field public n:Z

.field public o:Z

.field public final p:Ld3/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld3/q;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, La3/c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, La3/c;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld3/q;->b:La3/c;

    .line 17
    .line 18
    new-instance v1, Lz2/i;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lz2/i;-><init>(La3/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ld3/q;->c:Lz2/i;

    .line 24
    .line 25
    new-instance v1, Ld3/o;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Ld3/o;-><init>(Landroid/content/Context;La3/c;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ld3/q;->f:Ld3/o;

    .line 31
    .line 32
    new-instance v2, Ld3/o;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, Ld3/o;-><init>(Landroid/content/Context;La3/c;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ld3/q;->g:Ld3/o;

    .line 38
    .line 39
    new-instance v3, Ld3/o;

    .line 40
    .line 41
    invoke-direct {v3, p1, v0}, Ld3/o;-><init>(Landroid/content/Context;La3/c;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Ld3/q;->h:Ld3/o;

    .line 45
    .line 46
    filled-new-array {v2, v3, v1}, [Ld3/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ld3/q;->i:Ljava/util/List;

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lrg/j;

    .line 72
    .line 73
    const-string v6, "start_first"

    .line 74
    .line 75
    invoke-direct {v5, v6, p1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lrg/j;

    .line 79
    .line 80
    const-string v7, "start_second"

    .line 81
    .line 82
    invoke-direct {p1, v7, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lrg/j;

    .line 86
    .line 87
    const-string v8, "end_first"

    .line 88
    .line 89
    invoke-direct {v0, v8, v4}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v5, p1, v0}, [Lrg/j;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lsg/l0;->o0([Lrg/j;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Ld3/q;->j:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance p1, Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Ld3/q;->k:Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    new-instance p1, Ld3/n;

    .line 110
    .line 111
    const-string v0, "SeslProjectionView"

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-direct {p1, v0, v4}, Ld3/n;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ld3/a;

    .line 118
    .line 119
    invoke-direct {v0}, Ld3/a;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Ld3/q;->m:Ld3/a;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Ld3/q;->n:Z

    .line 126
    .line 127
    new-instance v4, Ld3/f;

    .line 128
    .line 129
    invoke-direct {v4, p0, v0}, Ld3/f;-><init>(Landroid/widget/FrameLayout;I)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Ld3/q;->p:Ld3/f;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    new-array v0, v0, [F

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    aput v4, v0, v5

    .line 142
    .line 143
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "ofFloat(...)"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Ld3/q;->k:Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    iget-object v0, p0, Ld3/q;->m:Ld3/a;

    .line 155
    .line 156
    iget-wide v9, v0, Ld3/a;->c:J

    .line 157
    .line 158
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Ld3/q;->m:Ld3/a;

    .line 162
    .line 163
    iget-object v0, v0, Ld3/a;->d:Landroid/view/animation/PathInterpolator;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ld3/m;

    .line 173
    .line 174
    invoke-direct {v0, p0, v5}, Ld3/m;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    .line 179
    .line 180
    const p1, 0x7f0a02bf

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v6, p1}, Ld3/o;->b(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const p1, 0x7f0a02c0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v7, p1}, Ld3/o;->b(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    const p1, 0x7f0a02be

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v8, p1}, Ld3/o;->b(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const/4 p1, -0x1

    .line 199
    invoke-virtual {p0, v1, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v3, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static a(Ld3/q;Ld3/o;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld3/q;->getSafeParentFloatingLayout()Ld3/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ld3/q;->d(Ld3/o;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ld3/o;->getLastFinalRect()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ld3/o;->a(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "[FloatingItemBG Animation] "

    .line 29
    .line 30
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " changed newRect:"

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p4, " viewRect:"

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ld3/o;->getLastFinalRect()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " realTimeRect:"

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static b(Ld3/q;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ld3/q;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ld3/q;->n:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ld3/q;->getSafeParentFloatingLayout()Ld3/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Ld3/q;->d:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, Ld3/w;->v:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v8, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v8, v2

    .line 29
    :goto_0
    iput-boolean v2, p0, Ld3/q;->d:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v0, v0, v4

    .line 38
    .line 39
    if-nez v0, :cond_12

    .line 40
    .line 41
    invoke-static {}, Ld3/b;->a()Lyg/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_11

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ld3/b;

    .line 60
    .line 61
    invoke-direct {p0}, Ld3/q;->getSafeParentFloatingLayout()Ld3/w;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Ld3/w;->getFloatingAware()Ld3/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    :cond_2
    move-object v5, p0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    invoke-interface {v4, v1}, Ld3/c;->c(Ld3/b;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Ld3/p;->a:[I

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    aget v6, v6, v7

    .line 87
    .line 88
    if-eq v6, v3, :cond_6

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    if-eq v6, v7, :cond_5

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    if-ne v6, v7, :cond_4

    .line 95
    .line 96
    iget-object v6, p0, Ld3/q;->f:Ld3/o;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance p0, Lag/b;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    iget-object v6, p0, Ld3/q;->h:Ld3/o;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object v6, p0, Ld3/q;->g:Ld3/o;

    .line 109
    .line 110
    :goto_2
    invoke-static {v5}, Ld3/q;->e(Landroid/view/View;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v5, p0, Ld3/q;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_f

    .line 121
    .line 122
    if-eqz v7, :cond_f

    .line 123
    .line 124
    invoke-interface {v4, v1}, Ld3/c;->C(Ld3/b;)Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v1, p0, Ld3/q;->j:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/graphics/Rect;

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    new-instance v1, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    move v4, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move v4, v8

    .line 156
    :goto_3
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    if-ltz v5, :cond_9

    .line 159
    .line 160
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    if-ltz v5, :cond_9

    .line 163
    .line 164
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    if-ltz v5, :cond_9

    .line 167
    .line 168
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    if-gez v5, :cond_a

    .line 171
    .line 172
    :cond_9
    move v4, v2

    .line 173
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/4 v10, 0x0

    .line 178
    cmpg-float v5, v5, v10

    .line 179
    .line 180
    if-nez v5, :cond_b

    .line 181
    .line 182
    move v4, v2

    .line 183
    :cond_b
    invoke-virtual {p0, v6, v7, v9}, Ld3/q;->d(Ld3/o;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-nez v10, :cond_c

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-ne v5, v11, :cond_d

    .line 200
    .line 201
    move v4, v2

    .line 202
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v11, "[FloatingItemBG Animation: anim:"

    .line 205
    .line 206
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v11, " should:"

    .line 213
    .line 214
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v11, " tag["

    .line 221
    .line 222
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v11, "] hashCode{"

    .line 233
    .line 234
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v11, "} visible:"

    .line 245
    .line 246
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v11, " alpha:"

    .line 257
    .line 258
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/16 v11, 0x20

    .line 269
    .line 270
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, " -> "

    .line 277
    .line 278
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ", paddingRect:"

    .line 285
    .line 286
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, " ref:"

    .line 297
    .line 298
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ", "

    .line 305
    .line 306
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {p0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    if-eqz v4, :cond_e

    .line 346
    .line 347
    invoke-virtual {v6, v10}, Ld3/o;->a(Landroid/graphics/Rect;)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Ld3/l;

    .line 351
    .line 352
    move-object v5, p0

    .line 353
    invoke-direct/range {v4 .. v10}, Ld3/l;-><init>(Ld3/q;Ld3/o;Ljava/util/List;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v4}, Ld3/o;->setOnResizeUpdate(Lfh/a;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_e
    move-object v5, p0

    .line 361
    invoke-virtual {v6, v10}, Ld3/o;->setFinalPosition(Landroid/graphics/Rect;)V

    .line 362
    .line 363
    .line 364
    new-instance p0, La7/c;

    .line 365
    .line 366
    const/16 v1, 0xd

    .line 367
    .line 368
    invoke-direct {p0, v1}, La7/c;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, p0}, Ld3/o;->setOnResizeUpdate(Lfh/a;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_f
    :goto_4
    move-object v5, p0

    .line 376
    :goto_5
    if-nez v7, :cond_10

    .line 377
    .line 378
    invoke-virtual {v6, v2, v8}, Ld3/o;->c(ZZ)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_10
    invoke-virtual {v6, v3, v8}, Ld3/o;->c(ZZ)V

    .line 383
    .line 384
    .line 385
    :goto_6
    move-object p0, v5

    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_11
    :goto_7
    return-void

    .line 389
    :cond_12
    iput-boolean v3, v1, Ld3/w;->e:Z

    .line 390
    .line 391
    return-void
.end method

.method public static final synthetic c(Ld3/q;)Ld3/w;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld3/q;->getSafeParentFloatingLayout()Ld3/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/view/View;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private final getSafeParentFloatingLayout()Ld3/w;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ld3/w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ld3/w;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "SeslProjectionView must have a FloatingGroupLayout as its parent, but found: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method


# virtual methods
.method public final d(Ld3/o;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " Floating ReferView is detached"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_2
    const/4 v2, 0x2

    .line 60
    new-array v3, v2, [I

    .line 61
    .line 62
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v5, 0x7fffffff

    .line 67
    .line 68
    .line 69
    const/high16 v6, -0x80000000

    .line 70
    .line 71
    move v7, v5

    .line 72
    move v8, v6

    .line 73
    move v9, v8

    .line 74
    move v6, v7

    .line 75
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v10, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const/high16 v14, 0x3f800000    # 1.0f

    .line 97
    .line 98
    cmpg-float v13, v13, v14

    .line 99
    .line 100
    if-nez v13, :cond_3

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    cmpg-float v13, v13, v14

    .line 107
    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    aget v13, v3, v11

    .line 112
    .line 113
    invoke-virtual {v10}, Landroid/view/View;->getPivotX()F

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    sub-float v16, v16, v14

    .line 122
    .line 123
    mul-float v15, v15, v16

    .line 124
    .line 125
    float-to-int v15, v15

    .line 126
    add-int/2addr v13, v15

    .line 127
    aput v13, v3, v11

    .line 128
    .line 129
    aget v13, v3, v12

    .line 130
    .line 131
    invoke-virtual {v10}, Landroid/view/View;->getPivotY()F

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    sub-float v16, v16, v14

    .line 140
    .line 141
    mul-float v14, v16, v15

    .line 142
    .line 143
    float-to-int v14, v14

    .line 144
    add-int/2addr v13, v14

    .line 145
    aput v13, v3, v12

    .line 146
    .line 147
    new-instance v13, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v14, "getReferGroupViewsLocationOnScreen view="

    .line 150
    .line 151
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v14, ", scale("

    .line 158
    .line 159
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v14, ", "

    .line 170
    .line 171
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v15, "), location=["

    .line 182
    .line 183
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    aget v15, v3, v11

    .line 187
    .line 188
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    aget v14, v3, v12

    .line 195
    .line 196
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v14, 0x5d

    .line 200
    .line 201
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v0, v13}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    aget v13, v3, v11

    .line 212
    .line 213
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    aget v13, v3, v11

    .line 218
    .line 219
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    add-int/2addr v14, v13

    .line 224
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    aget v13, v3, v12

    .line 229
    .line 230
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    add-int/2addr v10, v13

    .line 235
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    aget v10, v3, v11

    .line 240
    .line 241
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    aget v10, v3, v12

    .line 246
    .line 247
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_4
    sub-int/2addr v8, v5

    .line 254
    filled-new-array {v7, v5}, [I

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-array v2, v2, [I

    .line 259
    .line 260
    invoke-direct {v0}, Ld3/q;->getSafeParentFloatingLayout()Ld3/w;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-nez v4, :cond_5

    .line 265
    .line 266
    new-instance v0, Landroid/graphics/Rect;

    .line 267
    .line 268
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v0, Ld3/q;->j:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Landroid/graphics/Rect;

    .line 286
    .line 287
    if-nez v5, :cond_6

    .line 288
    .line 289
    new-instance v5, Landroid/graphics/Rect;

    .line 290
    .line 291
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 292
    .line 293
    .line 294
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    invoke-virtual {v5, v7, v10, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 311
    .line 312
    .line 313
    aget v3, v3, v12

    .line 314
    .line 315
    aget v5, v2, v12

    .line 316
    .line 317
    sub-int/2addr v3, v5

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    sub-int/2addr v3, v5

    .line 323
    add-int/2addr v8, v3

    .line 324
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 325
    .line 326
    add-int/2addr v3, v5

    .line 327
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    sub-int/2addr v8, v5

    .line 330
    aget v5, v2, v11

    .line 331
    .line 332
    sub-int/2addr v6, v5

    .line 333
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    sub-int/2addr v6, v5

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-ne v5, v12, :cond_7

    .line 343
    .line 344
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_7
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    :goto_2
    add-int/2addr v6, v5

    .line 350
    aget v2, v2, v11

    .line 351
    .line 352
    sub-int/2addr v9, v2

    .line 353
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    sub-int/2addr v9, v2

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ne v0, v12, :cond_8

    .line 363
    .line 364
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 365
    .line 366
    :goto_3
    neg-int v0, v0

    .line 367
    goto :goto_4

    .line 368
    :cond_8
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :goto_4
    add-int/2addr v9, v0

    .line 372
    new-instance v0, Landroid/graphics/Rect;

    .line 373
    .line 374
    invoke-direct {v0, v6, v3, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 375
    .line 376
    .line 377
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld3/q;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ld3/q;->getSafeParentFloatingLayout()Ld3/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ld3/q;->p:Ld3/f;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ld3/q;->o:Z

    .line 29
    .line 30
    return-void
.end method

.method public final g(IZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Ld3/q;->e:I

    .line 4
    .line 5
    if-eq p2, p1, :cond_4

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0}, Ld3/q;->getSafeParentFloatingLayout()Ld3/w;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ld3/w;->getFloatingAware()Ld3/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p2}, Ld3/c;->d()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-interface {p2}, Ld3/c;->E()V

    .line 36
    .line 37
    .line 38
    :goto_1
    iput p1, p0, Ld3/q;->e:I

    .line 39
    .line 40
    :cond_4
    :goto_2
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SeslProjectionView"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrjBgEndFirstView()Ld3/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/q;->f:Ld3/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrjBgStartFirstView()Ld3/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/q;->g:Ld3/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrjBgStartSecondView()Ld3/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/q;->h:Ld3/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrjBgViewList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld3/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld3/q;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "[sesl9-material:1.0.47]"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(FZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld3/q;->k:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpg-float v1, v1, p1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Ld3/q;->l:F

    .line 37
    .line 38
    cmpg-float v1, p1, v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Ld3/q;->l:F

    .line 51
    .line 52
    add-float/2addr v1, p1

    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float v1, v1, v2

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Ld3/b;->START_FIRST:Ld3/b;

    .line 63
    .line 64
    iget-object v2, p0, Ld3/q;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x0

    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move v1, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v1, v3

    .line 78
    :goto_0
    iget-object v5, p0, Ld3/q;->g:Ld3/o;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Ld3/b;->START_SECOND:Ld3/b;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move v1, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v1, v3

    .line 94
    :goto_1
    iget-object v5, p0, Ld3/q;->h:Ld3/o;

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Ld3/b;->END_FIRST:Ld3/b;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v4, v3

    .line 109
    :goto_2
    iget-object v1, p0, Ld3/q;->f:Ld3/o;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Ld3/q;->getSafeParentFloatingLayout()Ld3/w;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_6
    const/4 v2, 0x1

    .line 123
    const/4 v4, 0x2

    .line 124
    const-string v5, "ProjectionView"

    .line 125
    .line 126
    if-nez p2, :cond_b

    .line 127
    .line 128
    iget-boolean p2, v1, Ld3/w;->v:Z

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget-object v1, p0, Ld3/q;->m:Ld3/a;

    .line 134
    .line 135
    iget-wide v6, v1, Ld3/a;->c:J

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "ProjectionBackgroundAnimation: to="

    .line 147
    .line 148
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", duration="

    .line 155
    .line 156
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", isRunning="

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_a

    .line 190
    .line 191
    iget p2, p0, Ld3/q;->l:F

    .line 192
    .line 193
    cmpg-float p2, p2, p1

    .line 194
    .line 195
    if-nez p2, :cond_9

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    iput p1, p0, Ld3/q;->l:F

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    new-array p2, v4, [F

    .line 208
    .line 209
    aput p0, p2, v3

    .line 210
    .line 211
    aput p1, p2, v2

    .line 212
    .line 213
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    iput p1, p0, Ld3/q;->l:F

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    new-array p2, v4, [F

    .line 227
    .line 228
    aput p0, p2, v3

    .line 229
    .line 230
    aput p1, p2, v2

    .line 231
    .line 232
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v6, "ProjectionBackgroundAnimation: SKIP ANIMATION to="

    .line 242
    .line 243
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_c

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-virtual {v1}, Ld3/w;->getFloatingAware()Ld3/c;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    const/4 v0, 0x0

    .line 273
    cmpg-float p2, p2, v0

    .line 274
    .line 275
    if-nez p2, :cond_d

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_d
    move v2, v4

    .line 279
    :goto_4
    invoke-virtual {p0, v2, v3}, Ld3/q;->g(IZ)V

    .line 280
    .line 281
    .line 282
    iput p1, p0, Ld3/q;->l:F

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Ld3/q;->i:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_e

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Ld3/o;

    .line 304
    .line 305
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_e
    :goto_6
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld3/q;->getSafeParentFloatingLayout()Ld3/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Ld3/q;->n:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ld3/q;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ld3/q;->p:Ld3/f;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ld3/q;->o:Z

    .line 24
    .line 25
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld3/q;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onConfigurationChanged "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getContext(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ld3/q;->b:La3/c;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, La3/c;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ld3/q;->getSafeParentFloatingLayout()Ld3/w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ld3/w;->getFloatingAware()Ld3/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Ld3/c;->r(Landroid/content/res/Configuration;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld3/q;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld3/q;->c:Lz2/i;

    .line 5
    .line 6
    iget-object v0, v0, Lz2/i;->a:Lz2/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ld3/q;->getSafeParentFloatingLayout()Ld3/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float p1, p1, p2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Ld3/q;->i(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setAnimationConfig(Ld3/a;)V
    .locals 1

    .line 1
    const-string v0, "animationConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/q;->m:Ld3/a;

    .line 7
    .line 8
    iget-object p0, p0, Ld3/q;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ld3/o;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ld3/o;->setAnimationConfig(Ld3/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final setElevation(Ljava/lang/Float;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f070c47

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    iget-object v0, p0, Ld3/q;->f:Ld3/o;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ld3/q;->g:Ld3/o;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ld3/q;->h:Ld3/o;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
