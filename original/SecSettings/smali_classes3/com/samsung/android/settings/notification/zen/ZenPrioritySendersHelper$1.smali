.class public final Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;

.field public synthetic val$key:Ljava/lang/String;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "senders_starred_contacts"

    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper$1;->val$key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;->STARRED_CONTACTS_INTENT:Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper$1;->this$0:Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;

    iget-object v0, v0, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper$1;->this$0:Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "senders_contacts"

    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper$1;->val$key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;->ALL_CONTACTS_INTENT:Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper$1;->this$0:Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;

    iget-object v0, v0, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper$1;->this$0:Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string p1, "conversations_important"

    iget-object v0, p0, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper$1;->val$key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper$1;->this$0:Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;

    iget-object p0, p0, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/notification/app/ConversationListSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p0, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    const/16 p0, 0x72d

    iput p0, v0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    invoke-virtual {p1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void

    :cond_2
    sget-object p1, Lcom/samsung/android/settings/notification/zen/ZenPrioritySendersHelper;->FALLBACK_INTENT:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
