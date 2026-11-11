.class public final Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager$1;->this$0:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string/jumbo p1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager$1;->this$0:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;

    iget-object p1, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object p2, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager$1;->this$0:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->getCurrentLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mCurrentLanguage:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager$1;->this$0:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;

    iget-object p2, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mPriorityNotiDataSupplier:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;

    iget-object p1, p1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->mCurrentLanguage:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiDataSupplier;->loadConfigForCurrentLocale(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager$1;->this$0:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;

    invoke-virtual {p0}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiScenarioManager;->reloadScenarioExtractors()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "PriorityNotiScenarioManager"

    const-string p2, "Failed to get language"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
