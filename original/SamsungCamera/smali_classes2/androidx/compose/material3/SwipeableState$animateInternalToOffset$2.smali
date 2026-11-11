.class final Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableState;->animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;Lvg/c;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Lrg/z;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/DragScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lxg/e;
    c = "androidx.compose.material3.SwipeableState$animateInternalToOffset$2"
    f = "Swipeable.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $spec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->$target:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lxg/i;-><init>(ILvg/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 3
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
    new-instance v0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->$target:F

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;-><init>(Landroidx/compose/material3/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lvg/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragScope;Lvg/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->invoke(Landroidx/compose/foundation/gestures/DragScope;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v8, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->label:I

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/foundation/gestures/DragScope;

    .line 33
    .line 34
    new-instance v2, Lkotlin/jvm/internal/i0;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

    .line 40
    .line 41
    invoke-static {v3}, Landroidx/compose/material3/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose/material3/SwipeableState;)Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v2, Lkotlin/jvm/internal/i0;->a:F

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

    .line 58
    .line 59
    invoke-static {v3}, Landroidx/compose/material3/SwipeableState;->access$getAnimationTarget$p(Landroidx/compose/material3/SwipeableState;)Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->$target:F

    .line 64
    .line 65
    new-instance v6, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

    .line 74
    .line 75
    invoke-static {v3, v1}, Landroidx/compose/material3/SwipeableState;->access$setAnimationRunning(Landroidx/compose/material3/SwipeableState;Z)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget v3, v2, Lkotlin/jvm/internal/i0;->a:F

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x2

    .line 82
    invoke-static {v3, v4, v6, v10}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v4, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->$target:F

    .line 87
    .line 88
    new-instance v6, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    .line 94
    .line 95
    move-object v7, v4

    .line 96
    new-instance v4, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2$1;

    .line 97
    .line 98
    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2$1;-><init>(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/jvm/internal/i0;)V

    .line 99
    .line 100
    .line 101
    iput v1, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->label:I

    .line 102
    .line 103
    move-object v0, v3

    .line 104
    const/4 v3, 0x0

    .line 105
    move-object v1, v6

    .line 106
    const/4 v6, 0x4

    .line 107
    move-object v2, v7

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v5, p0

    .line 110
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lfh/k;Lvg/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-ne v0, v8, :cond_2

    .line 115
    .line 116
    return-object v8

    .line 117
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

    .line 118
    .line 119
    invoke-static {v0}, Landroidx/compose/material3/SwipeableState;->access$getAnimationTarget$p(Landroidx/compose/material3/SwipeableState;)Landroidx/compose/runtime/MutableState;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

    .line 127
    .line 128
    invoke-static {v0, v9}, Landroidx/compose/material3/SwipeableState;->access$setAnimationRunning(Landroidx/compose/material3/SwipeableState;Z)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 132
    .line 133
    return-object v0

    .line 134
    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

    .line 135
    .line 136
    invoke-static {v1}, Landroidx/compose/material3/SwipeableState;->access$getAnimationTarget$p(Landroidx/compose/material3/SwipeableState;)Landroidx/compose/runtime/MutableState;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Landroidx/compose/material3/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

    .line 144
    .line 145
    invoke-static {v1, v9}, Landroidx/compose/material3/SwipeableState;->access$setAnimationRunning(Landroidx/compose/material3/SwipeableState;Z)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method
