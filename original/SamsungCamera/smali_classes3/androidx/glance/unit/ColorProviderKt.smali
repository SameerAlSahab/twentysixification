.class public final Landroidx/glance/unit/ColorProviderKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "ColorProvider",
        "Landroidx/glance/unit/ColorProvider;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "ColorProvider-8_81llA",
        "(J)Landroidx/glance/unit/ColorProvider;",
        "resId",
        "",
        "glance_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ColorProvider(I)Landroidx/glance/unit/ColorProvider;
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/unit/ResourceColorProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/glance/unit/ResourceColorProvider;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/unit/FixedColorProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/glance/unit/FixedColorProvider;-><init>(JLkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
