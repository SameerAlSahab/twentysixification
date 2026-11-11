.class public Lcom/samsung/vekit/Common/Object/AnalyzeInfo;
.super Ljava/lang/Object;
.source "AnalyzeInfo.java"

# interfaces
.implements Lcom/samsung/vekit/Listener/AnalyzeStatusListener;


# instance fields
.field private blacklist analyzeType:Lcom/samsung/vekit/Common/Type/AnalyzeType;

.field private blacklist analyzedDataPath:Ljava/lang/String;

.field private blacklist extension:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private blacklist extensions:Lcom/samsung/vekit/Common/Object/Extensions;

.field private blacklist samplingOn:Z

.field private blacklist target:Lcom/samsung/vekit/Common/Object/Element;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/Type/AnalyzeType;Lcom/samsung/vekit/Content/Content;Ljava/lang/String;Lcom/samsung/vekit/Common/Object/Extensions;Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->analyzeType:Lcom/samsung/vekit/Common/Type/AnalyzeType;

    .line 27
    iput-object p2, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->target:Lcom/samsung/vekit/Common/Object/Element;

    .line 28
    iput-object p3, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->analyzedDataPath:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->extensions:Lcom/samsung/vekit/Common/Object/Extensions;

    .line 30
    iput-boolean p5, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->samplingOn:Z

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/Type/AnalyzeType;Lcom/samsung/vekit/Content/Content;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->analyzeType:Lcom/samsung/vekit/Common/Type/AnalyzeType;

    .line 45
    iput-object p2, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->target:Lcom/samsung/vekit/Common/Object/Element;

    .line 46
    iput-object p3, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->analyzedDataPath:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->extension:Ljava/lang/String;

    .line 48
    new-instance p1, Lcom/samsung/vekit/Common/Object/Extensions;

    invoke-direct {p1}, Lcom/samsung/vekit/Common/Object/Extensions;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->extensions:Lcom/samsung/vekit/Common/Object/Extensions;

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->samplingOn:Z

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/Type/AnalyzeType;Lcom/samsung/vekit/Item/Item;Ljava/lang/String;Lcom/samsung/vekit/Common/Object/Extensions;Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->analyzeType:Lcom/samsung/vekit/Common/Type/AnalyzeType;

    .line 36
    iput-object p2, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->target:Lcom/samsung/vekit/Common/Object/Element;

    .line 37
    iput-object p3, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->analyzedDataPath:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->extensions:Lcom/samsung/vekit/Common/Object/Extensions;

    .line 39
    iput-boolean p5, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->samplingOn:Z

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/Type/AnalyzeType;Lcom/samsung/vekit/Item/Item;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->analyzeType:Lcom/samsung/vekit/Common/Type/AnalyzeType;

    .line 55
    iput-object p2, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->target:Lcom/samsung/vekit/Common/Object/Element;

    .line 56
    iput-object p3, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->analyzedDataPath:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->extension:Ljava/lang/String;

    .line 58
    new-instance p1, Lcom/samsung/vekit/Common/Object/Extensions;

    invoke-direct {p1}, Lcom/samsung/vekit/Common/Object/Extensions;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->extensions:Lcom/samsung/vekit/Common/Object/Extensions;

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->samplingOn:Z

    return-void
.end method


# virtual methods
.method public blacklist getAnalyzeType()Lcom/samsung/vekit/Common/Type/AnalyzeType;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->analyzeType:Lcom/samsung/vekit/Common/Type/AnalyzeType;

    return-object p0
.end method

.method public blacklist getAnalyzedDataPath()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->analyzedDataPath:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getExtension()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->extension:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getExtensions()Lcom/samsung/vekit/Common/Object/Extensions;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->extensions:Lcom/samsung/vekit/Common/Object/Extensions;

    return-object p0
.end method

.method public blacklist getTarget()Lcom/samsung/vekit/Common/Object/Element;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->target:Lcom/samsung/vekit/Common/Object/Element;

    return-object p0
.end method

.method public blacklist isSamplingOn()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->samplingOn:Z

    return p0
.end method

.method public blacklist onAnalyzeCompleted()V
    .locals 0

    return-void
.end method

.method public blacklist onAnalyzeFailed()V
    .locals 0

    return-void
.end method

.method public blacklist onAnalyzePaused()V
    .locals 0

    return-void
.end method

.method public blacklist onAnalyzeResumed()V
    .locals 0

    return-void
.end method

.method public blacklist onAnalyzeStarted()V
    .locals 0

    return-void
.end method

.method public blacklist onAnalyzeStopped()V
    .locals 0

    return-void
.end method

.method public blacklist onSolutionError(Lcom/samsung/vekit/Common/Type/AnalyzeType;Lcom/samsung/vekit/Common/Type/AnalyzeSolutionErrorType;)V
    .locals 0

    return-void
.end method

.method public blacklist onSolutionLoaded(Lcom/samsung/vekit/Common/Type/AnalyzeType;)V
    .locals 0

    return-void
.end method

.method public blacklist onSolutionUnloaded(Lcom/samsung/vekit/Common/Type/AnalyzeType;)V
    .locals 0

    return-void
.end method

.method public blacklist setAnalyzeType(Lcom/samsung/vekit/Common/Type/AnalyzeType;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->analyzeType:Lcom/samsung/vekit/Common/Type/AnalyzeType;

    return-void
.end method

.method public blacklist setAnalyzedDataPath(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->analyzedDataPath:Ljava/lang/String;

    return-void
.end method

.method public blacklist setExtension(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->extension:Ljava/lang/String;

    return-void
.end method

.method public blacklist setExtensions(Lcom/samsung/vekit/Common/Object/Extensions;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->extensions:Lcom/samsung/vekit/Common/Object/Extensions;

    return-void
.end method

.method public blacklist setSamplingOn(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->samplingOn:Z

    return-void
.end method

.method public blacklist setTarget(Lcom/samsung/vekit/Common/Object/Element;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/AnalyzeInfo;->target:Lcom/samsung/vekit/Common/Object/Element;

    return-void
.end method
