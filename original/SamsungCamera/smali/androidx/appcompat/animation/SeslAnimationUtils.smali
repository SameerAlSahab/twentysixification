.class public Landroidx/appcompat/animation/SeslAnimationUtils;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final ELASTIC_40:Landroid/view/animation/Interpolator;

.field public static final ELASTIC_50:Landroid/view/animation/Interpolator;

.field public static final SINE_IN_OUT_70:Landroid/view/animation/Interpolator;

.field public static final SINE_IN_OUT_80:Landroid/view/animation/Interpolator;

.field public static final SINE_IN_OUT_90:Landroid/view/animation/Interpolator;

.field public static final SINE_OUT_33:Landroid/view/animation/Interpolator;

.field public static final SINE_OUT_70:Landroid/view/animation/Interpolator;

.field public static final SINE_OUT_80:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3ea8f5c3    # 0.33f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_IN_OUT_70:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const v5, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_IN_OUT_80:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 28
    .line 29
    const v6, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v6, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_IN_OUT_90:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 38
    .line 39
    const v1, 0x3f2b851f    # 0.67f

    .line 40
    .line 41
    .line 42
    const v2, 0x3e2e147b    # 0.17f

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_OUT_33:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 51
    .line 52
    invoke-direct {v0, v2, v2, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_OUT_80:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 58
    .line 59
    invoke-direct {v0, v2, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_OUT_70:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    new-instance v0, Landroidx/appcompat/animation/SeslElasticInterpolator;

    .line 65
    .line 66
    const v1, 0x3f4ccccd    # 0.8f

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v4, v1}, Landroidx/appcompat/animation/SeslElasticInterpolator;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Landroidx/appcompat/animation/SeslAnimationUtils;->ELASTIC_40:Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    new-instance v0, Landroidx/appcompat/animation/SeslElasticInterpolator;

    .line 75
    .line 76
    const v1, 0x3f333333    # 0.7f

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v4, v1}, Landroidx/appcompat/animation/SeslElasticInterpolator;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Landroidx/appcompat/animation/SeslAnimationUtils;->ELASTIC_50:Landroid/view/animation/Interpolator;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
