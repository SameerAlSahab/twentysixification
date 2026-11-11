.class final Landroidx/compose/material3/ListItemKt$ListItem$7;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ListItemKt;->ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;Lfh/o;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $content:Lfh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/o;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $minHeight:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;Lfh/o;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFFF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lfh/o;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$containerColor:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$contentColor:J

    .line 8
    .line 9
    iput p7, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$tonalElevation:F

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$shadowElevation:F

    .line 12
    .line 13
    iput p9, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$minHeight:F

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$content:Lfh/o;

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$$changed:I

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ListItemKt$ListItem$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lrg/z;->a:Lrg/z;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v2, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$containerColor:J

    iget-wide v4, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$contentColor:J

    iget v6, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$tonalElevation:F

    iget v7, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$shadowElevation:F

    iget v8, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$minHeight:F

    iget-object v9, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v10, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$content:Lfh/o;

    iget v11, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$$changed:I

    or-int/lit8 v12, v11, 0x1

    iget v13, p0, Landroidx/compose/material3/ListItemKt$ListItem$7;->$$default:I

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/ListItemKt;->access$ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;Lfh/o;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
