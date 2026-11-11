.class public final Landroidx/glance/oneui/common/sizepolicy/flip/FlipSizePolicyManager;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ<\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/glance/oneui/common/sizepolicy/flip/FlipSizePolicyManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "width",
        "height",
        "",
        "isEasyMode",
        "Landroid/util/Size;",
        "screenSize",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "convertDpToSize-h6tS73U",
        "(Landroid/content/Context;FFZLandroid/util/Size;)I",
        "convertDpToSize",
        "size",
        "Lrg/j;",
        "Landroid/util/SizeF;",
        "convertSizeToDp-qK15sPk",
        "(Landroid/content/Context;IZLandroid/util/Size;)Lrg/j;",
        "convertSizeToDp",
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
.field public static final INSTANCE:Landroidx/glance/oneui/common/sizepolicy/flip/FlipSizePolicyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/oneui/common/sizepolicy/flip/FlipSizePolicyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/common/sizepolicy/flip/FlipSizePolicyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/common/sizepolicy/flip/FlipSizePolicyManager;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/flip/FlipSizePolicyManager;

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


# virtual methods
.method public final convertDpToSize-h6tS73U(Landroid/content/Context;FFZLandroid/util/Size;)I
    .locals 6

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
    invoke-static {p5, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$Companion;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$Companion;->convertDpToSize-h6tS73U(Landroid/content/Context;FFZLandroid/util/Size;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final convertSizeToDp-qK15sPk(Landroid/content/Context;IZLandroid/util/Size;)Lrg/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Landroid/util/Size;",
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
    invoke-static {p4, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$Companion;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$Companion;->convertSizeToDp-qK15sPk(Landroid/content/Context;IZLandroid/util/Size;)Lrg/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
