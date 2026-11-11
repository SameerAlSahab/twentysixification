.class public final Ld3/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:J

.field public final b:Landroid/view/animation/PathInterpolator;

.field public final c:J

.field public final d:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld3/a;->e:Landroid/view/animation/PathInterpolator;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "false"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v3, 0x96

    .line 20
    .line 21
    const-wide/16 v5, 0x50

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-wide v7, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v7, v3

    .line 28
    :goto_0
    iput-wide v7, p0, Ld3/a;->a:J

    .line 29
    .line 30
    sget-object v1, Ld3/a;->e:Landroid/view/animation/PathInterpolator;

    .line 31
    .line 32
    iput-object v1, p0, Ld3/a;->b:Landroid/view/animation/PathInterpolator;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-wide v3, v5

    .line 48
    :cond_3
    iput-wide v3, p0, Ld3/a;->c:J

    .line 49
    .line 50
    iput-object v1, p0, Ld3/a;->d:Landroid/view/animation/PathInterpolator;

    .line 51
    .line 52
    return-void
.end method
