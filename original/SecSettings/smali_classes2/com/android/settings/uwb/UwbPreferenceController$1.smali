.class public final Lcom/android/settings/uwb/UwbPreferenceController$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/uwb/UwbPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/uwb/UwbPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/uwb/UwbPreferenceController$1;->this$0:Lcom/android/settings/uwb/UwbPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/android/settings/uwb/UwbPreferenceController$1;->this$0:Lcom/android/settings/uwb/UwbPreferenceController;

    invoke-static {p1}, Lcom/android/settings/uwb/UwbPreferenceController;->-$$Nest$fgetmUwbUtils(Lcom/android/settings/uwb/UwbPreferenceController;)Lcom/android/settings/uwb/UwbUtils;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/uwb/UwbPreferenceController$1;->this$0:Lcom/android/settings/uwb/UwbPreferenceController;

    invoke-static {v0}, Lcom/android/settings/uwb/UwbPreferenceController;->access$000(Lcom/android/settings/uwb/UwbPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {p1, v1}, Lcom/android/settings/uwb/UwbPreferenceController;->-$$Nest$fputmAirplaneModeOn(Lcom/android/settings/uwb/UwbPreferenceController;Z)V

    iget-object p0, p0, Lcom/android/settings/uwb/UwbPreferenceController$1;->this$0:Lcom/android/settings/uwb/UwbPreferenceController;

    invoke-static {p0}, Lcom/android/settings/uwb/UwbPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/uwb/UwbPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/uwb/UwbPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
