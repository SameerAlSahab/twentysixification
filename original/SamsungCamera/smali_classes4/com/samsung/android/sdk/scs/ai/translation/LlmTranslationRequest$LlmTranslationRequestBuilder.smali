.class public Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$LlmTranslationRequestBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$InputTextStep;
.implements Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$FromLanguageStep;
.implements Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$ToLanguageStep;
.implements Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$OnSuccessCallbackStep;
.implements Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$OnFailureCallbackStep;
.implements Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$BuildStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LlmTranslationRequestBuilder"
.end annotation


# instance fields
.field private fromLanguage:Ljava/util/Locale;

.field private inputText:Ljava/lang/String;

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


# virtual methods
.method public build()Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$LlmTranslationRequestBuilder;->inputText:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;->b(Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$LlmTranslationRequestBuilder;->fromLanguage:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;->a(Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$LlmTranslationRequestBuilder;->toLanguage:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;->e(Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$LlmTranslationRequestBuilder;->onSuccess:Ljava/util/function/Consumer;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;->d(Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$LlmTranslationRequestBuilder;->onFailure:Ljava/util/function/Consumer;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;->c(Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest;Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public fromLanguage(Ljava/util/Locale;)Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$ToLanguageStep;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$LlmTranslationRequestBuilder;->fromLanguage:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public inputText(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$FromLanguageStep;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$LlmTranslationRequestBuilder;->inputText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onFailure(Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$BuildStep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$BuildStep;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$LlmTranslationRequestBuilder;->onFailure:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public onSuccess(Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$OnFailureCallbackStep;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$OnFailureCallbackStep;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$LlmTranslationRequestBuilder;->onSuccess:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public toLanguage(Ljava/util/Locale;)Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$OnSuccessCallbackStep;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/LlmTranslationRequest$LlmTranslationRequestBuilder;->toLanguage:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method
