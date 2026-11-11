.class public Lcom/samsung/android/knox/custom/KnoxCustomManagerService$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/custom/KnoxCustomManagerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "[KnoxCustomManagerService] PowerOff Device"

    invoke-static {p0, v0}, Lcom/android/server/power/ShutdownThread;->systemShutdown(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
