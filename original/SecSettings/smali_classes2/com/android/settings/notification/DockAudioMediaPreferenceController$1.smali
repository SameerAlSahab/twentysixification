.class public final Lcom/android/settings/notification/DockAudioMediaPreferenceController$1;
.super Lcom/android/settings/notification/SettingPref;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/notification/DockAudioMediaPreferenceController;


# direct methods
.method public varargs constructor <init>(Lcom/android/settings/notification/DockAudioMediaPreferenceController;[I)V
    .locals 6

    iput-object p1, p0, Lcom/android/settings/notification/DockAudioMediaPreferenceController$1;->this$0:Lcom/android/settings/notification/DockAudioMediaPreferenceController;

    const/4 v1, 0x1

    const-string v2, "dock_audio_media"

    const-string v3, "dock_audio_media_enabled"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/notification/SettingPref;-><init>(ILjava/lang/String;Ljava/lang/String;I[I)V

    return-void
.end method


# virtual methods
.method public final getCaption(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    const p0, 0x7f15107d

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const p0, 0x7f15107c

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isApplicable(Landroid/content/Context;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/DockAudioMediaPreferenceController$1;->this$0:Lcom/android/settings/notification/DockAudioMediaPreferenceController;

    invoke-static {p0}, Lcom/android/settings/notification/DockAudioMediaPreferenceController;->-$$Nest$misLeDesk(Lcom/android/settings/notification/DockAudioMediaPreferenceController;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f050096

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
