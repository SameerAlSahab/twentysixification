.class public Lcom/android/server/os/instrumentation/DynamicInstrumentationManagerService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAmInternal:Landroid/app/ActivityManagerInternal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    iput-object v0, p0, Lcom/android/server/os/instrumentation/DynamicInstrumentationManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    new-instance v0, Lcom/android/server/os/instrumentation/DynamicInstrumentationManagerService$BinderService;

    invoke-direct {v0, p0}, Lcom/android/server/os/instrumentation/DynamicInstrumentationManagerService$BinderService;-><init>(Lcom/android/server/os/instrumentation/DynamicInstrumentationManagerService;)V

    const-string/jumbo v1, "dynamic_instrumentation"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
