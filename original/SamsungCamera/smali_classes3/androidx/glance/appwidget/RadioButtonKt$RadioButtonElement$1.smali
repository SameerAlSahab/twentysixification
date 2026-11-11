.class final Landroidx/glance/appwidget/RadioButtonKt$RadioButtonElement$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/RadioButtonKt;->RadioButtonElement(ZLandroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLjava/lang/String;Landroidx/glance/text/TextStyle;Landroidx/glance/appwidget/RadioButtonColors;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lfh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/glance/appwidget/EmittableRadioButton;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/glance/appwidget/RadioButtonColors;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/RadioButtonColors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/RadioButtonKt$RadioButtonElement$1;->$colors:Landroidx/glance/appwidget/RadioButtonColors;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/glance/appwidget/EmittableRadioButton;
    .locals 1

    .line 2
    new-instance v0, Landroidx/glance/appwidget/EmittableRadioButton;

    iget-object p0, p0, Landroidx/glance/appwidget/RadioButtonKt$RadioButtonElement$1;->$colors:Landroidx/glance/appwidget/RadioButtonColors;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/EmittableRadioButton;-><init>(Landroidx/glance/appwidget/RadioButtonColors;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/RadioButtonKt$RadioButtonElement$1;->invoke()Landroidx/glance/appwidget/EmittableRadioButton;

    move-result-object p0

    return-object p0
.end method
