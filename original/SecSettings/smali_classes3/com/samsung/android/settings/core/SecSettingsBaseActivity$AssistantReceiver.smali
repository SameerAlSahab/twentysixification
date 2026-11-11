.class public final Lcom/samsung/android/settings/core/SecSettingsBaseActivity$AssistantReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/homepage/SettingsHomepageActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/homepage/SettingsHomepageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/core/SecSettingsBaseActivity$AssistantReceiver;->this$0:Lcom/android/settings/homepage/SettingsHomepageActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.settings.Search"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/core/SecSettingsBaseActivity$AssistantReceiver;->this$0:Lcom/android/settings/homepage/SettingsHomepageActivity;

    invoke-static {p0}, Lcom/samsung/android/settings/homepage/HomepageUtils;->getSearchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/settings/SettingsApplication;

    invoke-virtual {p0}, Lcom/android/settings/SettingsApplication;->getHomeActivity()Lcom/android/settings/homepage/SettingsHomepageActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lcom/samsung/android/settings/homepage/HomepageUtils;->startSearchActivity(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method
