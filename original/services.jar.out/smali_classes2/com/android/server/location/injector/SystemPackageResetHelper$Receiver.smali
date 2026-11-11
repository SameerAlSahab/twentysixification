.class public final Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/location/injector/SystemPackageResetHelper;


# direct methods
.method public constructor <init>(Lcom/android/server/location/injector/SystemPackageResetHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver;->this$0:Lcom/android/server/location/injector/SystemPackageResetHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string/jumbo v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "android.intent.action.QUERY_PACKAGE_RESTART"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v5

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string/jumbo v0, "android.intent.extra.changed_component_name_list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    array-length v0, p2

    move v2, v5

    :goto_2
    if-ge v2, v0, :cond_a

    aget-object v3, p2, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p1, :cond_a

    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver$$ExternalSyntheticLambda0;

    invoke-direct {p2, v5}, Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver;

    iput-object v1, p2, Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p1, Landroid/os/HandlerExecutor;

    invoke-virtual {p1, p2}, Landroid/os/HandlerExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver$$ExternalSyntheticLambda0;

    invoke-direct {p2, v4}, Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver;

    iput-object v1, p2, Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p1, Landroid/os/HandlerExecutor;

    invoke-virtual {p1, p2}, Landroid/os/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    const-string/jumbo p1, "android.intent.extra.PACKAGES"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    array-length p2, p1

    :goto_3
    if-ge v5, p2, :cond_a

    aget-object v0, p1, v5

    iget-object v1, p0, Lcom/android/server/location/injector/SystemPackageResetHelper$Receiver;->this$0:Lcom/android/server/location/injector/SystemPackageResetHelper;

    iget-object v1, v1, Lcom/android/server/location/injector/SystemPackageResetHelper;->mResponders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/injector/PackageResetHelper$Responder;

    invoke-interface {v2, v0}, Lcom/android/server/location/injector/PackageResetHelper$Responder;->isResetableForPackage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v3}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_0
    :cond_a
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3ff1ba66 -> :sswitch_3
        -0x2d2ad030 -> :sswitch_2
        0xa480416 -> :sswitch_1
        0x1f50b9c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
