.class final Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFloatingActionButton-ElI5-7k(Lfh/n;Lfh/n;Lfh/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $elevation:Landroidx/compose/material3/FloatingActionButtonElevation;

.field final synthetic $expanded:Z

.field final synthetic $icon:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lfh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/a;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $text:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfh/n;Lfh/n;Lfh/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/n;",
            "Lfh/n;",
            "Lfh/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$text:Lfh/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$icon:Lfh/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$onClick:Lfh/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$expanded:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    iput-wide p7, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$containerColor:J

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$contentColor:J

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$elevation:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 18
    .line 19
    iput-object p12, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$$changed:I

    .line 22
    .line 23
    iput p14, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lrg/z;->a:Lrg/z;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$text:Lfh/n;

    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$icon:Lfh/n;

    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$onClick:Lfh/a;

    iget-object v3, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$expanded:Z

    iget-object v5, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$containerColor:J

    iget-wide v8, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$contentColor:J

    iget-object v10, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$elevation:Landroidx/compose/material3/FloatingActionButtonElevation;

    iget-object v11, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v12, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$6;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFloatingActionButton-ElI5-7k(Lfh/n;Lfh/n;Lfh/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
