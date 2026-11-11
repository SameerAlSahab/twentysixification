.class public final Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JD\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager;",
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
        "isFoldSync",
        "Landroid/util/Size;",
        "screenSize",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "convertDpToSize-9ovGfe8",
        "(Landroid/content/Context;FFZZLandroid/util/Size;)I",
        "convertDpToSize",
        "size",
        "Lrg/j;",
        "Landroid/util/SizeF;",
        "convertSizeToDp-hGL1VUE",
        "(Landroid/content/Context;IZZLandroid/util/Size;)Lrg/j;",
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
.field public static final INSTANCE:Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager;

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
.method public final convertDpToSize-9ovGfe8(Landroid/content/Context;FFZZLandroid/util/Size;)I
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
    invoke-static {p6, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Landroidx/glance/oneui/common/DeviceTypeUtil;->Companion:Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;->get(Landroid/content/Context;)Landroidx/glance/oneui/common/DeviceType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aget p0, v0, p0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/4 p5, 0x2

    .line 29
    if-eq p0, p5, :cond_0

    .line 30
    .line 31
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getUnknown-rx25Pp4()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    move-object v1, p1

    .line 39
    sget-object p1, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldCoverPolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/foldable/FoldCoverPolicy$Companion;

    .line 40
    .line 41
    move-object p5, p6

    .line 42
    move p6, p4

    .line 43
    move p4, p3

    .line 44
    move p3, p2

    .line 45
    move-object p2, v1

    .line 46
    invoke-virtual/range {p1 .. p6}, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldCoverPolicy$Companion;->convertDpToSize-h6tS73U(Landroid/content/Context;FFLandroid/util/Size;Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    move-object v1, p1

    .line 52
    move v2, p2

    .line 53
    move v3, p3

    .line 54
    move v5, p4

    .line 55
    move-object v4, p6

    .line 56
    if-eqz p5, :cond_2

    .line 57
    .line 58
    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainSyncPolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainSyncPolicy$Companion;

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainSyncPolicy$Companion;->convertDpToSize-h6tS73U(Landroid/content/Context;FFLandroid/util/Size;Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_2
    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainPolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainPolicy$Companion;

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainPolicy$Companion;->convertDpToSize-h6tS73U(Landroid/content/Context;FFLandroid/util/Size;Z)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final convertSizeToDp-hGL1VUE(Landroid/content/Context;IZZLandroid/util/Size;)Lrg/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZZ",
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
    invoke-static {p5, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Landroidx/glance/oneui/common/DeviceTypeUtil;->Companion:Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;->get(Landroid/content/Context;)Landroidx/glance/oneui/common/DeviceType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldableSizePolicyManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aget p0, v0, p0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    if-eq p0, p4, :cond_0

    .line 30
    .line 31
    new-instance p0, Lrg/j;

    .line 32
    .line 33
    new-instance p1, Landroid/util/SizeF;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Landroid/util/SizeF;

    .line 40
    .line 41
    invoke-direct {p3, p2, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p3}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    sget-object p0, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldCoverPolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/foldable/FoldCoverPolicy$Companion;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p5, p3}, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldCoverPolicy$Companion;->convertSizeToDp-qK15sPk(Landroid/content/Context;ILandroid/util/Size;Z)Lrg/j;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    if-eqz p4, :cond_2

    .line 56
    .line 57
    sget-object p0, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainSyncPolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainSyncPolicy$Companion;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p5, p3}, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainSyncPolicy$Companion;->convertSizeToDp-qK15sPk(Landroid/content/Context;ILandroid/util/Size;Z)Lrg/j;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainPolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainPolicy$Companion;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p5, p3}, Landroidx/glance/oneui/common/sizepolicy/foldable/FoldMainPolicy$Companion;->convertSizeToDp-qK15sPk(Landroid/content/Context;ILandroid/util/Size;Z)Lrg/j;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
