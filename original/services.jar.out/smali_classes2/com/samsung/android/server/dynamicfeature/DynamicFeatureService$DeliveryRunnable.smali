.class public final Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$DeliveryRunnable;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public feature:Lcom/samsung/android/server/dynamicfeature/DFeature;

.field public state:I

.field public final synthetic this$0:Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$DeliveryRunnable;->this$0:Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$DeliveryRunnable;->feature:Lcom/samsung/android/server/dynamicfeature/DFeature;

    const-string/jumbo v1, "dynamicfeature_Service"

    if-nez v0, :cond_0

    const-string/jumbo p0, "No feature to broadcast"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$DeliveryRunnable;->feature:Lcom/samsung/android/server/dynamicfeature/DFeature;

    iget-object v3, v2, Lcom/samsung/android/server/dynamicfeature/DFeature;->namespace:Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/server/dynamicfeature/DFeature;->name:Ljava/lang/String;

    const-string/jumbo v4, "com.sec.df.changed."

    const-string v5, "."

    invoke-static {v4, v3, v5, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$DeliveryRunnable;->feature:Lcom/samsung/android/server/dynamicfeature/DFeature;

    invoke-static {v2}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->setCurrentBroadcastFeature(Lcom/samsung/android/server/dynamicfeature/DFeature;)V

    iget-object v2, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$DeliveryRunnable;->feature:Lcom/samsung/android/server/dynamicfeature/DFeature;

    iget v3, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$DeliveryRunnable;->state:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_2

    new-instance v3, Lcom/samsung/android/provider/Feature;

    iget-object v8, v2, Lcom/samsung/android/server/dynamicfeature/DFeature;->name:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/server/dynamicfeature/DFeature;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v8, v9, v4}, Lcom/samsung/android/provider/Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v3, Lcom/samsung/android/provider/SemDynamicFeature$Properties;

    iget-object v2, v2, Lcom/samsung/android/server/dynamicfeature/DFeature;->namespace:Ljava/lang/String;

    invoke-direct {v3, v2, v7}, Lcom/samsung/android/provider/SemDynamicFeature$Properties;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v2, "PROPERTY_CARGO"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$DeliveryRunnable;->this$0:Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;

    iget-object v2, v2, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string/jumbo v4, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send broadcast : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/server/dynamicfeature/dlog/Dlog;->event([Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$DeliveryRunnable;->state:I

    iget-object v2, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$DeliveryRunnable;->feature:Lcom/samsung/android/server/dynamicfeature/DFeature;

    const-string/jumbo v3, "persist.sys.df."

    const-string v4, "Fail to set property : "

    if-ne v0, v6, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/samsung/android/server/dynamicfeature/DFeature;->namespace:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/samsung/android/server/dynamicfeature/DFeature;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->removeProperty(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/samsung/android/server/dynamicfeature/DFeature;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/samsung/android/server/dynamicfeature/DFeature;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$DeliveryRunnable;->feature:Lcom/samsung/android/server/dynamicfeature/DFeature;

    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/DFeature;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
