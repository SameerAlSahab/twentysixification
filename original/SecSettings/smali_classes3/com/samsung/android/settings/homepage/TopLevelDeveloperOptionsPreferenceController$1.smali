.class public final Lcom/samsung/android/settings/homepage/TopLevelDeveloperOptionsPreferenceController$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/homepage/TopLevelDeveloperOptionsPreferenceController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/homepage/TopLevelDeveloperOptionsPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelDeveloperOptionsPreferenceController$1;->this$0:Lcom/samsung/android/settings/homepage/TopLevelDeveloperOptionsPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelDeveloperOptionsPreferenceController$1;->this$0:Lcom/samsung/android/settings/homepage/TopLevelDeveloperOptionsPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/homepage/TopLevelDeveloperOptionsPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/homepage/TopLevelDeveloperOptionsPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelDeveloperOptionsPreferenceController$1;->this$0:Lcom/samsung/android/settings/homepage/TopLevelDeveloperOptionsPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/homepage/TopLevelDeveloperOptionsPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/homepage/TopLevelDeveloperOptionsPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/homepage/TopLevelDeveloperOptionsPreferenceController$1;->this$0:Lcom/samsung/android/settings/homepage/TopLevelDeveloperOptionsPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method
