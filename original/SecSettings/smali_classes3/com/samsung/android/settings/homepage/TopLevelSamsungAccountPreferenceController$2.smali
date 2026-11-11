.class public final Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController$2;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController$2;->this$0:Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.samsung.android.settings.action.UPDATE_SAMSUNG_ACCOUNT_PROFILE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "shortcutInfoId"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "Profile update broadcast, shortcutInfoId="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TopLevelSamsungAccountPreferenceController"

    invoke-static {p2, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController$2;->this$0:Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;->-$$Nest$fgetmMDEServiceBindingManager(Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;)Lcom/samsung/android/settings/mde/MDEServiceBindingManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController$2;->this$0:Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;->-$$Nest$fgetmMDEServiceBindingManager(Lcom/samsung/android/settings/homepage/TopLevelSamsungAccountPreferenceController;)Lcom/samsung/android/settings/mde/MDEServiceBindingManager;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/mde/MDEServiceBindingManager;->sendMessage(ILandroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method
