.class final Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$RangeSlider$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
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


# instance fields
.field final synthetic $maxPx:Lkotlin/jvm/internal/i0;

.field final synthetic $minPx:Lkotlin/jvm/internal/i0;

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lfh/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetEnd:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetStart:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tickFractions:[F

.field final synthetic $value:Llh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/b;"
        }
    .end annotation
.end field

.field final synthetic $valueRange:Llh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llh/b;Lkotlin/jvm/internal/i0;[FLkotlin/jvm/internal/i0;Landroidx/compose/runtime/State;Llh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Llh/b;",
            "Lkotlin/jvm/internal/i0;",
            "[F",
            "Lkotlin/jvm/internal/i0;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lfh/k;",
            ">;",
            "Llh/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$value:Llh/b;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$minPx:Lkotlin/jvm/internal/i0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$tickFractions:[F

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$maxPx:Lkotlin/jvm/internal/i0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$valueRange:Llh/b;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->invoke(ZF)V

    sget-object p0, Lrg/z;->a:Lrg/z;

    return-object p0
.end method

.method public final invoke(ZF)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    iget-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$valueRange:Llh/b;

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$minPx:Lkotlin/jvm/internal/i0;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$maxPx:Lkotlin/jvm/internal/i0;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$value:Llh/b;

    check-cast v2, Llh/a;

    .line 4
    iget v2, v2, Llh/a;->b:F

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material3/SliderKt$RangeSlider$2;->access$invoke$scaleToOffset(Llh/b;Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/i0;F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 8
    iget-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$minPx:Lkotlin/jvm/internal/i0;

    iget v0, v0, Lkotlin/jvm/internal/i0;->a:F

    invoke-static {p2, v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->t(FFF)F

    move-result p2

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$tickFractions:[F

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$minPx:Lkotlin/jvm/internal/i0;

    iget v1, v1, Lkotlin/jvm/internal/i0;->a:F

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$maxPx:Lkotlin/jvm/internal/i0;

    iget v2, v2, Lkotlin/jvm/internal/i0;->a:F

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result p2

    .line 10
    new-instance v0, Llh/a;

    invoke-direct {v0, p2, p1}, Llh/a;-><init>(FF)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    iget-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$valueRange:Llh/b;

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$minPx:Lkotlin/jvm/internal/i0;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$maxPx:Lkotlin/jvm/internal/i0;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$value:Llh/b;

    check-cast v2, Llh/a;

    .line 13
    iget v2, v2, Llh/a;->a:F

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material3/SliderKt$RangeSlider$2;->access$invoke$scaleToOffset(Llh/b;Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/i0;F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 17
    iget-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$maxPx:Lkotlin/jvm/internal/i0;

    iget v0, v0, Lkotlin/jvm/internal/i0;->a:F

    invoke-static {p2, p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->t(FFF)F

    move-result p2

    .line 18
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$tickFractions:[F

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$minPx:Lkotlin/jvm/internal/i0;

    iget v1, v1, Lkotlin/jvm/internal/i0;->a:F

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$maxPx:Lkotlin/jvm/internal/i0;

    iget v2, v2, Lkotlin/jvm/internal/i0;->a:F

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result p2

    .line 19
    new-instance v0, Llh/a;

    invoke-direct {v0, p1, p2}, Llh/a;-><init>(FF)V

    .line 20
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh/k;

    iget-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$minPx:Lkotlin/jvm/internal/i0;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$maxPx:Lkotlin/jvm/internal/i0;

    iget-object p0, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;->$valueRange:Llh/b;

    invoke-static {p2, v1, p0, v0}, Landroidx/compose/material3/SliderKt$RangeSlider$2;->access$invoke$scaleToUserValue(Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/i0;Llh/b;Llh/b;)Llh/b;

    move-result-object p0

    invoke-interface {p1, p0}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
