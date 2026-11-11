.class final Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/components/ButtonsKt;->M3TextButton(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $backgroundResource:I

.field final synthetic $backgroundTint:Landroidx/glance/unit/ColorProvider;

.field final synthetic $contentColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $enabled:Z

.field final synthetic $icon:Landroidx/glance/ImageProvider;

.field final synthetic $maxLines:I

.field final synthetic $modifier:Landroidx/glance/GlanceModifier;

.field final synthetic $onClick:Landroidx/glance/action/Action;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;->$text:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;->$onClick:Landroidx/glance/action/Action;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;->$modifier:Landroidx/glance/GlanceModifier;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;->$icon:Landroidx/glance/ImageProvider;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;->$contentColor:Landroidx/glance/unit/ColorProvider;

    .line 12
    .line 13
    iput p7, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;->$backgroundResource:I

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;->$backgroundTint:Landroidx/glance/unit/ColorProvider;

    .line 16
    .line 17
    iput p9, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;->$maxLines:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;->$$changed:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lrg/z;->a:Lrg/z;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;->$text:Ljava/lang/String;

    iget-object v1, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;->$onClick:Landroidx/glance/action/Action;

    iget-object v2, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;->$modifier:Landroidx/glance/GlanceModifier;

    iget-boolean v3, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;->$enabled:Z

    iget-object v4, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;->$icon:Landroidx/glance/ImageProvider;

    iget-object v5, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;->$contentColor:Landroidx/glance/unit/ColorProvider;

    iget v6, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;->$backgroundResource:I

    iget-object v7, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;->$backgroundTint:Landroidx/glance/unit/ColorProvider;

    iget v8, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;->$maxLines:I

    iget p2, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/glance/appwidget/components/ButtonsKt$M3TextButton$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/glance/appwidget/components/ButtonsKt;->access$M3TextButton(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Landroidx/glance/unit/ColorProvider;ILandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method
