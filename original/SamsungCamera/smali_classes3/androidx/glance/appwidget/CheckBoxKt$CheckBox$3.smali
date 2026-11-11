.class final Landroidx/glance/appwidget/CheckBoxKt$CheckBox$3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/CheckBoxKt;->CheckBox(ZLfh/a;Landroidx/glance/GlanceModifier;Ljava/lang/String;Landroidx/glance/text/TextStyle;Landroidx/glance/appwidget/CheckBoxColors;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $checked:Z

.field final synthetic $colors:Landroidx/glance/appwidget/CheckBoxColors;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $maxLines:I

.field final synthetic $modifier:Landroidx/glance/GlanceModifier;

.field final synthetic $onCheckedChange:Lfh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/a;"
        }
    .end annotation
.end field

.field final synthetic $style:Landroidx/glance/text/TextStyle;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLfh/a;Landroidx/glance/GlanceModifier;Ljava/lang/String;Landroidx/glance/text/TextStyle;Landroidx/glance/appwidget/CheckBoxColors;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfh/a;",
            "Landroidx/glance/GlanceModifier;",
            "Ljava/lang/String;",
            "Landroidx/glance/text/TextStyle;",
            "Landroidx/glance/appwidget/CheckBoxColors;",
            "I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$3;->$checked:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$3;->$onCheckedChange:Lfh/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$3;->$modifier:Landroidx/glance/GlanceModifier;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$3;->$text:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$3;->$style:Landroidx/glance/text/TextStyle;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$3;->$colors:Landroidx/glance/appwidget/CheckBoxColors;

    .line 12
    .line 13
    iput p7, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$3;->$maxLines:I

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$3;->$key:Ljava/lang/String;

    .line 16
    .line 17
    iput p9, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$3;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$3;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lrg/z;->a:Lrg/z;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-boolean v0, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$3;->$checked:Z

    iget-object v1, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$3;->$onCheckedChange:Lfh/a;

    iget-object v2, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$3;->$modifier:Landroidx/glance/GlanceModifier;

    iget-object v3, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$3;->$text:Ljava/lang/String;

    iget-object v4, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$3;->$style:Landroidx/glance/text/TextStyle;

    iget-object v5, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$3;->$colors:Landroidx/glance/appwidget/CheckBoxColors;

    iget v6, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$3;->$maxLines:I

    iget-object v7, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$3;->$key:Ljava/lang/String;

    iget p2, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/glance/appwidget/CheckBoxKt$CheckBox$3;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/glance/appwidget/CheckBoxKt;->CheckBox(ZLfh/a;Landroidx/glance/GlanceModifier;Ljava/lang/String;Landroidx/glance/text/TextStyle;Landroidx/glance/appwidget/CheckBoxColors;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
