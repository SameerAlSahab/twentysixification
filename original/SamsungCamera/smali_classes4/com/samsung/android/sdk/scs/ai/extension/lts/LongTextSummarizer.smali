.class public Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sdk/scs/ai/extension/lts/ILongTextSummarizer;


# static fields
.field private static final SEPARATE_N:I = 0x4


# instance fields
.field private final DEPTH_LEVEL:[I

.field private final TAG:Ljava/lang/String;

.field private final appinfoBuilder:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

.field private clientCallback:Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener<",
            "Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;",
            ">;"
        }
    .end annotation
.end field

.field compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

.field context:Landroid/content/Context;

.field private depthLevel:I

.field private isCanceled:Z

.field isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ltsResult:Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

.field private mMaxTokenCount:I

.field private final mSummarizer:Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

.field needToaddContent:Ljava/lang/Boolean;

.field run:Ljava/util/concurrent/atomic/AtomicBoolean;

.field separatedTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/language/Summarizer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "LongTextSummarizer"

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->run:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 5
    filled-new-array {v3, v0, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->DEPTH_LEVEL:[I

    .line 6
    iput v3, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->needToaddContent:Ljava/lang/Boolean;

    .line 8
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->appinfoBuilder:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    const/16 v0, 0x400

    .line 9
    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mMaxTokenCount:I

    .line 10
    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isCanceled:Z

    .line 11
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mSummarizer:Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 12
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->context:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "LongTextSummarizer"

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->TAG:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->run:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 17
    filled-new-array {v3, v0, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->DEPTH_LEVEL:[I

    .line 18
    iput v3, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->needToaddContent:Ljava/lang/Boolean;

    .line 20
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->appinfoBuilder:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    const/16 v0, 0x400

    .line 21
    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mMaxTokenCount:I

    .line 22
    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isCanceled:Z

    .line 23
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getSummarizer(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mSummarizer:Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "LongTextSummarizer"

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->TAG:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->run:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 29
    filled-new-array {v2, v3, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->DEPTH_LEVEL:[I

    .line 30
    iput v2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 31
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->needToaddContent:Ljava/lang/Boolean;

    .line 32
    new-instance v4, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    invoke-direct {v4}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->appinfoBuilder:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    const/16 v4, 0x400

    .line 33
    iput v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mMaxTokenCount:I

    .line 34
    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isCanceled:Z

    .line 35
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getSummarizer(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mSummarizer:Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    if-eqz p3, :cond_1

    if-eq p3, v2, :cond_1

    if-eq p3, v3, :cond_0

    .line 36
    aget p3, v0, v2

    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    goto :goto_0

    .line 37
    :cond_0
    aget p3, v0, v2

    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    goto :goto_0

    .line 38
    :cond_1
    aget p3, v0, v1

    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 39
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->lambda$process$0(Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->lambda$process$2(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->lambda$request$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callback(Lcom/samsung/android/sdk/scs/base/tasks/Task;Ljava/util/concurrent/CompletableFuture;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "LongTextSummarizer"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "processing is stopped. do not call callback method."

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/Result;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/Result;->getContent()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->addSentence(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->needToaddContent:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x2

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    iget v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    if-eq v4, v3, :cond_2

    .line 55
    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedNQueue()Ljava/util/Queue;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v6, 0x4

    .line 75
    if-gt v4, v6, :cond_3

    .line 76
    .line 77
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->needToaddContent:Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedNQueue()Ljava/util/Queue;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/util/Queue;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-gt v4, v3, :cond_3

    .line 99
    .line 100
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    iput-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->needToaddContent:Ljava/lang/Boolean;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedNQueue()Ljava/util/Queue;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/Queue;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-gt v4, v3, :cond_3

    .line 122
    .line 123
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedNQueue()Ljava/util/Queue;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/util/Queue;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ne v4, v3, :cond_3

    .line 146
    .line 147
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    iput-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->needToaddContent:Ljava/lang/Boolean;

    .line 150
    .line 151
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->needToaddContent:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->ltsResult:Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 160
    .line 161
    invoke-virtual {v4, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;->setContent(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->ltsResult:Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;->increaseRepeatCount()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->ltsResult:Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 170
    .line 171
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->iterator:Ljava/util/Iterator;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    iget p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 183
    .line 184
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->DEPTH_LEVEL:[I

    .line 185
    .line 186
    aget v6, v4, v2

    .line 187
    .line 188
    if-ne p1, v6, :cond_5

    .line 189
    .line 190
    if-eq v0, v6, :cond_7

    .line 191
    .line 192
    :cond_5
    aget v6, v4, v3

    .line 193
    .line 194
    if-ne p1, v6, :cond_6

    .line 195
    .line 196
    if-le v0, v6, :cond_7

    .line 197
    .line 198
    :cond_6
    aget v4, v4, v5

    .line 199
    .line 200
    if-ne p1, v4, :cond_8

    .line 201
    .line 202
    if-gt v0, v4, :cond_8

    .line 203
    .line 204
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p2, "summary : "

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getSummary()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p1, p2, v1}, Lda/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getChunkedSummarySentenceList()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->iterator:Ljava/util/Iterator;

    .line 243
    .line 244
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_a
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->getErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-direct {v0, v4, v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V

    .line 268
    .line 269
    .line 270
    new-instance p0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v0, "failed: "

    .line 273
    .line 274
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_b
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 293
    .line 294
    const-string v0, "Unknown error occurred."

    .line 295
    .line 296
    invoke-direct {p1, v0, v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V

    .line 300
    .line 301
    .line 302
    const-string p0, "failed: Unknown error occurred."

    .line 303
    .line 304
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    :goto_1
    const/4 p0, -0x1

    .line 308
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->lambda$summarize$4(Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->lambda$process$1(Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "unknown error"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isCanceled:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isCanceled:Z

    .line 9
    .line 10
    const-string p2, "Client Error Cancel"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;->setContent(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->clientCallback:Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener;->onError(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->clientCallback:Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener;->onComplete()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->clientCallback:Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->separatedTextList:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->separatedTextList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextManager;->getChunkSenteneList(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->separatedTextList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->iterator:Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->separatedTextList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->divideAndCeil(I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 43
    .line 44
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedCount()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-le p1, p2, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedCount()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->balanceGroup()Ljava/util/Queue;

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    move p2, p1

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedCount()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    if-ge p1, v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedCount()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p2, v0

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {p1, p2, v0, v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(ILjava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->ltsResult:Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 119
    .line 120
    return-void
.end method

.method private synthetic lambda$process$0(Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->tokenCallback(Lcom/samsung/android/sdk/scs/base/tasks/Task;Ljava/util/concurrent/CompletableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$process$1(Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->tokenSeparateTextCallback(Lcom/samsung/android/sdk/scs/base/tasks/Task;Ljava/util/concurrent/CompletableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$process$2(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Summarize Exception : "

    .line 4
    .line 5
    const-string v3, "Token Calculation Error"

    .line 6
    .line 7
    const-string v4, "LongTextSummarizer"

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 15
    .line 16
    invoke-direct {v5}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v6, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->ONDEVICE:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setRequestType(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v6, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mSummarizer:Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 30
    .line 31
    sget-object v9, Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;->BRIEFLY:Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;

    .line 32
    .line 33
    sget-object v10, Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;->ARTICLE:Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;

    .line 34
    .line 35
    new-instance v11, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->getTokenCount(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct {v6, v1, v0, v8}, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;-><init>(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;Ljava/util/concurrent/CompletableFuture;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v12, 0x1

    .line 57
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 v13, 0x78

    .line 60
    .line 61
    invoke-virtual {v0, v13, v14, v6}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    move-object/from16 v15, p2

    .line 68
    .line 69
    invoke-virtual {v15, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v6, 0x1000

    .line 83
    .line 84
    if-le v0, v6, :cond_0

    .line 85
    .line 86
    iget-object v0, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->ltsResult:Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 87
    .line 88
    const-string v6, "Token Max Exceeded Error"

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;->setContent(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->ltsResult:Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v0, v6}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;->setTokenCount(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->ltsResult:Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 109
    .line 110
    invoke-direct {v1, v0, v12}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_0
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-gtz v0, :cond_1

    .line 128
    .line 129
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 130
    .line 131
    invoke-direct {v0, v3, v5}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v0, v12}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/lit8 v0, v0, -0x64

    .line 161
    .line 162
    int-to-double v8, v0

    .line 163
    iget v0, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mMaxTokenCount:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, -0x64

    .line 166
    .line 167
    int-to-double v10, v0

    .line 168
    div-double/2addr v8, v10

    .line 169
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    double-to-int v0, v8

    .line 174
    const/4 v6, 0x3

    .line 175
    move v8, v12

    .line 176
    :goto_0
    add-int/lit8 v16, v6, -0x1

    .line 177
    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    if-eqz v8, :cond_5

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    int-to-double v8, v6

    .line 187
    int-to-double v10, v0

    .line 188
    div-double/2addr v8, v10

    .line 189
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    double-to-int v6, v8

    .line 194
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    int-to-double v8, v8

    .line 205
    div-double/2addr v8, v10

    .line 206
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    double-to-int v8, v8

    .line 211
    new-instance v9, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v10, "text size :"

    .line 214
    .line 215
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v10, " needToSeparatedCount "

    .line 226
    .line 227
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v10, " before maxSeparatedTextSize : "

    .line 234
    .line 235
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v4, v6}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    iget v9, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mMaxTokenCount:I

    .line 242
    .line 243
    sub-int v10, v9, v8

    .line 244
    .line 245
    move/from16 v17, v12

    .line 246
    .line 247
    int-to-double v12, v10

    .line 248
    move-wide/from16 v18, v12

    .line 249
    .line 250
    int-to-double v11, v9

    .line 251
    div-double v12, v18, v11

    .line 252
    .line 253
    int-to-double v14, v6

    .line 254
    mul-double/2addr v14, v12

    .line 255
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 256
    .line 257
    sub-double v18, v18, v12

    .line 258
    .line 259
    div-double v14, v14, v18

    .line 260
    .line 261
    double-to-int v9, v14

    .line 262
    const-string v11, " marginTokenCount : "

    .line 263
    .line 264
    const-string v14, " marginTokenRate : "

    .line 265
    .line 266
    const-string v15, "estimatedAverageTokenCount : "

    .line 267
    .line 268
    invoke-static {v8, v10, v15, v11, v14}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v10, " marginTextLength : "

    .line 276
    .line 277
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    new-instance v8, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v8, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->separatedTextList:Ljava/util/List;

    .line 298
    .line 299
    new-instance v8, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 300
    .line 301
    const/4 v10, 0x4

    .line 302
    invoke-direct {v8, v10}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iput-object v8, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 306
    .line 307
    iget-object v8, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->separatedTextList:Ljava/util/List;

    .line 308
    .line 309
    move-object/from16 v12, p1

    .line 310
    .line 311
    invoke-static {v12, v8, v6, v9}, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextManager;->getChunkSenteneList(Ljava/lang/String;Ljava/util/List;II)V

    .line 312
    .line 313
    .line 314
    iget-object v6, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->separatedTextList:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_4

    .line 325
    .line 326
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    move-object v8, v6

    .line 331
    check-cast v8, Ljava/lang/String;

    .line 332
    .line 333
    new-instance v14, Ljava/util/concurrent/CompletableFuture;

    .line 334
    .line 335
    invoke-direct {v14}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v6, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mSummarizer:Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 339
    .line 340
    sget-object v9, Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;->BRIEFLY:Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;

    .line 341
    .line 342
    sget-object v10, Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;->ARTICLE:Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;

    .line 343
    .line 344
    new-instance v11, Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->getTokenCount(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    new-instance v8, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;

    .line 354
    .line 355
    const/4 v9, 0x1

    .line 356
    invoke-direct {v8, v1, v14, v9}, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;-><init>(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;Ljava/util/concurrent/CompletableFuture;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v8}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 360
    .line 361
    .line 362
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 363
    .line 364
    const-wide/16 v9, 0x78

    .line 365
    .line 366
    invoke-virtual {v14, v9, v10, v6}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/lang/Integer;

    .line 371
    .line 372
    iget v8, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mMaxTokenCount:I

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-lt v8, v11, :cond_3

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 384
    if-gtz v6, :cond_2

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :catch_1
    move-exception v0

    .line 388
    goto :goto_2

    .line 389
    :cond_3
    :goto_1
    move/from16 v8, v17

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :goto_2
    new-instance v6, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 393
    .line 394
    invoke-direct {v6, v3, v5}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    move/from16 v3, v17

    .line 398
    .line 399
    invoke-direct {v1, v6, v3}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_4
    const-wide/16 v9, 0x78

    .line 423
    .line 424
    move v8, v5

    .line 425
    :goto_3
    move-object/from16 v15, p2

    .line 426
    .line 427
    move-wide v13, v9

    .line 428
    move/from16 v6, v16

    .line 429
    .line 430
    const/4 v12, 0x1

    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_5
    if-nez v8, :cond_8

    .line 434
    .line 435
    iget-object v0, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 436
    .line 437
    iget-object v2, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->separatedTextList:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->divideAndCeil(I)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    iget v0, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 447
    .line 448
    iget-object v2, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedCount()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-le v0, v2, :cond_6

    .line 459
    .line 460
    iget-object v0, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedCount()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iput v0, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 471
    .line 472
    :cond_6
    iget-object v0, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->balanceGroup()Ljava/util/Queue;

    .line 475
    .line 476
    .line 477
    move v0, v5

    .line 478
    :goto_4
    iget-object v2, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedCount()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iget v3, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 489
    .line 490
    sub-int/2addr v2, v3

    .line 491
    if-ge v5, v2, :cond_7

    .line 492
    .line 493
    iget-object v2, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getDividedCount()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    add-int/2addr v0, v2

    .line 510
    add-int/lit8 v5, v5, 0x1

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_7
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 514
    .line 515
    const-string v3, ""

    .line 516
    .line 517
    const/4 v4, 0x1

    .line 518
    invoke-direct {v2, v0, v3, v4}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(ILjava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    iput-object v2, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->ltsResult:Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 522
    .line 523
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;->setTokenCount(I)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->separatedTextList:Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->iterator:Ljava/util/Iterator;

    .line 543
    .line 544
    invoke-direct {v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->process()Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    :cond_8
    return-void

    .line 548
    :goto_5
    new-instance v6, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 549
    .line 550
    invoke-direct {v6, v3, v5}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(Ljava/lang/String;Z)V

    .line 551
    .line 552
    .line 553
    const/4 v3, 0x1

    .line 554
    invoke-direct {v1, v6, v3}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    return-void
.end method

.method private synthetic lambda$request$3()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->run:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->iterator:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->summarize()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->run:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$summarize$4(Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->callback(Lcom/samsung/android/sdk/scs/base/tasks/Task;Ljava/util/concurrent/CompletableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private postProcess()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->DEPTH_LEVEL:[I

    .line 14
    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->compressionSummary:Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/CompressionSummary;->getChunkedSummarySentenceList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->iterator:Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->DEPTH_LEVEL:[I

    .line 32
    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->request()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "isProcessing : "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " depthLevel : "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->depthLevel:I

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "LongTextSummarizer"

    .line 74
    .line 75
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0
.end method

.method private process()Ljava/lang/Boolean;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "separatedTextList size :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->separatedTextList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LongTextSummarizer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->request()V

    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private release()V
    .locals 2

    .line 1
    const-string v0, "LongTextSummarizer"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->run:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->thread:Ljava/lang/Thread;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->thread:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private request()V
    .locals 2

    .line 1
    new-instance v0, La8/n;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La8/n;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->thread:Ljava/lang/Thread;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->run:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->thread:Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private summarize()Ljava/lang/Boolean;
    .locals 9

    .line 1
    const-string v0, "summarize"

    .line 2
    .line 3
    const-string v1, "LongTextSummarizer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->appinfoBuilder:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setStreamingMode(Z)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->ONDEVICE:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setRequestType(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mSummarizer:Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->iterator:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v6, Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;->BRIEFLY:Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;

    .line 41
    .line 42
    sget-object v7, Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;->ARTICLE:Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;

    .line 43
    .line 44
    new-instance v8, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->summarize(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SummarizeLevel;Lcom/samsung/android/sdk/scs/ai/language/SummarizeSubTask;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-direct {v4, p0, v0, v5}, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;-><init>(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;Ljava/util/concurrent/CompletableFuture;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 60
    .line 61
    .line 62
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v4, 0x78

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->getErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v3, v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Summarize Exception : "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->release()V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0
.end method

.method private tokenCallback(Lcom/samsung/android/sdk/scs/base/tasks/Task;Ljava/util/concurrent/CompletableFuture;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tokenCount : "

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "LongTextSummarizer"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/Result;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/Result;->getContent()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "content: "

    .line 32
    .line 33
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/TokenParser;->getToken(Ljava/lang/String;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_0
    const-string v1, "count"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v5, "countMax"

    .line 63
    .line 64
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-gtz p1, :cond_0

    .line 75
    .line 76
    const/16 p1, 0x400

    .line 77
    .line 78
    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mMaxTokenCount:I

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " maxCount : "

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->mMaxTokenCount:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 114
    .line 115
    const-string p2, "Token Calculation Error"

    .line 116
    .line 117
    invoke-direct {p1, p2, v3}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const/4 v0, -0x1

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 137
    .line 138
    invoke-static {p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->getErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;->setTask(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p1, "failed: "

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private tokenSeparateTextCallback(Lcom/samsung/android/sdk/scs/base/tasks/Task;Ljava/util/concurrent/CompletableFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "tokenCount : "

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Result;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/Result;->getContent()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "content: "

    .line 33
    .line 34
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "LongTextSummarizer"

    .line 45
    .line 46
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/TokenParser;->getToken(Ljava/lang/String;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :try_start_0
    const-string p1, "count"

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->getErrorMessage(Ljava/lang/Exception;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, p2, v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;->setTask(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->handleCallback(Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public addOnCompleteListener(Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener<",
            "Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->clientCallback:Lcom/samsung/android/sdk/scs/ai/extension/lts/OnCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public process(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isCanceled:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    const-string v4, ""

    invoke-direct {v3, v1, v4, v1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;-><init>(ILjava/lang/String;Z)V

    iput-object v3, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->ltsResult:Lcom/samsung/android/sdk/scs/ai/extension/lts/LtsResult;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->needToaddContent:Ljava/lang/Boolean;

    .line 6
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, La8/m;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4, p1, v0}, La8/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return v2

    .line 8
    :cond_0
    const-string p0, "LongTextSummarizer"

    const-string p1, "Do not use this object more than once. Please recreate the instance."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->isCanceled:Z

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->release()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
