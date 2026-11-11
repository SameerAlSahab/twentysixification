.class final Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SelectableChipElevation;->animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lxg/e;
    c = "androidx.compose.material3.SelectableChipElevation$animateElevation$3"
    f = "Chip.kt"
    l = {
        0x6c1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/Interaction;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/SelectableChipElevation;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/SelectableChipElevation;FLandroidx/compose/foundation/interaction/Interaction;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "F",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/SelectableChipElevation;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->$target:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lxg/i;-><init>(ILvg/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 6
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
    new-instance v0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/SelectableChipElevation;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->$target:F

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/SelectableChipElevation;FLandroidx/compose/foundation/interaction/Interaction;Lvg/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lak/d0;Lvg/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/d0;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/d0;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->invoke(Lak/d0;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/SelectableChipElevation;

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/compose/material3/SelectableChipElevation;->access$getPressedElevation$p(Landroidx/compose/material3/SelectableChipElevation;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-direct {p1, v4, v5, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/k;)V

    .line 60
    .line 61
    .line 62
    move-object v3, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/SelectableChipElevation;

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/compose/material3/SelectableChipElevation;->access$getHoveredElevation$p(Landroidx/compose/material3/SelectableChipElevation;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 77
    .line 78
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/SelectableChipElevation;

    .line 83
    .line 84
    invoke-static {v1}, Landroidx/compose/material3/SelectableChipElevation;->access$getFocusedElevation$p(Landroidx/compose/material3/SelectableChipElevation;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    new-instance v3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 95
    .line 96
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/SelectableChipElevation;

    .line 101
    .line 102
    invoke-static {v1}, Landroidx/compose/material3/SelectableChipElevation;->access$getDraggedElevation$p(Landroidx/compose/material3/SelectableChipElevation;)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    new-instance v3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 113
    .line 114
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 118
    .line 119
    iget v1, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->$target:F

    .line 120
    .line 121
    iget-object v4, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 122
    .line 123
    iput v2, p0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$3;->label:I

    .line 124
    .line 125
    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/material3/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lvg/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_6

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    :goto_1
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 133
    .line 134
    return-object p0
.end method
