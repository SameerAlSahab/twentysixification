.class final Landroidx/compose/material3/ListItemKt$ListItem$5;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lfh/n;Landroidx/compose/ui/Modifier;Lfh/n;Lfh/n;Lfh/n;Lfh/n;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/ListItemColors;

.field final synthetic $headlineText:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $leadingContent:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $overlineText:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $shadowElevation:F

.field final synthetic $supportingText:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $tonalElevation:F

.field final synthetic $trailingContent:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfh/n;Landroidx/compose/ui/Modifier;Lfh/n;Lfh/n;Lfh/n;Lfh/n;Landroidx/compose/material3/ListItemColors;FFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/n;",
            "Landroidx/compose/ui/Modifier;",
            "Lfh/n;",
            "Lfh/n;",
            "Lfh/n;",
            "Lfh/n;",
            "Landroidx/compose/material3/ListItemColors;",
            "FFII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$ListItem$5;->$headlineText:Lfh/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$ListItem$5;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$ListItem$5;->$overlineText:Lfh/n;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$ListItem$5;->$supportingText:Lfh/n;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ListItemKt$ListItem$5;->$leadingContent:Lfh/n;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ListItemKt$ListItem$5;->$trailingContent:Lfh/n;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ListItemKt$ListItem$5;->$colors:Landroidx/compose/material3/ListItemColors;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/ListItemKt$ListItem$5;->$tonalElevation:F

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/ListItemKt$ListItem$5;->$shadowElevation:F

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/ListItemKt$ListItem$5;->$$changed:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/ListItemKt$ListItem$5;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ListItemKt$ListItem$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lrg/z;->a:Lrg/z;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$ListItem$5;->$headlineText:Lfh/n;

    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$ListItem$5;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/ListItemKt$ListItem$5;->$overlineText:Lfh/n;

    iget-object v3, p0, Landroidx/compose/material3/ListItemKt$ListItem$5;->$supportingText:Lfh/n;

    iget-object v4, p0, Landroidx/compose/material3/ListItemKt$ListItem$5;->$leadingContent:Lfh/n;

    iget-object v5, p0, Landroidx/compose/material3/ListItemKt$ListItem$5;->$trailingContent:Lfh/n;

    iget-object v6, p0, Landroidx/compose/material3/ListItemKt$ListItem$5;->$colors:Landroidx/compose/material3/ListItemColors;

    iget v7, p0, Landroidx/compose/material3/ListItemKt$ListItem$5;->$tonalElevation:F

    iget v8, p0, Landroidx/compose/material3/ListItemKt$ListItem$5;->$shadowElevation:F

    iget p2, p0, Landroidx/compose/material3/ListItemKt$ListItem$5;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Landroidx/compose/material3/ListItemKt$ListItem$5;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(Lfh/n;Landroidx/compose/ui/Modifier;Lfh/n;Lfh/n;Lfh/n;Lfh/n;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
