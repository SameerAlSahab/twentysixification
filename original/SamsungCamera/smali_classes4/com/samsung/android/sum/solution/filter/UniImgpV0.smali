.class public Lcom/samsung/android/sum/solution/filter/UniImgpV0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;,
        Lcom/samsung/android/sum/solution/filter/UniImgpV0$OptionType;,
        Lcom/samsung/android/sum/solution/filter/UniImgpV0$QualityMetricType;,
        Lcom/samsung/android/sum/solution/filter/UniImgpV0$InterpolationType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final INTER_AREA:I = 0x3

.field public static final INTER_CUBIC:I = 0x2

.field public static final INTER_LANCZOS4:I = 0x4

.field public static final INTER_LINEAR:I = 0x1

.field public static final INTER_LINEAR_EXACT:I = 0x5

.field public static final INTER_MAX:I = 0x7

.field public static final INTER_NEAREST:I = 0x0

.field public static final OPTION_IMGP_TYPE:I = 0x7da

.field public static final OPTION_IMGP_TYPE_NAME:I = 0x7db

.field public static final OPTION_LATEST_PLUGIN_ORDER:I = 0x7d1

.field public static final OPTION_PERSISTENT_INPUT_FORMAT:I = 0x7d3

.field public static final OPTION_PERSISTENT_OUTPUT_FORMAT:I = 0x7d4

.field public static final OPTION_PLUGIN_ORDER:I = 0x7d2

.field public static final OPTION_PREFERRED_COLOR_FORMAT:I = 0x7d5

.field public static final OPTION_USE_PERSISTENT_FORMAT:I = 0x7d0

.field public static final PSNR:I = 0x0

.field public static final SSIM:I = 0x1

.field private static volatile globalRegistry:Lcom/samsung/android/sum/core/plugin/PluginRegistry;


# instance fields
.field private final factory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

.field private option:Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->option:Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;

    .line 3
    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;-><init>()V

    .line 4
    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->getGlobalRegistry()Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->addPluginRegistry(Lcom/samsung/android/sum/core/plugin/PluginRegistry;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->addDefaultCreators()Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->build()Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->factory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->option:Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;

    .line 9
    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;->getPluginRegistry()Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->getGlobalRegistry()Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->addPluginRegistry(Lcom/samsung/android/sum/core/plugin/PluginRegistry;)Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->addDefaultCreators()Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;

    .line 12
    iput-object p1, p0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->option:Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory$Builder;->build()Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->factory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    return-void
.end method

.method public static clearGlobalRegistry()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->globalRegistry:Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->globalRegistry:Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->clear()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    return-void
.end method

.method private configDescriptorByOption(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->option:Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;->isUsePersistentFormat()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setUsePersistentFormat(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->option:Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;->isLatestPluginsOrder()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setLatestPluginsOrder(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static getGlobalRegistry()Lcom/samsung/android/sum/core/plugin/PluginRegistry;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->globalRegistry:Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->globalRegistry:Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->of()Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->globalRegistry:Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 5
    sget-object v1, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->globalRegistry:Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    new-instance v2, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-direct {v2}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;-><init>()V

    filled-new-array {v2}, [Lcom/samsung/android/sum/core/plugin/Plugin;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->add([Lcom/samsung/android/sum/core/plugin/Plugin;)Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->globalRegistry:Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    return-object v0
.end method

.method public static getGlobalRegistry(Landroid/content/Context;)Lcom/samsung/android/sum/core/plugin/PluginRegistry;
    .locals 2

    .line 8
    sget-object v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->globalRegistry:Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    if-nez v0, :cond_1

    .line 9
    const-class v0, Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->globalRegistry:Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    if-nez v1, :cond_0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->of(Landroid/content/Context;)Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->globalRegistry:Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 12
    sget-object p0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->globalRegistry:Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    new-instance v1, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-direct {v1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;-><init>()V

    filled-new-array {v1}, [Lcom/samsung/android/sum/core/plugin/Plugin;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->add([Lcom/samsung/android/sum/core/plugin/Plugin;)Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 14
    :cond_1
    :goto_2
    sget-object p0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->globalRegistry:Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    return-object p0
.end method

.method public static of()Lcom/samsung/android/sum/solution/filter/UniImgpV0;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>()V

    return-object v0
.end method

.method public static of(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)Lcom/samsung/android/sum/solution/filter/UniImgpV0;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)V

    return-object v0
.end method

.method public static ofCrop()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>()V

    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->CROP:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static ofCrop(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->CROP:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofCvtColor()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>()V

    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_COLOR:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static ofCvtColor(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_COLOR:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofCvtData()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>()V

    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_DATA:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static ofCvtData(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_DATA:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofCvtGamut()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>()V

    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_GAMUT:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static ofCvtGamut(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_GAMUT:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofDecode()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>()V

    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->DECODE:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static ofDecode(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->DECODE:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofEncode()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>()V

    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->ENCODE:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static ofEncode(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->ENCODE:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofEncodeHDR()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>()V

    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->ENCODE_HDR:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static ofEncodeHDR(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->ENCODE_HDR:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofFlip()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>()V

    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->FLIP:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static ofFlip(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->FLIP:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofMerge()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>()V

    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->MERGE:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static ofMerge(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->MERGE:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofQuality()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>()V

    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->QUALITY_MEASURE:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static ofQuality(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->QUALITY_MEASURE:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofResize()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>()V

    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->RESIZE:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static ofResize(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->RESIZE:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofRotate()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>()V

    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->ROTATE:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static ofRotate(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->ROTATE:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofSplit()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>()V

    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->SPLIT:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static ofSplit(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->SPLIT:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method

.method public static ofUnified()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>()V

    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public static ofUnified(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;-><init>(Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;)V

    sget-object p0, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newOperator()Lcom/samsung/android/sum/core/functional/Operator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->option:Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;

    const/16 v1, 0x7d4

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->option:Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;

    invoke-virtual {v0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;->getPersistentInputFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->option:Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;

    invoke-virtual {v1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;->getPersistentOutputFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->option:Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;

    invoke-virtual {p0}, Lcom/samsung/android/sum/solution/filter/UniImgpV0$Option;->getPreferredColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p0

    .line 5
    new-instance v2, Lcom/samsung/android/sum/solution/filter/NativeImgpFilterAdapter;

    invoke-direct {v2, v0, v1, p0}, Lcom/samsung/android/sum/solution/filter/NativeImgpFilterAdapter;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/types/ColorFormat;)V

    return-object v2

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "persistent output format should be given"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public newOperator(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->configDescriptorByOption(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)V

    .line 13
    new-instance v0, Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;

    iget-object p0, p0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->factory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/filter/ImgpFilter;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;-><init>(Lcom/samsung/android/sum/core/filter/ImgpFilter;)V

    return-object v0
.end method

.method public newOperator(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sum/core/types/ImgpType;",
            ">(TT;)",
            "Lcom/samsung/android/sum/core/functional/Operator;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpType(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object p1

    const-class v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->configDescriptorByOption(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)V

    .line 11
    new-instance v0, Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;

    iget-object p0, p0, Lcom/samsung/android/sum/solution/filter/UniImgpV0;->factory:Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/filter/ImgpFilter;

    invoke-direct {v0, p0}, Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;-><init>(Lcom/samsung/android/sum/core/filter/ImgpFilter;)V

    return-object v0
.end method
