.class public Lcom/samsung/android/sum/solution/UniImgpBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field asFlatten:Z

.field private final imgpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Lcom/samsung/android/sum/core/types/ImgpType;",
            "Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;",
            ">;>;"
        }
    .end annotation
.end field

.field private inputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

.field private option:Lcom/samsung/android/sum/solution/UniImgp$Option;

.field private outputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/solution/UniImgpBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/solution/UniImgpBuilder;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sum/solution/UniImgpBuilder;->imgpList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sum/solution/UniImgp$Option;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/sum/solution/UniImgp$Option;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sum/solution/UniImgpBuilder;->option:Lcom/samsung/android/sum/solution/UniImgp$Option;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/sum/solution/UniImgpBuilder;->asFlatten:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/solution/UniImgpBuilder;Landroidx/core/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/solution/UniImgpBuilder;->lambda$build$0(Landroidx/core/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createUniImgp(Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;Lcom/samsung/android/sum/core/types/ImgpType;Lcom/samsung/android/sum/solution/UniImgp$Option;)Lcom/samsung/android/sum/solution/UniImgp;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/solution/UniImgpBuilder;->getImgpPlugin(Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Lcom/samsung/android/sum/core/plugin/ImgpPluginBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->isCloneable()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->clone()Lcom/samsung/android/sum/core/plugin/PluginBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/samsung/android/sum/core/plugin/ImgpPluginBinder;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sum/core/plugin/ImgpPluginBinder;->createNativeContextIfNeeded(Ljava/lang/Enum;Lcom/samsung/android/sum/solution/UniImgp$Option;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/samsung/android/sum/solution/UniImgpImpl;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/plugin/PluginBinder;->getOperator(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sum/solution/UniImgpImpl;-><init>(Lcom/samsung/android/sum/core/plugin/ImgpPluginBinder;Lcom/samsung/android/sum/core/functional/Operator;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private getImgpPlugin(Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Lcom/samsung/android/sum/core/plugin/ImgpPluginBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/GlobalPluginRegistry;->getPluginBinder(Ljava/lang/String;)Lcom/samsung/android/sum/core/plugin/PluginBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/sum/core/plugin/ImgpPluginBinder;

    .line 10
    .line 11
    return-object p0
.end method

.method private synthetic lambda$build$0(Landroidx/core/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/sum/core/types/ImgpType;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->ANY:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sum/solution/UniImgpBuilder;->option:Lcom/samsung/android/sum/solution/UniImgp$Option;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sum/solution/UniImgpBuilder;->createUniImgp(Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;Lcom/samsung/android/sum/core/types/ImgpType;Lcom/samsung/android/sum/solution/UniImgp$Option;)Lcom/samsung/android/sum/solution/UniImgp;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public addImgp(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/solution/UniImgpBuilder;
    .locals 1

    .line 2
    sget-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->ANY:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sum/solution/UniImgpBuilder;->addImgp(Lcom/samsung/android/sum/core/types/ImgpType;Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Lcom/samsung/android/sum/solution/UniImgpBuilder;

    move-result-object p0

    return-object p0
.end method

.method public addImgp(Lcom/samsung/android/sum/core/types/ImgpType;Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Lcom/samsung/android/sum/solution/UniImgpBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/solution/UniImgpBuilder;->imgpList:Ljava/util/List;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public asBitmap(Z)Lcom/samsung/android/sum/solution/UniImgpBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/solution/UniImgpBuilder;->option:Lcom/samsung/android/sum/solution/UniImgp$Option;

    .line 2
    .line 3
    const/16 v1, 0x835

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/types/OptionBase;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public asFlatten()Lcom/samsung/android/sum/solution/UniImgpBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sum/solution/UniImgpBuilder;->asFlatten:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public build()Lcom/samsung/android/sum/solution/UniImgp;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sum/solution/UniImgpBuilder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "create UniImgp...E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sum/solution/UniImgpBuilder;->imgpList:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Lcom/samsung/android/sum/core/filter/j;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/sum/core/filter/j;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "create UniImgp...X"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public setCodecKeepMeta(Z)Lcom/samsung/android/sum/solution/UniImgpBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/solution/UniImgpBuilder;->option:Lcom/samsung/android/sum/solution/UniImgp$Option;

    .line 2
    .line 3
    const/16 v1, 0x834

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/types/OptionBase;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setInputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/UniImgpBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/solution/UniImgpBuilder;->inputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOption(Lcom/samsung/android/sum/solution/UniImgp$Option;)Lcom/samsung/android/sum/solution/UniImgpBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/solution/UniImgpBuilder;->option:Lcom/samsung/android/sum/solution/UniImgp$Option;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOutputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/UniImgpBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/solution/UniImgpBuilder;->outputFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreferredColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/solution/UniImgpBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/solution/UniImgpBuilder;->option:Lcom/samsung/android/sum/solution/UniImgp$Option;

    .line 2
    .line 3
    const/16 v1, 0x7d1

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/types/OptionBase;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setScaleFilter(I)Lcom/samsung/android/sum/solution/UniImgpBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/solution/UniImgpBuilder;->option:Lcom/samsung/android/sum/solution/UniImgp$Option;

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/types/OptionBase;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public useHDR(Z)Lcom/samsung/android/sum/solution/UniImgpBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/solution/UniImgpBuilder;->option:Lcom/samsung/android/sum/solution/UniImgp$Option;

    .line 2
    .line 3
    const/16 v1, 0x836

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sum/core/types/OptionBase;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
