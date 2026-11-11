.class final Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/components/ScaffoldKt;->Scaffold-hGBTI10(Landroidx/glance/GlanceModifier;Lfh/n;Landroidx/glance/unit/ColorProvider;FLfh/n;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $backgroundColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $content:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $horizontalPadding:F

.field final synthetic $modifier:Landroidx/glance/GlanceModifier;

.field final synthetic $titleBar:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/glance/GlanceModifier;Lfh/n;Landroidx/glance/unit/ColorProvider;FLfh/n;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "Lfh/n;",
            "Landroidx/glance/unit/ColorProvider;",
            "F",
            "Lfh/n;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$titleBar:Lfh/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    .line 6
    .line 7
    iput p4, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$horizontalPadding:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$content:Lfh/n;

    .line 10
    .line 11
    iput p6, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$$changed:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lrg/z;->a:Lrg/z;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/glance/GlanceModifier;

    iget-object v1, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$titleBar:Lfh/n;

    iget-object v2, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    iget v3, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$horizontalPadding:F

    iget-object v4, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$content:Lfh/n;

    iget p2, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Landroidx/glance/appwidget/components/ScaffoldKt$Scaffold$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/components/ScaffoldKt;->Scaffold-hGBTI10(Landroidx/glance/GlanceModifier;Lfh/n;Landroidx/glance/unit/ColorProvider;FLfh/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
