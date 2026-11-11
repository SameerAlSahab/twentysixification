.class public Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$LlmTranslationRequestBuilder;,
        Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$BuildStep;,
        Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$OnFailureCallbackStep;,
        Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$OnSuccessCallbackStep;,
        Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$ToLanguageStep;,
        Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$FromLanguageStep;,
        Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$InputTextStep;
    }
.end annotation


# instance fields
.field private fromLanguage:Ljava/util/Locale;

.field private inputTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onFailure:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private onSuccess:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation
.end field

.field private toLanguage:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;->fromLanguage:Ljava/util/Locale;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;->inputTextList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static builder()Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$InputTextStep;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$LlmTranslationRequestBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$LlmTranslationRequestBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;->onFailure:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;->onSuccess:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;->toLanguage:Ljava/util/Locale;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public deregistercallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;->onSuccess:Ljava/util/function/Consumer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;->onFailure:Ljava/util/function/Consumer;

    .line 5
    .line 6
    return-void
.end method

.method public getFromLanguage()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;->fromLanguage:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputTextList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;->inputTextList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnFailure()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;->onFailure:Ljava/util/function/Consumer;

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
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;->onSuccess:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToLanguage()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;->toLanguage:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method
