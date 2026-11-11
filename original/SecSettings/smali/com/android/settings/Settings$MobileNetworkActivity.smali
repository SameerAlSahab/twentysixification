.class public Lcom/android/settings/Settings$MobileNetworkActivity;
.super Lcom/android/settings/SettingsActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mCachedIntent:Landroid/content/Intent;

.field public mIntentConverter:Lcom/android/settings/network/MobileNetworkIntentConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/Settings$MobileNetworkActivity;->mCachedIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final convertIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/Settings$MobileNetworkActivity;->mIntentConverter:Lcom/android/settings/network/MobileNetworkIntentConverter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/network/MobileNetworkIntentConverter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/network/MobileNetworkIntentConverter;->mAppContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/network/MobileNetworkIntentConverter;->mComponent:Landroid/content/ComponentName;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/Settings$MobileNetworkActivity;->mIntentConverter:Lcom/android/settings/network/MobileNetworkIntentConverter;

    :cond_0
    iget-object p0, p0, Lcom/android/settings/Settings$MobileNetworkActivity;->mIntentConverter:Lcom/android/settings/network/MobileNetworkIntentConverter;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/MobileNetworkIntentConverter;->apply(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 5

    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/Settings$MobileNetworkActivity;->mCachedIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "android.provider.extra.SUB_ID"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v4, v1, :cond_1

    iget-object p0, p0, Lcom/android/settings/Settings$MobileNetworkActivity;->mCachedIntent:Landroid/content/Intent;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/settings/Settings$MobileNetworkActivity;->convertIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/Settings$MobileNetworkActivity;->mCachedIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, ":settings:show_fragment"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.android.settings.network.telephony.MobileNetworkSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "MobileNetworkActivity"

    const-string v1, "Starting onNewIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/Settings$MobileNetworkActivity;->convertIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/SettingsActivity;->createUiFromIntent(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
