.class public final Lcom/android/server/notification/sec/summarize/NotiSummarizer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mScsAiAppInfo:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

.field public mSummarizer:Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

.field public mTranslator:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;


# virtual methods
.method public final detect(Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/notification/sec/summarize/NotiSummarizer;->mTranslator:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "NeuralTranslator -- identifyLanguage() executed - default"

    const-string/jumbo v1, "ScsApi@NeuralTranslator"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "NeuralTranslator -- identifyLanguage() executed - fallbackLanguage: en"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->neuralTranslationRunnableExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageIdentificationRunnable;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnableExecutor;->serviceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    new-instance v1, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>(Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;)V

    iput-object p0, v0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageIdentificationRunnable;->neuralTranslationServiceExecutor:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    iput-object p1, v0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageIdentificationRunnable;->text:Ljava/lang/String;

    const-string/jumbo p1, "en"

    iput-object p1, v0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageIdentificationRunnable;->fallbackLanguage:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v1, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->task:Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;

    new-instance p1, Lcom/android/server/notification/sec/summarize/NotiSummarizer$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/server/notification/sec/summarize/NotiSummarizer$1;-><init>(I)V

    iput-object p2, p1, Lcom/android/server/notification/sec/summarize/NotiSummarizer$1;->val$callback:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->addOnCompleteListener(Lcom/android/server/notification/sec/summarize/NotiSummarizer$1;)V

    return-void
.end method
