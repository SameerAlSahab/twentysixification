.class public final Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public currentTTSLocale:Ljava/lang/String;

.field public shouldShowDialog:Z

.field public textToSpeech:Landroid/speech/tts/TextToSpeech;


# direct methods
.method public constructor <init>(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;->shouldShowDialog:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;->currentTTSLocale:Ljava/lang/String;

    iget p1, p1, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;

    iput-object p2, v1, Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    :cond_0
    return-void
.end method
