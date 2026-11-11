.class public final Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldableSizePolicyManager;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldableSizePolicyManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JL\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldableSizePolicyManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "width",
        "height",
        "",
        "isFoldSync",
        "isEasyMode",
        "Landroidx/glance/oneui/common/GridSpanInfo;",
        "gridSpanInfo",
        "Landroid/util/Size;",
        "screenSize",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "convertDpToSize-TO2Bc4c",
        "(Landroid/content/Context;FFZZLandroidx/glance/oneui/common/GridSpanInfo;Landroid/util/Size;)I",
        "convertDpToSize",
        "size",
        "Lrg/j;",
        "Landroid/util/SizeF;",
        "convertSizeToDp-pt7MXqQ",
        "(Landroid/content/Context;IZZLandroidx/glance/oneui/common/GridSpanInfo;Landroid/util/Size;)Lrg/j;",
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
.field public static final INSTANCE:Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldableSizePolicyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldableSizePolicyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldableSizePolicyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldableSizePolicyManager;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldableSizePolicyManager;

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
.method public final convertDpToSize-TO2Bc4c(Landroid/content/Context;FFZZLandroidx/glance/oneui/common/GridSpanInfo;Landroid/util/Size;)I
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "gridSpanInfo"

    .line 7
    .line 8
    invoke-static {p6, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "screenSize"

    .line 12
    .line 13
    invoke-static {p7, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Landroidx/glance/oneui/common/DeviceTypeUtil;->Companion:Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;->get(Landroid/content/Context;)Landroidx/glance/oneui/common/DeviceType;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "convertDpToSize / "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "heec.choi"

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldableSizePolicyManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    aget p0, v0, p0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-eq p0, v0, :cond_1

    .line 83
    .line 84
    const/4 p4, 0x2

    .line 85
    if-eq p0, p4, :cond_0

    .line 86
    .line 87
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getUnknown-rx25Pp4()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_0
    move p4, p2

    .line 95
    move-object p2, p1

    .line 96
    sget-object p1, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldCoverPolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldCoverPolicy$Companion;

    .line 97
    .line 98
    move p6, p4

    .line 99
    move p4, p3

    .line 100
    move p3, p6

    .line 101
    move p6, p5

    .line 102
    move-object p5, p7

    .line 103
    invoke-virtual/range {p1 .. p6}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldCoverPolicy$Companion;->convertDpToSize-h6tS73U(Landroid/content/Context;FFLandroid/util/Size;Z)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_1
    move-object p5, p7

    .line 109
    move-object p7, p6

    .line 110
    move-object p6, p5

    .line 111
    move p5, p3

    .line 112
    move p3, p2

    .line 113
    move-object p2, p1

    .line 114
    if-eqz p4, :cond_2

    .line 115
    .line 116
    move p4, p3

    .line 117
    move-object p3, p2

    .line 118
    sget-object p2, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy$Companion;

    .line 119
    .line 120
    invoke-virtual/range {p2 .. p7}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy$Companion;->convertDpToSize-h6tS73U(Landroid/content/Context;FFLandroid/util/Size;Landroidx/glance/oneui/common/GridSpanInfo;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_2
    move p4, p3

    .line 126
    sget-object p0, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainPolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainPolicy$Companion;

    .line 127
    .line 128
    move-object p3, p2

    .line 129
    move-object p2, p0

    .line 130
    invoke-virtual/range {p2 .. p7}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainPolicy$Companion;->convertDpToSize-h6tS73U(Landroid/content/Context;FFLandroid/util/Size;Landroidx/glance/oneui/common/GridSpanInfo;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public final convertSizeToDp-pt7MXqQ(Landroid/content/Context;IZZLandroidx/glance/oneui/common/GridSpanInfo;Landroid/util/Size;)Lrg/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZZ",
            "Landroidx/glance/oneui/common/GridSpanInfo;",
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
    const-string p0, "gridSpanInfo"

    .line 7
    .line 8
    invoke-static {p5, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "screenSize"

    .line 12
    .line 13
    invoke-static {p6, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Landroidx/glance/oneui/common/DeviceTypeUtil;->Companion:Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/glance/oneui/common/DeviceTypeUtil$Companion;->get(Landroid/content/Context;)Landroidx/glance/oneui/common/DeviceType;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldableSizePolicyManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget p0, v0, p0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/4 p4, 0x2

    .line 34
    if-eq p0, p4, :cond_0

    .line 35
    .line 36
    new-instance p0, Lrg/j;

    .line 37
    .line 38
    new-instance p1, Landroid/util/SizeF;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Landroid/util/SizeF;

    .line 45
    .line 46
    invoke-direct {p3, p2, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p3}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object p0, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldCoverPolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldCoverPolicy$Companion;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p6, p3}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldCoverPolicy$Companion;->convertSizeToDp-qK15sPk(Landroid/content/Context;ILandroid/util/Size;Z)Lrg/j;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    if-eqz p4, :cond_2

    .line 61
    .line 62
    sget-object p0, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy$Companion;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p6, p5}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainSyncPolicy$Companion;->convertSizeToDp-qK15sPk(Landroid/content/Context;ILandroid/util/Size;Landroidx/glance/oneui/common/GridSpanInfo;)Lrg/j;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    sget-object p0, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainPolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainPolicy$Companion;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p6, p5}, Landroidx/glance/oneui/common/sizepolicy/multifold/MultiFoldMainPolicy$Companion;->convertSizeToDp-qK15sPk(Landroid/content/Context;ILandroid/util/Size;Landroidx/glance/oneui/common/GridSpanInfo;)Lrg/j;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
