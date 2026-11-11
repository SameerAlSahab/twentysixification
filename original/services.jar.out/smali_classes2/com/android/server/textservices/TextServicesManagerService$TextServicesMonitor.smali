.class public final Lcom/android/server/textservices/TextServicesManagerService$TextServicesMonitor;
.super Lcom/android/internal/content/PackageMonitor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/textservices/TextServicesManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/textservices/TextServicesManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/textservices/TextServicesManagerService$TextServicesMonitor;->this$0:Lcom/android/server/textservices/TextServicesManagerService;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSomePackagesChanged()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/internal/content/PackageMonitor;->getChangingUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/textservices/TextServicesManagerService$TextServicesMonitor;->this$0:Lcom/android/server/textservices/TextServicesManagerService;

    iget-object v1, v1, Lcom/android/server/textservices/TextServicesManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/textservices/TextServicesManagerService$TextServicesMonitor;->this$0:Lcom/android/server/textservices/TextServicesManagerService;

    iget-object v2, v2, Lcom/android/server/textservices/TextServicesManagerService;->mUserData:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/textservices/TextServicesManagerService$TextServicesData;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/textservices/TextServicesManagerService$TextServicesData;->getCurrentSpellChecker()Landroid/view/textservice/SpellCheckerInfo;

    move-result-object v2

    invoke-static {v0}, Lcom/android/server/textservices/TextServicesManagerService$TextServicesData;->-$$Nest$minitializeTextServicesData(Lcom/android/server/textservices/TextServicesManagerService$TextServicesData;)V

    const-string/jumbo v3, "spell_checker_enabled"

    iget-object v4, v0, Lcom/android/server/textservices/TextServicesManagerService$TextServicesData;->mResolver:Landroid/content/ContentResolver;

    iget v5, v0, Lcom/android/server/textservices/TextServicesManagerService$TextServicesData;->mUserId:I

    const/4 v6, 0x1

    invoke-static {v4, v3, v6, v5}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    if-nez v2, :cond_3

    iget-object p0, p0, Lcom/android/server/textservices/TextServicesManagerService$TextServicesMonitor;->this$0:Lcom/android/server/textservices/TextServicesManagerService;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/android/server/textservices/TextServicesManagerService;->findAvailSystemSpellCheckerLocked(Ljava/lang/String;Lcom/android/server/textservices/TextServicesManagerService$TextServicesData;)Landroid/view/textservice/SpellCheckerInfo;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/server/textservices/TextServicesManagerService;->setCurrentSpellCheckerLocked(Landroid/view/textservice/SpellCheckerInfo;Lcom/android/server/textservices/TextServicesManagerService$TextServicesData;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/internal/content/PackageMonitor;->isPackageDisappearing(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    :cond_4
    iget-object p0, p0, Lcom/android/server/textservices/TextServicesManagerService$TextServicesMonitor;->this$0:Lcom/android/server/textservices/TextServicesManagerService;

    invoke-virtual {p0, v3, v0}, Lcom/android/server/textservices/TextServicesManagerService;->findAvailSystemSpellCheckerLocked(Ljava/lang/String;Lcom/android/server/textservices/TextServicesManagerService$TextServicesData;)Landroid/view/textservice/SpellCheckerInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/textservice/SpellCheckerInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/textservice/SpellCheckerInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {p0, v0}, Lcom/android/server/textservices/TextServicesManagerService;->setCurrentSpellCheckerLocked(Landroid/view/textservice/SpellCheckerInfo;Lcom/android/server/textservices/TextServicesManagerService$TextServicesData;)V

    :cond_6
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
