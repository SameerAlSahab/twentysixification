.class Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorStateManager"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;


# direct methods
.method private constructor <init>(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;-><init>(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)V

    return-void
.end method

.method private applyGradientAlpha([II[I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    array-length p0, p1

    .line 6
    array-length v0, p3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    array-length v0, p1

    .line 12
    if-ge p0, v0, :cond_1

    .line 13
    .line 14
    aget v0, p3, p0

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aput v0, p1, p0

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getCurrentBaseColor()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$200(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget p0, p0, v0

    .line 9
    .line 10
    const v0, 0xffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public recreateGradients()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$200(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1100()[F

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1200(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;[I[F)Landroid/graphics/LinearGradient;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1002(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$400(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1400()[F

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1200(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;[I[F)Landroid/graphics/LinearGradient;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1302(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1500(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)Landroid/graphics/LinearGradient;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$600(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1600()[F

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1200(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;[I[F)Landroid/graphics/LinearGradient;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1502(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1700(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)Landroid/graphics/LinearGradient;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    .line 69
    .line 70
    invoke-static {p0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$800(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1800()[F

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p0, v0, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1200(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;[I[F)Landroid/graphics/LinearGradient;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$1702(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public shouldAnimateColorChange(II)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public updateGradientColors(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$200(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$300()[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, p1, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->applyGradientAlpha([II[I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$400(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$500()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v0, p1, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->applyGradientAlpha([II[I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$600(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$700()[I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v0, p1, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->applyGradientAlpha([II[I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->this$0:Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$800(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;)[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->access$900()[I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, v0, p1, v1}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl$ColorStateManager;->applyGradientAlpha([II[I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
