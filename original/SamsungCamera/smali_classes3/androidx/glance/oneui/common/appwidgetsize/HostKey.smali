.class public final Landroidx/glance/oneui/common/appwidgetsize/HostKey;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/oneui/common/appwidgetsize/HostKey;",
        "",
        "<init>",
        "()V",
        "",
        "mask",
        "getBitPosition",
        "(I)I",
        "Landroidx/glance/oneui/common/AppWidgetHostType;",
        "hostType",
        "Landroidx/glance/oneui/common/DisplayDeviceType;",
        "displayDeviceType",
        "Landroidx/glance/oneui/common/AppWidgetStyle;",
        "appWidgetStyle",
        "makeHostKey-C7y7hqc",
        "(III)I",
        "makeHostKey",
        "hostKey",
        "Lrg/p;",
        "decodeHostKey",
        "(I)Lrg/p;",
        "glance-oneui-common_release"
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
.field public static final INSTANCE:Landroidx/glance/oneui/common/appwidgetsize/HostKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/oneui/common/appwidgetsize/HostKey;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/common/appwidgetsize/HostKey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/common/appwidgetsize/HostKey;->INSTANCE:Landroidx/glance/oneui/common/appwidgetsize/HostKey;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getBitPosition(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final decodeHostKey(I)Lrg/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrg/p;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/oneui/common/appwidgetsize/HostKey;->getBitPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    and-int/lit8 p1, p0, 0x1

    .line 10
    .line 11
    shr-int/lit8 v0, p0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    and-int/2addr v0, v1

    .line 15
    shr-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    shl-int p1, v1, p1

    .line 18
    .line 19
    shl-int v0, v1, v0

    .line 20
    .line 21
    shl-int p0, v1, p0

    .line 22
    .line 23
    new-instance v1, Lrg/p;

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetHostType;->constructor-impl(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetHostType;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetHostType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0}, Landroidx/glance/oneui/common/DisplayDeviceType;->constructor-impl(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Landroidx/glance/oneui/common/DisplayDeviceType;->box-impl(I)Landroidx/glance/oneui/common/DisplayDeviceType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Landroidx/glance/oneui/common/AppWidgetStyle;->constructor-impl(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Landroidx/glance/oneui/common/AppWidgetStyle;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetStyle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p0, v0, p1}, Lrg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final makeHostKey-C7y7hqc(III)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/glance/oneui/common/AppWidgetHostType;->toInt-impl(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/glance/oneui/common/appwidgetsize/HostKey;->getBitPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroidx/glance/oneui/common/DisplayDeviceType;->toInt-impl(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0, p2}, Landroidx/glance/oneui/common/appwidgetsize/HostKey;->getBitPosition(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p3}, Landroidx/glance/oneui/common/AppWidgetStyle;->toInt-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-direct {p0, p3}, Landroidx/glance/oneui/common/appwidgetsize/HostKey;->getBitPosition(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    if-ltz p2, :cond_1

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    shl-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    shl-int/2addr p2, p3

    .line 36
    or-int/2addr p1, p2

    .line 37
    or-int/2addr p0, p1

    .line 38
    shl-int p0, p3, p0

    .line 39
    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 42
    return p0
.end method
