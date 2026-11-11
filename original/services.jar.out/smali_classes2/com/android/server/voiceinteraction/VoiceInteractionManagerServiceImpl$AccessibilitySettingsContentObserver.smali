.class public final Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$AccessibilitySettingsContentObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAccessibilitySettingsEnabledUri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$AccessibilitySettingsContentObserver;->this$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string/jumbo p1, "visual_query_accessibility_detection_enabled"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$AccessibilitySettingsContentObserver;->mAccessibilitySettingsEnabledUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "OnChange called with uri:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "VoiceInteractionServiceManager"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$AccessibilitySettingsContentObserver;->mAccessibilitySettingsEnabledUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$AccessibilitySettingsContentObserver;->this$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;

    iget-object p1, p1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$AccessibilitySettingsContentObserver;->this$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;

    iget p2, p2, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mUser:I

    const-string/jumbo v1, "visual_query_accessibility_detection_enabled"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v2, p2

    :cond_0
    const-string/jumbo p1, "Notifying listeners with Accessibility setting set to "

    invoke-static {p1, v0, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$AccessibilitySettingsContentObserver;->this$0:Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;

    iget-object p0, p0, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl;->mAccessibilitySettingsListeners:Ljava/util/ArrayList;

    new-instance p1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$AccessibilitySettingsContentObserver$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lcom/android/server/voiceinteraction/VoiceInteractionManagerServiceImpl$AccessibilitySettingsContentObserver$$ExternalSyntheticLambda0;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
