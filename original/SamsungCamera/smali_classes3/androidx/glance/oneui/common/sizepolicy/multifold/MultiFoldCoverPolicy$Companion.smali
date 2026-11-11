.class public final Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldCoverPolicy$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldCoverPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ>\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldCoverPolicy$Companion;",
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
        "",
        "isEasyMode",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "convertDpToSize-h6tS73U",
        "(Landroid/content/Context;FFLandroid/util/Size;Z)I",
        "convertDpToSize",
        "size",
        "Lrg/j;",
        "Landroid/util/SizeF;",
        "convertSizeToDp-qK15sPk",
        "(Landroid/content/Context;ILandroid/util/Size;Z)Lrg/j;",
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
    invoke-direct {p0}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldCoverPolicy$Companion;-><init>()V

    return-void
.end method

.method public static synthetic convertSizeToDp-qK15sPk$default(Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldCoverPolicy$Companion;Landroid/content/Context;ILandroid/util/Size;ZILjava/lang/Object;)Lrg/j;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldCoverPolicy$Companion;->convertSizeToDp-qK15sPk(Landroid/content/Context;ILandroid/util/Size;Z)Lrg/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final convertDpToSize-h6tS73U(Landroid/content/Context;FFLandroid/util/Size;Z)I
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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "getConfiguration(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->isPortrait(Landroid/content/res/Configuration;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldCoverPolicy;->access$getPolicyMap$cp()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p5, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldablePolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldablePolicy$Companion;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p5, p0, v0}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldablePolicy$Companion;->makeStateKey$glance_oneui_common_release(ZZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, p2, p3, p4}, Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;->convertDpToSize-Kiq_Kzg(FFLandroid/util/Size;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_0
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getUnknown-rx25Pp4()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final convertSizeToDp-qK15sPk(Landroid/content/Context;ILandroid/util/Size;Z)Lrg/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/util/Size;",
            "Z)",
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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "getConfiguration(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->isPortrait(Landroid/content/res/Configuration;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldCoverPolicy;->access$getPolicyMap$cp()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p4, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldablePolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldablePolicy$Companion;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p4, p0, v0}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldablePolicy$Companion;->makeStateKey$glance_oneui_common_release(ZZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p2, p3}, Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;->convertSizeToDp-h91vINI(ILandroid/util/Size;)Lrg/j;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object p0

    .line 59
    :cond_1
    :goto_0
    new-instance p0, Lrg/j;

    .line 60
    .line 61
    new-instance p1, Landroid/util/SizeF;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p2, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Landroid/util/SizeF;

    .line 68
    .line 69
    invoke-direct {p3, p2, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, p3}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
