.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IIILandroidx/compose/ui/unit/Density;Lvg/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg/i;",
        "Lfh/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lrg/z;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/ScrollScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lxg/e;
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    l = {
        0xae,
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $index:I

.field final synthetic $numOfItemsForTeleport:I

.field final synthetic $scrollOffset:I

.field final synthetic $this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IILvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;",
            "II",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lxg/i;-><init>(ILvg/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-le p0, p3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvg/c;",
            ")",
            "Lvg/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IILvg/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lvg/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v8, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 4
    .line 5
    iget v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v12, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v12, :cond_1

    .line 13
    .line 14
    if-ne v0, v9, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 34
    .line 35
    iget v1, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 36
    .line 37
    iget v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 38
    .line 39
    iget v3, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 40
    .line 41
    iget-object v4, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lkotlin/jvm/internal/j0;

    .line 44
    .line 45
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lkotlin/jvm/internal/l0;

    .line 48
    .line 49
    iget-object v7, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lkotlin/jvm/internal/h0;

    .line 52
    .line 53
    iget-object v13, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v13, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 56
    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move v14, v1

    .line 61
    move/from16 v23, v2

    .line 62
    .line 63
    move/from16 v28, v10

    .line 64
    .line 65
    move-object/from16 v20, v13

    .line 66
    .line 67
    move v13, v0

    .line 68
    move v0, v3

    .line 69
    move-object v10, v4

    .line 70
    move-object v4, v7

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    move/from16 v28, v10

    .line 75
    .line 76
    move-object v15, v13

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_2
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 86
    .line 87
    iget v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 88
    .line 89
    int-to-float v2, v0

    .line 90
    cmpl-float v2, v2, v10

    .line 91
    .line 92
    if-ltz v2, :cond_3

    .line 93
    .line 94
    move v2, v12

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    :goto_0
    if-eqz v2, :cond_f

    .line 98
    .line 99
    :try_start_1
    iget-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getTargetDistance$p()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getBoundDistance$p()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v3, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getMinimumDistance$p()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    new-instance v4, Lkotlin/jvm/internal/h0;

    .line 130
    .line 131
    invoke-direct {v4}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-boolean v12, v4, Lkotlin/jvm/internal/h0;->a:Z

    .line 135
    .line 136
    new-instance v6, Lkotlin/jvm/internal/l0;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v20, 0x1e

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const-wide/16 v15, 0x0

    .line 148
    .line 149
    const-wide/16 v17, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iput-object v7, v6, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v7, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 160
    .line 161
    iget v13, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 162
    .line 163
    invoke-static {v7, v13}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_b

    .line 168
    .line 169
    iget v7, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 170
    .line 171
    iget-object v13, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 172
    .line 173
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-le v7, v13, :cond_4

    .line 178
    .line 179
    move v7, v12

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/4 v7, 0x0

    .line 182
    :goto_1
    new-instance v13, Lkotlin/jvm/internal/j0;

    .line 183
    .line 184
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput v12, v13, Lkotlin/jvm/internal/j0;->a:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_4

    .line 188
    .line 189
    move-object/from16 v20, v1

    .line 190
    .line 191
    move/from16 v23, v2

    .line 192
    .line 193
    move v14, v3

    .line 194
    move-object/from16 v24, v13

    .line 195
    .line 196
    move v13, v7

    .line 197
    :goto_2
    :try_start_2
    iget-boolean v1, v4, Lkotlin/jvm/internal/h0;->a:Z

    .line 198
    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    iget-object v1, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 202
    .line 203
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getItemCount()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-lez v1, :cond_e

    .line 208
    .line 209
    iget-object v1, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 210
    .line 211
    iget v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 212
    .line 213
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 218
    .line 219
    int-to-float v2, v2

    .line 220
    add-float/2addr v1, v2

    .line 221
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    cmpg-float v2, v2, v0

    .line 226
    .line 227
    if-gez v2, :cond_6

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v13, :cond_5

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    neg-float v1, v1

    .line 241
    goto :goto_4

    .line 242
    :catch_1
    move-exception v0

    .line 243
    move/from16 v28, v10

    .line 244
    .line 245
    :goto_3
    move-object/from16 v15, v20

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_6
    if-eqz v13, :cond_7

    .line 250
    .line 251
    move v1, v0

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    neg-float v1, v0

    .line 254
    :goto_4
    iget-object v2, v6, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v25, v2

    .line 257
    .line 258
    check-cast v25, Landroidx/compose/animation/core/AnimationState;

    .line 259
    .line 260
    const/16 v33, 0x1e

    .line 261
    .line 262
    const/16 v34, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const-wide/16 v28, 0x0

    .line 269
    .line 270
    const-wide/16 v30, 0x0

    .line 271
    .line 272
    const/16 v32, 0x0

    .line 273
    .line 274
    invoke-static/range {v25 .. v34}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v6, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v19, Lkotlin/jvm/internal/i0;

    .line 281
    .line 282
    invoke-direct/range {v19 .. v19}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v3, Ljava/lang/Float;

    .line 286
    .line 287
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v6, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v7, Landroidx/compose/animation/core/AnimationState;

    .line 293
    .line 294
    invoke-virtual {v7}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    cmpg-float v7, v7, v10

    .line 305
    .line 306
    if-nez v7, :cond_8

    .line 307
    .line 308
    move v7, v12

    .line 309
    goto :goto_5

    .line 310
    :cond_8
    const/4 v7, 0x0

    .line 311
    :goto_5
    xor-int/2addr v7, v12

    .line 312
    new-instance v15, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_1

    .line 313
    .line 314
    move/from16 v28, v10

    .line 315
    .line 316
    :try_start_3
    iget-object v10, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 317
    .line 318
    iget v11, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 319
    .line 320
    if-eqz v13, :cond_9

    .line 321
    .line 322
    move/from16 v22, v12

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    const/16 v22, 0x0

    .line 326
    .line 327
    :goto_6
    iget v9, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 328
    .line 329
    iget v12, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 330
    .line 331
    move/from16 v18, v1

    .line 332
    .line 333
    move-object/from16 v21, v4

    .line 334
    .line 335
    move-object/from16 v27, v6

    .line 336
    .line 337
    move/from16 v25, v9

    .line 338
    .line 339
    move-object/from16 v16, v10

    .line 340
    .line 341
    move/from16 v17, v11

    .line 342
    .line 343
    move/from16 v26, v12

    .line 344
    .line 345
    invoke-direct/range {v15 .. v27}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLkotlin/jvm/internal/i0;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/h0;ZFLkotlin/jvm/internal/j0;IILkotlin/jvm/internal/l0;)V
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_2

    .line 346
    .line 347
    .line 348
    move-object v4, v15

    .line 349
    move-object/from16 v15, v20

    .line 350
    .line 351
    move-object/from16 v12, v21

    .line 352
    .line 353
    move/from16 v9, v23

    .line 354
    .line 355
    move-object/from16 v10, v24

    .line 356
    .line 357
    move-object/from16 v11, v27

    .line 358
    .line 359
    :try_start_4
    iput-object v15, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v12, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v11, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v10, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 366
    .line 367
    iput v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 368
    .line 369
    iput v9, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 370
    .line 371
    iput v14, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 372
    .line 373
    iput v13, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    iput v1, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 377
    .line 378
    move v1, v0

    .line 379
    move-object v0, v2

    .line 380
    const/4 v2, 0x0

    .line 381
    const/4 v6, 0x2

    .line 382
    move/from16 v16, v1

    .line 383
    .line 384
    move-object v1, v3

    .line 385
    move v3, v7

    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLfh/k;Lvg/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_3

    .line 391
    if-ne v0, v8, :cond_a

    .line 392
    .line 393
    goto/16 :goto_c

    .line 394
    .line 395
    :cond_a
    move/from16 v23, v9

    .line 396
    .line 397
    move-object v6, v11

    .line 398
    move-object v4, v12

    .line 399
    move-object/from16 v20, v15

    .line 400
    .line 401
    move/from16 v0, v16

    .line 402
    .line 403
    :goto_7
    :try_start_5
    iget v1, v10, Lkotlin/jvm/internal/j0;->a:I

    .line 404
    .line 405
    const/16 v31, 0x1

    .line 406
    .line 407
    add-int/lit8 v1, v1, 0x1

    .line 408
    .line 409
    iput v1, v10, Lkotlin/jvm/internal/j0;->a:I
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_2

    .line 410
    .line 411
    move-object/from16 v24, v10

    .line 412
    .line 413
    move/from16 v10, v28

    .line 414
    .line 415
    const/4 v9, 0x2

    .line 416
    const/4 v12, 0x1

    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :catch_2
    move-exception v0

    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :catch_3
    move-exception v0

    .line 423
    goto :goto_9

    .line 424
    :catch_4
    move-exception v0

    .line 425
    move/from16 v28, v10

    .line 426
    .line 427
    :goto_8
    move-object v15, v1

    .line 428
    goto :goto_9

    .line 429
    :cond_b
    move/from16 v28, v10

    .line 430
    .line 431
    :try_start_6
    iget-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 432
    .line 433
    iget v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 434
    .line 435
    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Lh7/a;->a0(F)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 444
    .line 445
    iget-object v3, v6, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    .line 448
    .line 449
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 450
    .line 451
    .line 452
    throw v2
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_5

    .line 453
    :catch_5
    move-exception v0

    .line 454
    goto :goto_8

    .line 455
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    const/16 v24, 0x1e

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const-wide/16 v19, 0x0

    .line 468
    .line 469
    const-wide/16 v21, 0x0

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iget v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 482
    .line 483
    add-int/2addr v0, v2

    .line 484
    int-to-float v0, v0

    .line 485
    new-instance v2, Lkotlin/jvm/internal/i0;

    .line 486
    .line 487
    invoke-direct {v2}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 488
    .line 489
    .line 490
    move-object v3, v1

    .line 491
    new-instance v1, Ljava/lang/Float;

    .line 492
    .line 493
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    cmpg-float v4, v4, v28

    .line 507
    .line 508
    if-nez v4, :cond_c

    .line 509
    .line 510
    const/4 v11, 0x1

    .line 511
    :goto_a
    const/16 v31, 0x1

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_c
    const/4 v11, 0x0

    .line 515
    goto :goto_a

    .line 516
    :goto_b
    xor-int/lit8 v4, v11, 0x1

    .line 517
    .line 518
    move-object v6, v3

    .line 519
    move v3, v4

    .line 520
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;

    .line 521
    .line 522
    invoke-direct {v4, v0, v2, v15}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;-><init>(FLkotlin/jvm/internal/i0;Landroidx/compose/foundation/gestures/ScrollScope;)V

    .line 523
    .line 524
    .line 525
    iput-object v15, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    iput-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 533
    .line 534
    const/4 v2, 0x2

    .line 535
    iput v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    move-object v0, v6

    .line 539
    const/4 v6, 0x2

    .line 540
    const/4 v7, 0x0

    .line 541
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLfh/k;Lvg/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-ne v0, v8, :cond_d

    .line 546
    .line 547
    :goto_c
    return-object v8

    .line 548
    :cond_d
    move-object v0, v15

    .line 549
    :goto_d
    iget-object v1, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 550
    .line 551
    iget v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 552
    .line 553
    iget v3, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 554
    .line 555
    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V

    .line 556
    .line 557
    .line 558
    :cond_e
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 559
    .line 560
    return-object v0

    .line 561
    :cond_f
    const-string v1, "Index should be non-negative ("

    .line 562
    .line 563
    const/16 v2, 0x29

    .line 564
    .line 565
    invoke-static {v1, v0, v2}, Landroidx/activity/a;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1
.end method
