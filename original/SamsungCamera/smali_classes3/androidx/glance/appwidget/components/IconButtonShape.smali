.class final enum Landroidx/glance/appwidget/components/IconButtonShape;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/components/IconButtonShape;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B-\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nj\u0002\u0008\u0010j\u0002\u0008\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/appwidget/components/IconButtonShape;",
        "",
        "shape",
        "",
        "cornerRadius",
        "ripple",
        "defaultSize",
        "Landroidx/compose/ui/unit/Dp;",
        "(Ljava/lang/String;IIIIF)V",
        "getCornerRadius",
        "()I",
        "getDefaultSize-D9Ej5fM",
        "()F",
        "F",
        "getRipple",
        "getShape",
        "Square",
        "Circle",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lyg/a;

.field private static final synthetic $VALUES:[Landroidx/glance/appwidget/components/IconButtonShape;

.field public static final enum Circle:Landroidx/glance/appwidget/components/IconButtonShape;

.field public static final enum Square:Landroidx/glance/appwidget/components/IconButtonShape;


# instance fields
.field private final cornerRadius:I

.field private final defaultSize:F

.field private final ripple:I

.field private final shape:I


# direct methods
.method private static final synthetic $values()[Landroidx/glance/appwidget/components/IconButtonShape;
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/components/IconButtonShape;->Square:Landroidx/glance/appwidget/components/IconButtonShape;

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/appwidget/components/IconButtonShape;->Circle:Landroidx/glance/appwidget/components/IconButtonShape;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Landroidx/glance/appwidget/components/IconButtonShape;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Landroidx/glance/appwidget/components/IconButtonShape;

    .line 2
    .line 3
    sget v3, Landroidx/glance/appwidget/R$drawable;->glance_component_btn_square:I

    .line 4
    .line 5
    sget v4, Landroidx/glance/appwidget/R$dimen;->glance_component_square_icon_button_corners:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/glance/appwidget/components/ButtonsKt;->access$isAtLeastApi31()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v5, v7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Landroidx/glance/appwidget/R$drawable;->glance_component_square_button_ripple:I

    .line 17
    .line 18
    move v5, v1

    .line 19
    :goto_0
    const/16 v1, 0x3c

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v1, "Square"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/components/IconButtonShape;-><init>(Ljava/lang/String;IIIIF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/glance/appwidget/components/IconButtonShape;->Square:Landroidx/glance/appwidget/components/IconButtonShape;

    .line 33
    .line 34
    new-instance v8, Landroidx/glance/appwidget/components/IconButtonShape;

    .line 35
    .line 36
    sget v11, Landroidx/glance/appwidget/R$drawable;->glance_component_btn_circle:I

    .line 37
    .line 38
    sget v12, Landroidx/glance/appwidget/R$dimen;->glance_component_circle_icon_button_corners:I

    .line 39
    .line 40
    invoke-static {}, Landroidx/glance/appwidget/components/ButtonsKt;->access$isAtLeastApi31()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :goto_1
    move v13, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget v7, Landroidx/glance/appwidget/R$drawable;->glance_component_circle_button_ripple:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    const/16 v0, 0x30

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    const-string v9, "Circle"

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    invoke-direct/range {v8 .. v14}, Landroidx/glance/appwidget/components/IconButtonShape;-><init>(Ljava/lang/String;IIIIF)V

    .line 62
    .line 63
    .line 64
    sput-object v8, Landroidx/glance/appwidget/components/IconButtonShape;->Circle:Landroidx/glance/appwidget/components/IconButtonShape;

    .line 65
    .line 66
    invoke-static {}, Landroidx/glance/appwidget/components/IconButtonShape;->$values()[Landroidx/glance/appwidget/components/IconButtonShape;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Landroidx/glance/appwidget/components/IconButtonShape;->$VALUES:[Landroidx/glance/appwidget/components/IconButtonShape;

    .line 71
    .line 72
    invoke-static {v0}, Lu8/c;->g([Ljava/lang/Enum;)Lyg/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Landroidx/glance/appwidget/components/IconButtonShape;->$ENTRIES:Lyg/a;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/glance/appwidget/components/IconButtonShape;->shape:I

    .line 5
    .line 6
    iput p4, p0, Landroidx/glance/appwidget/components/IconButtonShape;->cornerRadius:I

    .line 7
    .line 8
    iput p5, p0, Landroidx/glance/appwidget/components/IconButtonShape;->ripple:I

    .line 9
    .line 10
    iput p6, p0, Landroidx/glance/appwidget/components/IconButtonShape;->defaultSize:F

    .line 11
    .line 12
    return-void
.end method

.method public static getEntries()Lyg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyg/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/components/IconButtonShape;->$ENTRIES:Lyg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/components/IconButtonShape;
    .locals 1

    .line 1
    const-class v0, Landroidx/glance/appwidget/components/IconButtonShape;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/glance/appwidget/components/IconButtonShape;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/components/IconButtonShape;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/components/IconButtonShape;->$VALUES:[Landroidx/glance/appwidget/components/IconButtonShape;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/glance/appwidget/components/IconButtonShape;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCornerRadius()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/components/IconButtonShape;->cornerRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDefaultSize-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/components/IconButtonShape;->defaultSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRipple()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/components/IconButtonShape;->ripple:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShape()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/components/IconButtonShape;->shape:I

    .line 2
    .line 3
    return p0
.end method
