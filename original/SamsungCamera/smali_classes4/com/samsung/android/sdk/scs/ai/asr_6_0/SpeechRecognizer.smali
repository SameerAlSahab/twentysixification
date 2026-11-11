.class public Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizer;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "SpeechRecognizer"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInnerListener:Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognitionListener;

.field private final mRecognizerController:Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognitionListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizer;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizer;->mInnerListener:Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognitionListener;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognitionListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizer;->mRecognizerController:Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizer;->mRecognizerController:Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSupportedLocales()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->getSupportedLocales(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public init()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizer;->mRecognizerController:Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizer;->mRecognizerController:Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizer;->mRecognizerController:Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->start(Lcom/samsung/android/sdk/scs/ai/asr_6_0/RecognitionConfig;Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "SpeechRecognizer"

    .line 7
    .line 8
    const-string p1, "started"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
