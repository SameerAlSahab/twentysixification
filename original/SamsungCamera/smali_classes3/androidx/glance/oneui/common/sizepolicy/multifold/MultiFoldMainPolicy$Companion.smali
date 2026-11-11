.class public final Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainPolicy$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ<\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainPolicy$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "width",
        "height",
        "Landroid/util/Size;",
        "screenSize",
        "Landroidx/glance/oneui/common/GridSpanInfo;",
        "gridSpanInfo",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "convertDpToSize-h6tS73U",
        "(Landroid/content/Context;FFLandroid/util/Size;Landroidx/glance/oneui/common/GridSpanInfo;)I",
        "convertDpToSize",
        "size",
        "Lrg/j;",
        "Landroid/util/SizeF;",
        "convertSizeToDp-qK15sPk",
        "(Landroid/content/Context;ILandroid/util/Size;Landroidx/glance/oneui/common/GridSpanInfo;)Lrg/j;",
        "convertSizeToDp",
        "",
        "",
        "Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;",
        "policyMap",
        "Ljava/util/Map;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainPolicy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertDpToSize-h6tS73U(Landroid/content/Context;FFLandroid/util/Size;Landroidx/glance/oneui/common/GridSpanInfo;)I
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "screenSize"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "gridSpanInfo"

    .line 12
    .line 13
    invoke-static {p5, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "getConfiguration(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->isPortrait(Landroid/content/res/Configuration;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainPolicy;->access$getPolicyMap$cp()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldablePolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldablePolicy$Companion;

    .line 38
    .line 39
    invoke-static {p5}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainPolicyKt;->access$is6x10Grid(Landroidx/glance/oneui/common/GridSpanInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    invoke-virtual {v0, p0, p5}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldablePolicy$Companion;->makeStateKey$glance_oneui_common_release(ZZ)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, p2, p3, p4}, Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;->convertDpToSize-Kiq_Kzg(FFLandroid/util/Size;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_0
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getUnknown-rx25Pp4()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final convertSizeToDp-qK15sPk(Landroid/content/Context;ILandroid/util/Size;Landroidx/glance/oneui/common/GridSpanInfo;)Lrg/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/util/Size;",
            "Landroidx/glance/oneui/common/GridSpanInfo;",
            ")",
            "Lrg/j;"
        }
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "screenSize"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "gridSpanInfo"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "getConfiguration(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->isPortrait(Landroid/content/res/Configuration;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainPolicy;->access$getPolicyMap$cp()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldablePolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldablePolicy$Companion;

    .line 38
    .line 39
    invoke-static {p4}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainPolicyKt;->access$is6x10Grid(Landroidx/glance/oneui/common/GridSpanInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-virtual {v0, p0, p4}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldablePolicy$Companion;->makeStateKey$glance_oneui_common_release(ZZ)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p2, p3}, Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;->convertSizeToDp-h91vINI(ILandroid/util/Size;)Lrg/j;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object p0

    .line 67
    :cond_1
    :goto_0
    new-instance p0, Lrg/j;

    .line 68
    .line 69
    new-instance p1, Landroid/util/SizeF;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Landroid/util/SizeF;

    .line 76
    .line 77
    invoke-direct {p3, p2, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, p3}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method
