.class public final synthetic Lcom/android/server/SystemServer$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IServiceCreator;


# virtual methods
.method public final createService(Landroid/content/Context;)Landroid/os/IBinder;
    .locals 1

    new-instance p0, Lcom/samsung/android/ssdid/SemSsdidManagerService;

    invoke-direct {p0}, Lcom/samsung/android/ssdid/ISemSsdidManagerService$Stub;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/ssdid/SemSsdidManagerService;->mSsdid:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/ssdid/SemSsdidManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "SemSsdidManagerService"

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
