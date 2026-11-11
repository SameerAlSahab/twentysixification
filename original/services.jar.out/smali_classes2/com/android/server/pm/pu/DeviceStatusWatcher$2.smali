.class public final Lcom/android/server/pm/pu/DeviceStatusWatcher$2;
.super Landroid/content/pm/IStagedApexObserver$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/pu/DeviceStatusWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher$2;->this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    invoke-direct {p0}, Landroid/content/pm/IStagedApexObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApexStaged(Landroid/content/pm/ApexStagedEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher$2;->this$0:Lcom/android/server/pm/pu/DeviceStatusWatcher;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/pm/pu/DeviceStatusWatcher;->mIsUpdateReady:Z

    return-void
.end method
