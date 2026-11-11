.class public final Lcom/samsung/android/settings/security/BlockUsbConnectionsCaptionPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/security/BlockUsbConnectionsCaptionPreferenceController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/security/BlockUsbConnectionsCaptionPreferenceController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/security/BlockUsbConnectionsCaptionPreferenceController$1;->this$0:Lcom/samsung/android/settings/security/BlockUsbConnectionsCaptionPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/security/BlockUsbConnectionsCaptionPreferenceController$1;->this$0:Lcom/samsung/android/settings/security/BlockUsbConnectionsCaptionPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/security/BlockUsbConnectionsCaptionPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/security/BlockUsbConnectionsCaptionPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/security/BlockUsbConnectionsCaptionPreferenceController$1;->this$0:Lcom/samsung/android/settings/security/BlockUsbConnectionsCaptionPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/security/BlockUsbConnectionsCaptionPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/security/BlockUsbConnectionsCaptionPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/security/BlockUsbConnectionsCaptionPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
