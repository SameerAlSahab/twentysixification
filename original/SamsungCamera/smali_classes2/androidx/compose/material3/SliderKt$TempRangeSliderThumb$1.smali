.class final Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->TempRangeSliderThumb-rAjV9yQ(Landroidx/compose/foundation/layout/BoxScope;FLfh/o;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $$changed:I

.field final synthetic $content:Lfh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/o;"
        }
    .end annotation
.end field

.field final synthetic $offset:F

.field final synthetic $this_TempRangeSliderThumb:Landroidx/compose/foundation/layout/BoxScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/BoxScope;FLfh/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "F",
            "Lfh/o;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$this_TempRangeSliderThumb:Landroidx/compose/foundation/layout/BoxScope;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$offset:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$content:Lfh/o;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lrg/z;->a:Lrg/z;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$this_TempRangeSliderThumb:Landroidx/compose/foundation/layout/BoxScope;

    iget v0, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$offset:F

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$content:Lfh/o;

    iget p0, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p2, v0, v1, p1, p0}, Landroidx/compose/material3/SliderKt;->access$TempRangeSliderThumb-rAjV9yQ(Landroidx/compose/foundation/layout/BoxScope;FLfh/o;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
