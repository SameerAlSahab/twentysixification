.class public Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest$TranslationRequestBuilder;,
        Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest$BuildStep;,
        Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest$FailureCallbackStep;,
        Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest$SuccessCallbackStep;,
        Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest$SourceStep;
    }
.end annotation


# instance fields
.field private onFailure:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field private onSuccess:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;",
            ">;"
        }
    .end annotation
.end field

.field private source:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->onFailure:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->onSuccess:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public static builder()Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest$SourceStep;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest$TranslationRequestBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest$TranslationRequestBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->source:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public deRegisterCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->onSuccess:Ljava/util/function/Consumer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->onFailure:Ljava/util/function/Consumer;

    .line 5
    .line 6
    return-void
.end method

.method public getOnFailure()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->onFailure:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnSuccess()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->onSuccess:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSource()Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRequest;->source:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;

    .line 2
    .line 3
    return-object p0
.end method
