.class public final Landroidx/glance/oneui/common/DeviceConfigUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\r\u001a\u00020\u000e*\u00020\u0008H\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0008H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0006\u001a\u00020\u0007*\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\t\"\u0015\u0010\n\u001a\u00020\u0007*\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "DISPLAY_DEVICE_TYPE_MAIN",
        "",
        "DISPLAY_DEVICE_TYPE_SUB",
        "DISPLAY_DEVICE_TYPE_UNDEFINED",
        "TAG",
        "",
        "isOverSW360Dp",
        "",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Z",
        "isPortrait",
        "Landroid/content/res/Configuration;",
        "(Landroid/content/res/Configuration;)Z",
        "getDisplayDeviceType",
        "Landroidx/glance/oneui/common/DeviceType;",
        "getScreenSize",
        "Landroid/util/Size;",
        "glance-oneui-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DISPLAY_DEVICE_TYPE_MAIN:I = 0x0

.field private static final DISPLAY_DEVICE_TYPE_SUB:I = 0x5

.field private static final DISPLAY_DEVICE_TYPE_UNDEFINED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "GlanceDeviceConfigUtils"


# direct methods
.method public static final synthetic access$getDisplayDeviceType(Landroid/content/Context;)Landroidx/glance/oneui/common/DeviceType;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/glance/oneui/common/DeviceConfigUtilsKt;->getDisplayDeviceType(Landroid/content/Context;)Landroidx/glance/oneui/common/DeviceType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getDisplayDeviceType(Landroid/content/Context;)Landroidx/glance/oneui/common/DeviceType;
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/oneui/common/devicefeature/DeviceFeature;->INSTANCE:Landroidx/glance/oneui/common/devicefeature/DeviceFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/oneui/common/devicefeature/DeviceFeature;->isFlipModel()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->Flip:Landroidx/glance/oneui/common/DeviceType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/oneui/common/devicefeature/DeviceFeature;->isFoldModel()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/glance/oneui/common/devicefeature/DeviceFeature;->isMultiFoldModel()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x5

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->MultiFoldMain:Landroidx/glance/oneui/common/DeviceType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->MultiFoldSub:Landroidx/glance/oneui/common/DeviceType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->MultiFoldMain:Landroidx/glance/oneui/common/DeviceType;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    if-eq p0, v1, :cond_4

    .line 61
    .line 62
    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->FoldMain:Landroidx/glance/oneui/common/DeviceType;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->FoldSub:Landroidx/glance/oneui/common/DeviceType;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->FoldMain:Landroidx/glance/oneui/common/DeviceType;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    invoke-virtual {v0}, Landroidx/glance/oneui/common/devicefeature/DeviceFeature;->isTabletModel()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->Tablet:Landroidx/glance/oneui/common/DeviceType;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_7
    sget-object p0, Landroidx/glance/oneui/common/DeviceType;->Phone:Landroidx/glance/oneui/common/DeviceType;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final getScreenSize(Landroid/content/Context;)Landroid/util/Size;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getCurrentWindowMetrics(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getInsetsIgnoringVisibility(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/graphics/Point;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 55
    .line 56
    .line 57
    iget p0, v2, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    iget v3, v1, Landroid/graphics/Insets;->left:I

    .line 60
    .line 61
    iget v4, v1, Landroid/graphics/Insets;->right:I

    .line 62
    .line 63
    add-int/2addr v3, v4

    .line 64
    sub-int/2addr p0, v3

    .line 65
    iput p0, v2, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    iget p0, v2, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    iget v3, v1, Landroid/graphics/Insets;->top:I

    .line 70
    .line 71
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    sub-int/2addr p0, v3

    .line 75
    iput p0, v2, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getDensity()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v0, p0

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    div-float/2addr v1, p0

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    new-instance v1, Landroid/util/Size;

    .line 98
    .line 99
    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public static final isOverSW360Dp(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Landroidx/glance/oneui/common/R$bool;->is_sw_over_360_dp:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final isPortrait(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
