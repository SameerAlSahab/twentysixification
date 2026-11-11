.class public final Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mManagerService:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$Lifecycle;->mManagerService:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    const-string/jumbo v0, "VexFwkManagerService.Lifecycle"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$Lifecycle$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$Lifecycle$1;->this$0:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$Lifecycle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo p0, "com.samsung.android.vexfwk.service"

    invoke-static {p0, v0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IServiceCreator;)V

    return-void
.end method
