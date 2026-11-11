.class public final Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;


# direct methods
.method public constructor <init>(Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string/jumbo p1, "android.intent.extra.REPLACING"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "android.intent.extra.UID"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p1, :cond_a

    if-ne p2, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController$1;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mPerAgentUserConsents:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mPerAgentUserConsents:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mConsentRevocationListener:Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController$ConsentRevocationListener;

    invoke-interface {v5, p2, p1}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController$ConsentRevocationListener;->onConsentRevoked(ILjava/lang/String;)V

    move v5, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    move v5, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mPerAgentUserConsents:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    :cond_4
    move v5, v0

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mPerAgentUserConsents:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_8

    iget-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mPerAgentUserConsents:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    if-ne v3, v1, :cond_7

    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mPerAgentUserConsents:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v5, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->mConsentRevocationListener:Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController$ConsentRevocationListener;

    invoke-interface {v5, p2, v7}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController$ConsentRevocationListener;->onConsentRevoked(ILjava/lang/String;)V

    move v5, v4

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlConsentController;->scheduleWritePerAgentConsentData()V

    :cond_9
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_a
    :goto_4
    return-void
.end method
