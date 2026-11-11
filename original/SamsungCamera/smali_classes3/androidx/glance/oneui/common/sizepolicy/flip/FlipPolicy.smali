.class public abstract Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy;
.super Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$Companion;,
        Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$LandscapePolicy;,
        Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$LandscapePolicyWithEasyMode;,
        Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$PortraitPolicy;,
        Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$PortraitPolicyWithEasyMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00032\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy;",
        "Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;",
        "()V",
        "Companion",
        "LandscapePolicy",
        "LandscapePolicyWithEasyMode",
        "PortraitPolicy",
        "PortraitPolicyWithEasyMode",
        "Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$LandscapePolicy;",
        "Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$LandscapePolicyWithEasyMode;",
        "Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$PortraitPolicy;",
        "Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$PortraitPolicyWithEasyMode;",
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
.field public static final Companion:Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$Companion;

.field private static final EASY_MODE_STATE_KEY:I = 0x1

.field private static final ORIENTATION_STATE_KEY:I

.field private static final policyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy;->Companion:Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$PortraitPolicy;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$PortraitPolicy;

    .line 15
    .line 16
    new-instance v2, Lrg/j;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$LandscapePolicy;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$LandscapePolicy;

    .line 27
    .line 28
    new-instance v3, Lrg/j;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$PortraitPolicyWithEasyMode;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$PortraitPolicyWithEasyMode;

    .line 39
    .line 40
    new-instance v4, Lrg/j;

    .line 41
    .line 42
    invoke-direct {v4, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$LandscapePolicyWithEasyMode;->INSTANCE:Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy$LandscapePolicyWithEasyMode;

    .line 51
    .line 52
    new-instance v5, Lrg/j;

    .line 53
    .line 54
    invoke-direct {v5, v0, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v2, v3, v4, v5}, [Lrg/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lsg/l0;->o0([Lrg/j;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy;->policyMap:Ljava/util/Map;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/glance/oneui/common/sizepolicy/SizeRatioPolicy;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPolicyMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/oneui/common/sizepolicy/flip/FlipPolicy;->policyMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
