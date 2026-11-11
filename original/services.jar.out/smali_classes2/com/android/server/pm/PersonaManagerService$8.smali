.class public final Lcom/android/server/pm/PersonaManagerService$8;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/pm/PersonaManagerService;

.field public final synthetic val$userId:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/PersonaManagerService;II)V
    .locals 0

    iput p3, p0, Lcom/android/server/pm/PersonaManagerService$8;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/pm/PersonaManagerService$8;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iput p2, p0, Lcom/android/server/pm/PersonaManagerService$8;->val$userId:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    iget p1, p0, Lcom/android/server/pm/PersonaManagerService$8;->$r8$classId:I

    const-string/jumbo v0, "PersonaManagerService::PDM"

    packed-switch p1, :pswitch_data_0

    const-string/jumbo p1, "cnt"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "PDM_MIGRATION received. "

    invoke-static {v2, p1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/pm/PersonaManagerService$8;->this$0:Lcom/android/server/pm/PersonaManagerService;

    sget-boolean p2, Lcom/android/server/pm/PersonaManagerService;->DEBUG:Z

    iget-object p2, p1, Lcom/android/server/pm/PersonaManagerService;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string/jumbo v2, "pdm_user_id"

    const/4 v4, -0x1

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/server/pm/PersonaManagerService;->-$$Nest$mrebindPdmServiceAsUser(Lcom/android/server/pm/PersonaManagerService;I)V

    iget-object p1, p0, Lcom/android/server/pm/PersonaManagerService$8;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object p1, p1, Lcom/android/server/pm/PersonaManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget p2, p0, Lcom/android/server/pm/PersonaManagerService$8;->val$userId:I

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length p2, p1

    if-nez p2, :cond_2

    goto/16 :goto_3

    :cond_2
    array-length p2, p1

    const/4 v2, 0x0

    move v4, v1

    :goto_1
    if-ge v4, p2, :cond_3

    aget-object v2, p1, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "migratePdmPolicy : adminPackage = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/android/server/pm/PersonaManagerService$8;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object p1, p1, Lcom/android/server/pm/PersonaManagerService;->mContext:Landroid/content/Context;

    new-instance p2, Landroid/os/UserHandle;

    iget v4, p0, Lcom/android/server/pm/PersonaManagerService$8;->val$userId:I

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    invoke-direct {p2, v4}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p1, v2, v1, p2}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/android/server/pm/PersonaManagerService$12$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :cond_4
    if-ge v4, v2, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/content/ComponentName;

    new-instance v6, Lcom/samsung/android/knox/foresight/KnoxForesight;

    invoke-direct {v6, p1, p2, v5}, Lcom/samsung/android/knox/foresight/KnoxForesight;-><init>(Landroid/content/Context;Lcom/samsung/android/knox/foresight/KnoxForesightCallback;Landroid/content/ComponentName;)V

    iget-object v5, p0, Lcom/android/server/pm/PersonaManagerService$8;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PersonaManagerService;->pdmPolicyMap:Ljava/util/HashMap;

    iget v7, p0, Lcom/android/server/pm/PersonaManagerService$8;->val$userId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "migratePdmPolicy : sendCommand = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v9}, Lcom/samsung/android/knox/foresight/KnoxForesight;->sendCommand(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_5
    :goto_3
    const-string/jumbo p0, "error PDM_MIGRATION"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pdmBroadcastReceiver:: onChange "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    const-string/jumbo v0, "com.samsung.android.knox.pdm.action.PDM_EVENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "com.samsung.android.knox.containercore"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "originalIntent"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/server/pm/PersonaManagerService$8;->this$0:Lcom/android/server/pm/PersonaManagerService;

    iget-object p2, p2, Lcom/android/server/pm/PersonaManagerService;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/UserHandle;

    iget p0, p0, Lcom/android/server/pm/PersonaManagerService$8;->val$userId:I

    invoke-direct {v0, p0}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
