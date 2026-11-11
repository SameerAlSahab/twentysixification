.class public Lcom/android/internal/accessibility/util/TtsPrompt;
.super Ljava/lang/Object;
.source "TtsPrompt.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# static fields
.field private static final blacklist RETRY_MILLIS:I = 0x3e8

.field private static final blacklist TAG:Ljava/lang/String; = "TtsPrompt"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mDismiss:Z

.field private final blacklist mFrameworkObjectProvider:Lcom/android/internal/accessibility/util/FrameworkObjectProvider;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mLanguageReady:Z

.field private blacklist mRetryCount:I

.field private final blacklist mText:Ljava/lang/CharSequence;

.field private blacklist mTts:Landroid/speech/tts/TextToSpeech;


# direct methods
.method public static synthetic blacklist $r8$lambda$8TM1IQxrjnXqW5TnB3-LHUhmvl8(Lcom/android/internal/accessibility/util/TtsPrompt;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/accessibility/util/TtsPrompt;->play()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$naSHlk0Cl04yJGLYWCK9Rd9qZLI(Lcom/android/internal/accessibility/util/TtsPrompt;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/accessibility/util/TtsPrompt;->waitForTtsReady()V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/internal/accessibility/util/FrameworkObjectProvider;Ljava/lang/CharSequence;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 43
    iput v0, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mRetryCount:I

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mLanguageReady:Z

    .line 50
    iput-object p1, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mContext:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mHandler:Landroid/os/Handler;

    .line 52
    iput-object p3, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mFrameworkObjectProvider:Lcom/android/internal/accessibility/util/FrameworkObjectProvider;

    .line 53
    iput-object p4, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mText:Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {p3, p1, p0}, Lcom/android/internal/accessibility/util/FrameworkObjectProvider;->getTextToSpeech(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mTts:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method private blacklist initTextToSpeech()V
    .locals 2

    .line 75
    iget-boolean v0, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mDismiss:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v1, 0xb

    .line 80
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 82
    iget-object p0, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0, v0}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    return-void
.end method

.method private blacklist play()V
    .locals 4

    .line 86
    iget-boolean v0, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mDismiss:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mTts:Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mText:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const-string v0, "TtsPrompt"

    const-string v1, "Tts play fail"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-direct {p0}, Lcom/android/internal/accessibility/util/TtsPrompt;->playNotificationTone()V

    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist playNotificationTone()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mFrameworkObjectProvider:Lcom/android/internal/accessibility/util/FrameworkObjectProvider;

    iget-object v1, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mContext:Landroid/content/Context;

    .line 138
    invoke-virtual {v0, v1}, Lcom/android/internal/accessibility/util/FrameworkObjectProvider;->getDefaultAccessibilityNotificationRingtone(Landroid/content/Context;)Landroid/media/Ringtone;

    move-result-object v0

    .line 139
    iget-object p0, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->playNotificationTone(Landroid/content/Context;Landroid/media/Ringtone;)V

    return-void
.end method

.method private blacklist waitForTtsReady()V
    .locals 3

    .line 101
    iget-boolean v0, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mDismiss:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mLanguageReady:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v2, -0x2

    if-eq v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 108
    :goto_0
    iput-boolean v0, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mLanguageReady:Z

    .line 112
    :cond_2
    iget-boolean v0, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mLanguageReady:Z

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getFeatures()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 117
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getFeatures()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v2, "notInstalled"

    .line 118
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/internal/accessibility/util/TtsPrompt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/internal/accessibility/util/TtsPrompt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 125
    :cond_3
    iget v0, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mRetryCount:I

    if-nez v0, :cond_4

    .line 126
    const-string v0, "TtsPrompt"

    const-string v1, "Tts not ready to speak."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-direct {p0}, Lcom/android/internal/accessibility/util/TtsPrompt;->playNotificationTone()V

    return-void

    :cond_4
    sub-int/2addr v0, v1

    .line 131
    iput v0, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mRetryCount:I

    .line 132
    iget-object v0, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/internal/accessibility/util/TtsPrompt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/internal/accessibility/util/TtsPrompt$$ExternalSyntheticLambda0;-><init>()V

    .line 133
    invoke-static {v1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    .line 132
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public blacklist dismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mDismiss:Z

    .line 60
    iget-object v0, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt$$ExternalSyntheticLambda2;-><init>()V

    iget-object p0, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-static {v1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public whitelist onInit(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tts init fail, status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TtsPrompt"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-direct {p0}, Lcom/android/internal/accessibility/util/TtsPrompt;->playNotificationTone()V

    return-void

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/accessibility/util/TtsPrompt;->initTextToSpeech()V

    .line 71
    iget-object p1, p0, Lcom/android/internal/accessibility/util/TtsPrompt;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/internal/accessibility/util/TtsPrompt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/internal/accessibility/util/TtsPrompt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
