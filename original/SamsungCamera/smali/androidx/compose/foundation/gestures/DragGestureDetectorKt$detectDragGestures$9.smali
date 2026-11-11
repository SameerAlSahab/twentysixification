.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
.super Lxg/h;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lfh/n;Lfh/k;Lfh/a;Lfh/a;Landroidx/compose/foundation/gestures/Orientation;Lfh/n;Lvg/c;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lxg/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    l = {
        0xee,
        0xf4,
        0x3c5,
        0x3ef,
        0x3fa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onDrag:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lfh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/a;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lfh/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/k;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $shouldAwaitTouchSlop:Lfh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/a;"
        }
    .end annotation
.end field

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lfh/a;Landroidx/compose/foundation/gestures/Orientation;Lfh/n;Lfh/n;Lfh/a;Lfh/k;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/a;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lfh/n;",
            "Lfh/n;",
            "Lfh/a;",
            "Lfh/k;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lfh/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lfh/n;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lfh/n;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lfh/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lfh/k;

    .line 12
    .line 13
    invoke-direct {p0, p7}, Lxg/h;-><init>(Lvg/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 8
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
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lfh/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lfh/n;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lfh/n;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lfh/a;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lfh/k;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lfh/a;Landroidx/compose/foundation/gestures/Orientation;Lfh/n;Lfh/n;Lfh/a;Lfh/k;Lvg/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    sget-object v6, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 4
    .line 5
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 6
    .line 7
    const/4 v7, 0x5

    .line 8
    const/4 v8, 0x4

    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eq v0, v11, :cond_4

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    if-eq v0, v9, :cond_2

    .line 21
    .line 22
    if-eq v0, v8, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlin/jvm/internal/k0;

    .line 29
    .line 30
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 33
    .line 34
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    .line 38
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lfh/n;

    .line 41
    .line 42
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    move v8, v7

    .line 52
    move v9, v11

    .line 53
    move-object v7, v12

    .line 54
    goto/16 :goto_15

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 65
    .line 66
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 69
    .line 70
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 73
    .line 74
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lkotlin/jvm/internal/k0;

    .line 77
    .line 78
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 81
    .line 82
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v13, Lkotlin/jvm/internal/k0;

    .line 85
    .line 86
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 89
    .line 90
    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v9, v13

    .line 98
    move-object v13, v2

    .line 99
    move-object v2, v5

    .line 100
    move-object v5, v9

    .line 101
    move-object v9, v15

    .line 102
    move-object v15, v4

    .line 103
    move-object v4, v9

    .line 104
    move v9, v8

    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 108
    .line 109
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 112
    .line 113
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lkotlin/jvm/internal/k0;

    .line 116
    .line 117
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 120
    .line 121
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lkotlin/jvm/internal/k0;

    .line 124
    .line 125
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 128
    .line 129
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v15, v13

    .line 137
    move-object v13, v1

    .line 138
    move-object v1, v15

    .line 139
    move-object v15, v2

    .line 140
    move-object v2, v4

    .line 141
    move-object v4, v14

    .line 142
    move-object/from16 v14, p1

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_3
    iget-boolean v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 147
    .line 148
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 151
    .line 152
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v13, v1

    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 179
    .line 180
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 181
    .line 182
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 185
    .line 186
    invoke-static {v0, v10, v2, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lvg/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v6, :cond_6

    .line 191
    .line 192
    goto/16 :goto_14

    .line 193
    .line 194
    :cond_6
    :goto_0
    move-object v13, v2

    .line 195
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 196
    .line 197
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lfh/a;

    .line 198
    .line 199
    invoke-interface {v2}, Lfh/a;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-nez v14, :cond_7

    .line 210
    .line 211
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 212
    .line 213
    .line 214
    :cond_7
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-boolean v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 219
    .line 220
    iput v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v4, 0x2

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lvg/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-ne v1, v6, :cond_8

    .line 231
    .line 232
    goto/16 :goto_14

    .line 233
    .line 234
    :cond_8
    move-object v2, v0

    .line 235
    move v0, v14

    .line 236
    :goto_1
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 237
    .line 238
    new-instance v4, Lkotlin/jvm/internal/k0;

    .line 239
    .line 240
    invoke-direct {v4}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    iput-wide v14, v4, Lkotlin/jvm/internal/k0;->a:J

    .line 250
    .line 251
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    if-eqz v0, :cond_19

    .line 256
    .line 257
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 266
    .line 267
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-static {v15, v13, v14}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-eqz v15, :cond_9

    .line 276
    .line 277
    move v9, v8

    .line 278
    move-object v13, v12

    .line 279
    goto/16 :goto_e

    .line 280
    .line 281
    :cond_9
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-static {v15, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    new-instance v15, Lkotlin/jvm/internal/k0;

    .line 290
    .line 291
    invoke-direct {v15}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-wide v13, v15, Lkotlin/jvm/internal/k0;->a:J

    .line 295
    .line 296
    new-instance v13, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 297
    .line 298
    invoke-direct {v13, v5}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 299
    .line 300
    .line 301
    move-object v5, v4

    .line 302
    move-object v4, v2

    .line 303
    :goto_3
    iput-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 316
    .line 317
    iput v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 318
    .line 319
    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 320
    .line 321
    invoke-static {v2, v12, v3, v11, v12}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lvg/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    if-ne v14, v6, :cond_a

    .line 326
    .line 327
    goto/16 :goto_14

    .line 328
    .line 329
    :cond_a
    :goto_4
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 330
    .line 331
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    const/4 v11, 0x0

    .line 340
    :goto_5
    if-ge v11, v10, :cond_c

    .line 341
    .line 342
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    move-object/from16 v17, v16

    .line 347
    .line 348
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 349
    .line 350
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    move-object/from16 p1, v13

    .line 355
    .line 356
    iget-wide v12, v15, Lkotlin/jvm/internal/k0;->a:J

    .line 357
    .line 358
    invoke-static {v7, v8, v12, v13}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_b

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 366
    .line 367
    move-object/from16 v13, p1

    .line 368
    .line 369
    const/4 v7, 0x5

    .line 370
    const/4 v8, 0x4

    .line 371
    const/4 v12, 0x0

    .line 372
    goto :goto_5

    .line 373
    :cond_c
    move-object/from16 p1, v13

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    :goto_6
    move-object/from16 v7, v16

    .line 378
    .line 379
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 380
    .line 381
    if-nez v7, :cond_d

    .line 382
    .line 383
    :goto_7
    move-object v2, v4

    .line 384
    move-object v4, v5

    .line 385
    const/4 v9, 0x4

    .line 386
    :goto_8
    const/4 v13, 0x0

    .line 387
    goto/16 :goto_e

    .line 388
    .line 389
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_e

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_e
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_12

    .line 401
    .line 402
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    const/4 v9, 0x0

    .line 411
    :goto_9
    if-ge v9, v8, :cond_10

    .line 412
    .line 413
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    move-object v11, v10

    .line 418
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 419
    .line 420
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_f

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_10
    const/4 v10, 0x0

    .line 431
    :goto_a
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 432
    .line 433
    if-nez v10, :cond_11

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    iput-wide v7, v15, Lkotlin/jvm/internal/k0;->a:J

    .line 441
    .line 442
    move-object/from16 v13, p1

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_12
    move-object/from16 v13, p1

    .line 446
    .line 447
    invoke-virtual {v13, v7, v0}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->addPointerInputChange-GcwITfU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    if-eqz v8, :cond_14

    .line 452
    .line 453
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 454
    .line 455
    .line 456
    move-result-wide v8

    .line 457
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 458
    .line 459
    .line 460
    iput-wide v8, v5, Lkotlin/jvm/internal/k0;->a:J

    .line 461
    .line 462
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_13

    .line 467
    .line 468
    move-object v2, v4

    .line 469
    move-object v4, v5

    .line 470
    move-object v13, v7

    .line 471
    const/4 v9, 0x4

    .line 472
    goto :goto_e

    .line 473
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset()V

    .line 474
    .line 475
    .line 476
    :goto_b
    const/4 v7, 0x5

    .line 477
    const/4 v8, 0x4

    .line 478
    :goto_c
    const/4 v9, 0x3

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, 0x1

    .line 481
    const/4 v12, 0x0

    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_14
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 485
    .line 486
    iput-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 499
    .line 500
    iput v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 501
    .line 502
    const/4 v9, 0x4

    .line 503
    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 504
    .line 505
    invoke-interface {v2, v8, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lvg/c;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    if-ne v8, v6, :cond_15

    .line 510
    .line 511
    goto/16 :goto_14

    .line 512
    .line 513
    :cond_15
    move-object v14, v1

    .line 514
    move-object v1, v7

    .line 515
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_18

    .line 520
    .line 521
    move-object v2, v4

    .line 522
    move-object v4, v5

    .line 523
    move-object v1, v14

    .line 524
    goto/16 :goto_8

    .line 525
    .line 526
    :goto_e
    if-eqz v13, :cond_17

    .line 527
    .line 528
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_16

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_16
    move v8, v9

    .line 536
    const/4 v7, 0x5

    .line 537
    const/4 v9, 0x3

    .line 538
    const/4 v10, 0x0

    .line 539
    const/4 v11, 0x1

    .line 540
    const/4 v12, 0x0

    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_17
    :goto_f
    iget-wide v14, v4, Lkotlin/jvm/internal/k0;->a:J

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_18
    move v8, v9

    .line 547
    move-object v1, v14

    .line 548
    const/4 v7, 0x5

    .line 549
    goto :goto_c

    .line 550
    :cond_19
    :goto_10
    if-eqz v13, :cond_2b

    .line 551
    .line 552
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lfh/n;

    .line 553
    .line 554
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-interface {v0, v13, v1}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lfh/n;

    .line 562
    .line 563
    iget-wide v4, v4, Lkotlin/jvm/internal/k0;->a:J

    .line 564
    .line 565
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v0, v13, v1}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    iget-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lfh/n;

    .line 577
    .line 578
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 579
    .line 580
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-static {v7, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_1a

    .line 589
    .line 590
    :goto_11
    const/4 v12, 0x0

    .line 591
    goto/16 :goto_1d

    .line 592
    .line 593
    :cond_1a
    :goto_12
    new-instance v7, Lkotlin/jvm/internal/k0;

    .line 594
    .line 595
    invoke-direct {v7}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 596
    .line 597
    .line 598
    iput-wide v0, v7, Lkotlin/jvm/internal/k0;->a:J

    .line 599
    .line 600
    move-object v1, v2

    .line 601
    move-object v0, v7

    .line 602
    move-object v2, v5

    .line 603
    move-object v5, v1

    .line 604
    :cond_1b
    :goto_13
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 618
    .line 619
    const/4 v8, 0x5

    .line 620
    iput v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 621
    .line 622
    const/4 v9, 0x1

    .line 623
    invoke-static {v1, v7, v3, v9, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lvg/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    if-ne v10, v6, :cond_1c

    .line 628
    .line 629
    :goto_14
    return-object v6

    .line 630
    :cond_1c
    :goto_15
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 631
    .line 632
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    const/4 v13, 0x0

    .line 641
    :goto_16
    if-ge v13, v12, :cond_1e

    .line 642
    .line 643
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    move-object v15, v14

    .line 648
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 649
    .line 650
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 651
    .line 652
    .line 653
    move-result-wide v7

    .line 654
    move-object/from16 p1, v10

    .line 655
    .line 656
    iget-wide v9, v0, Lkotlin/jvm/internal/k0;->a:J

    .line 657
    .line 658
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-eqz v7, :cond_1d

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    .line 666
    .line 667
    move-object/from16 v10, p1

    .line 668
    .line 669
    const/4 v7, 0x0

    .line 670
    const/4 v8, 0x5

    .line 671
    const/4 v9, 0x1

    .line 672
    goto :goto_16

    .line 673
    :cond_1e
    move-object/from16 p1, v10

    .line 674
    .line 675
    const/4 v14, 0x0

    .line 676
    :goto_17
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 677
    .line 678
    if-nez v14, :cond_1f

    .line 679
    .line 680
    const/4 v14, 0x0

    .line 681
    goto :goto_1c

    .line 682
    :cond_1f
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_23

    .line 687
    .line 688
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    const/4 v9, 0x0

    .line 697
    :goto_18
    if-ge v9, v8, :cond_21

    .line 698
    .line 699
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    move-object v11, v10

    .line 704
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 705
    .line 706
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    if-eqz v11, :cond_20

    .line 711
    .line 712
    goto :goto_19

    .line 713
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 714
    .line 715
    goto :goto_18

    .line 716
    :cond_21
    const/4 v10, 0x0

    .line 717
    :goto_19
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 718
    .line 719
    if-nez v10, :cond_22

    .line 720
    .line 721
    goto :goto_1c

    .line 722
    :cond_22
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 723
    .line 724
    .line 725
    move-result-wide v7

    .line 726
    iput-wide v7, v0, Lkotlin/jvm/internal/k0;->a:J

    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_23
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 730
    .line 731
    .line 732
    move-result-wide v7

    .line 733
    if-nez v2, :cond_24

    .line 734
    .line 735
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    goto :goto_1a

    .line 740
    :cond_24
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 741
    .line 742
    if-ne v2, v9, :cond_25

    .line 743
    .line 744
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    goto :goto_1a

    .line 749
    :cond_25
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    :goto_1a
    const/4 v8, 0x0

    .line 754
    cmpg-float v7, v7, v8

    .line 755
    .line 756
    if-nez v7, :cond_26

    .line 757
    .line 758
    const/4 v7, 0x1

    .line 759
    goto :goto_1b

    .line 760
    :cond_26
    const/4 v7, 0x0

    .line 761
    :goto_1b
    if-nez v7, :cond_1b

    .line 762
    .line 763
    :goto_1c
    if-nez v14, :cond_27

    .line 764
    .line 765
    goto/16 :goto_11

    .line 766
    .line 767
    :cond_27
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_28

    .line 772
    .line 773
    goto/16 :goto_11

    .line 774
    .line 775
    :cond_28
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_2a

    .line 780
    .line 781
    move-object v12, v14

    .line 782
    :goto_1d
    if-nez v12, :cond_29

    .line 783
    .line 784
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lfh/a;

    .line 785
    .line 786
    invoke-interface {v0}, Lfh/a;->invoke()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    goto :goto_1e

    .line 790
    :cond_29
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lfh/k;

    .line 791
    .line 792
    invoke-interface {v0, v12}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    goto :goto_1e

    .line 796
    :cond_2a
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 797
    .line 798
    .line 799
    move-result-wide v0

    .line 800
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v4, v14, v0}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 811
    .line 812
    .line 813
    move-result-wide v0

    .line 814
    move-object/from16 v18, v5

    .line 815
    .line 816
    move-object v5, v2

    .line 817
    move-object/from16 v2, v18

    .line 818
    .line 819
    goto/16 :goto_12

    .line 820
    .line 821
    :cond_2b
    :goto_1e
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 822
    .line 823
    return-object v0
.end method
