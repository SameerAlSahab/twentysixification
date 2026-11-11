.class final Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;
.super Lxg/h;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg/h;",
        "Lfh/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lrg/z;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lxg/e;
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1$1"
    f = "Slider.kt"
    l = {
        0x4b5,
        0x4bf,
        0x4d2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lak/d0;

.field final synthetic $gestureEndAction:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lfh/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isRtl:Z

.field final synthetic $maxPx:F

.field final synthetic $onDrag:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lfh/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

.field final synthetic $rawOffsetEnd:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetStart:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZFLandroidx/compose/material3/RangeSliderLogic;Landroidx/compose/runtime/State;Lak/d0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/material3/RangeSliderLogic;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lak/d0;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lfh/k;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lfh/n;",
            ">;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$isRtl:Z

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$maxPx:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$$this$coroutineScope:Lak/d0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$onDrag:Landroidx/compose/runtime/State;

    .line 16
    .line 17
    invoke-direct {p0, p9}, Lxg/h;-><init>(Lvg/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 10
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
    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$isRtl:Z

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$maxPx:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$$this$coroutineScope:Lak/d0;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$onDrag:Landroidx/compose/runtime/State;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;-><init>(ZFLandroidx/compose/material3/RangeSliderLogic;Landroidx/compose/runtime/State;Lak/d0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lvg/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lvg/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    if-eq v2, v7, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlin/jvm/internal/h0;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlin/jvm/internal/h0;

    .line 46
    .line 47
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lkotlin/jvm/internal/i0;

    .line 50
    .line 51
    iget-object v8, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 54
    .line 55
    iget-object v9, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 58
    .line 59
    iget-object v10, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v11, v10

    .line 67
    move-object v10, v9

    .line 68
    move-object v9, v4

    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v8, p1

    .line 81
    .line 82
    :cond_3
    move-object v10, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 90
    .line 91
    iput-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v7, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->label:I

    .line 94
    .line 95
    invoke-static {v2, v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLvg/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-ne v8, v1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :goto_0
    move-object v9, v8

    .line 104
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 105
    .line 106
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 107
    .line 108
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lkotlin/jvm/internal/i0;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-boolean v11, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$isRtl:Z

    .line 117
    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    iget v11, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$maxPx:F

    .line 121
    .line 122
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    sub-float/2addr v11, v12

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    :goto_1
    iput v11, v8, Lkotlin/jvm/internal/i0;->a:F

    .line 141
    .line 142
    iget-object v12, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 143
    .line 144
    invoke-virtual {v12, v11}, Landroidx/compose/material3/RangeSliderLogic;->compareOffsets(F)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    new-instance v12, Lkotlin/jvm/internal/h0;

    .line 149
    .line 150
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    if-eqz v11, :cond_7

    .line 154
    .line 155
    if-gez v11, :cond_6

    .line 156
    .line 157
    :goto_2
    move v11, v7

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move v11, v6

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object v11, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    .line 162
    .line 163
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    iget v13, v8, Lkotlin/jvm/internal/i0;->a:F

    .line 174
    .line 175
    cmpl-float v11, v11, v13

    .line 176
    .line 177
    if-lez v11, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_3
    iput-boolean v11, v12, Lkotlin/jvm/internal/h0;->a:Z

    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iput-object v10, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v9, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v8, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$3:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v12, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$4:Ljava/lang/Object;

    .line 199
    .line 200
    iput v4, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->label:I

    .line 201
    .line 202
    invoke-static {v10, v13, v14, v11, v0}, Landroidx/compose/material3/SliderKt;->access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILvg/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-ne v4, v1, :cond_8

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_8
    move-object v11, v10

    .line 211
    move-object v10, v9

    .line 212
    move-object v9, v8

    .line 213
    move-object v8, v2

    .line 214
    move-object v2, v12

    .line 215
    :goto_4
    check-cast v4, Lrg/j;

    .line 216
    .line 217
    if-eqz v4, :cond_b

    .line 218
    .line 219
    iget-object v12, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    .line 220
    .line 221
    iget-object v13, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    .line 222
    .line 223
    iget-boolean v14, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$isRtl:Z

    .line 224
    .line 225
    invoke-interface {v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v15, v6}, Landroidx/compose/material3/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    iget v15, v9, Lkotlin/jvm/internal/i0;->a:F

    .line 248
    .line 249
    sub-float/2addr v12, v15

    .line 250
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    cmpg-float v12, v12, v6

    .line 255
    .line 256
    if-gez v12, :cond_b

    .line 257
    .line 258
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    iget v13, v9, Lkotlin/jvm/internal/i0;->a:F

    .line 269
    .line 270
    sub-float/2addr v12, v13

    .line 271
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    cmpg-float v6, v12, v6

    .line 276
    .line 277
    if-gez v6, :cond_b

    .line 278
    .line 279
    iget-object v6, v4, Lrg/j;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    const/4 v12, 0x0

    .line 288
    if-eqz v14, :cond_a

    .line 289
    .line 290
    cmpl-float v6, v6, v12

    .line 291
    .line 292
    if-ltz v6, :cond_9

    .line 293
    .line 294
    :goto_5
    move v6, v7

    .line 295
    goto :goto_6

    .line 296
    :cond_9
    const/4 v6, 0x0

    .line 297
    goto :goto_6

    .line 298
    :cond_a
    cmpg-float v6, v6, v12

    .line 299
    .line 300
    if-gez v6, :cond_9

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :goto_6
    iput-boolean v6, v2, Lkotlin/jvm/internal/h0;->a:Z

    .line 304
    .line 305
    iget v6, v9, Lkotlin/jvm/internal/i0;->a:F

    .line 306
    .line 307
    iget-object v4, v4, Lrg/j;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 310
    .line 311
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    add-float/2addr v4, v6

    .line 320
    iput v4, v9, Lkotlin/jvm/internal/i0;->a:F

    .line 321
    .line 322
    :cond_b
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 323
    .line 324
    iget-boolean v6, v2, Lkotlin/jvm/internal/h0;->a:Z

    .line 325
    .line 326
    iget v7, v9, Lkotlin/jvm/internal/i0;->a:F

    .line 327
    .line 328
    iget-object v9, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$$this$coroutineScope:Lak/d0;

    .line 329
    .line 330
    invoke-virtual {v4, v6, v7, v8, v9}, Landroidx/compose/material3/RangeSliderLogic;->captureThumb(ZFLandroidx/compose/foundation/interaction/Interaction;Lak/d0;)V

    .line 331
    .line 332
    .line 333
    :try_start_1
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    new-instance v4, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$finishInteraction$success$1;

    .line 338
    .line 339
    iget-object v9, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$onDrag:Landroidx/compose/runtime/State;

    .line 340
    .line 341
    iget-boolean v10, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$isRtl:Z

    .line 342
    .line 343
    invoke-direct {v4, v9, v2, v10}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$finishInteraction$success$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/internal/h0;Z)V

    .line 344
    .line 345
    .line 346
    iput-object v8, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v5, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v5, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$3:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v5, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$4:Ljava/lang/Object;

    .line 355
    .line 356
    iput v3, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->label:I

    .line 357
    .line 358
    invoke-static {v11, v6, v7, v4, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLfh/k;Lvg/c;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    if-ne v4, v1, :cond_c

    .line 363
    .line 364
    :goto_7
    return-object v1

    .line 365
    :cond_c
    move-object v1, v2

    .line 366
    move-object v2, v8

    .line 367
    :goto_8
    :try_start_2
    check-cast v4, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_d

    .line 374
    .line 375
    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 376
    .line 377
    invoke-direct {v4, v2}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_d
    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 382
    .line 383
    invoke-direct {v4, v2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :catch_0
    move-object v1, v2

    .line 388
    move-object v2, v8

    .line 389
    :catch_1
    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 390
    .line 391
    invoke-direct {v4, v2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 392
    .line 393
    .line 394
    :goto_9
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    .line 395
    .line 396
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lfh/k;

    .line 401
    .line 402
    iget-boolean v6, v1, Lkotlin/jvm/internal/h0;->a:Z

    .line 403
    .line 404
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v2, v6}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$$this$coroutineScope:Lak/d0;

    .line 412
    .line 413
    new-instance v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;

    .line 414
    .line 415
    iget-object v0, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 416
    .line 417
    invoke-direct {v6, v0, v1, v4, v5}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;-><init>(Landroidx/compose/material3/RangeSliderLogic;Lkotlin/jvm/internal/h0;Landroidx/compose/foundation/interaction/DragInteraction;Lvg/c;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v5, v5, v6, v3}, Lak/h0;->x(Lak/d0;Lvg/h;Lak/f0;Lfh/n;I)Lak/b2;

    .line 421
    .line 422
    .line 423
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 424
    .line 425
    return-object v0
.end method
