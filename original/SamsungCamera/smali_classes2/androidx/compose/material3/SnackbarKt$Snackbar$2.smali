.class final Landroidx/compose/material3/SnackbarKt$Snackbar$2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Lfh/n;Lfh/n;ZLandroidx/compose/ui/graphics/Shape;JJJJLfh/n;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $action:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $actionContentColor:J

.field final synthetic $actionOnNewLine:Z

.field final synthetic $containerColor:J

.field final synthetic $content:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $dismissAction:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $dismissActionContentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lfh/n;Lfh/n;ZLandroidx/compose/ui/graphics/Shape;JJJJLfh/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lfh/n;",
            "Lfh/n;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJJJ",
            "Lfh/n;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$action:Lfh/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$dismissAction:Lfh/n;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$actionOnNewLine:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$containerColor:J

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$contentColor:J

    .line 14
    .line 15
    iput-wide p10, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$actionContentColor:J

    .line 16
    .line 17
    iput-wide p12, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$dismissActionContentColor:J

    .line 18
    .line 19
    iput-object p14, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$content:Lfh/n;

    .line 20
    .line 21
    iput p15, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$$changed:I

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$$default:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 29
    .line 30
    .line 31
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lrg/z;->a:Lrg/z;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$action:Lfh/n;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$dismissAction:Lfh/n;

    move-object v4, v3

    iget-boolean v3, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$actionOnNewLine:Z

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object v7, v5

    iget-wide v5, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$containerColor:J

    move-object v9, v7

    iget-wide v7, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$contentColor:J

    move-object v11, v9

    iget-wide v9, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$actionContentColor:J

    move-object v13, v11

    iget-wide v11, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$dismissActionContentColor:J

    move-object v14, v13

    iget-object v13, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$content:Lfh/n;

    iget v15, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    iget v0, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$$default:I

    move/from16 v16, v0

    move-object v0, v14

    move-object/from16 v14, p1

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Lfh/n;Lfh/n;ZLandroidx/compose/ui/graphics/Shape;JJJJLfh/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
