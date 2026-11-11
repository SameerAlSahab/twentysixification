.class public final Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$PackageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$PackageReceiver;->this$0:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onReceive: action="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "VexFwkManagerService.PackageReceiver"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "com.samsung.android.vexfwk.service"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string/jumbo p1, "com.samsung.android.vexfwk.service package replaced"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$PackageReceiver;->this$0:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;

    iget-object p2, p2, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;->mServiceSlotMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$PackageReceiver;->this$0:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;

    new-instance p2, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$PackageReceiver$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$PackageReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
