.class public final Lcom/android/server/location/injector/SystemAppOpsHelper$1;
.super Landroid/app/AppOpsManager$OnOpChangedInternalListener;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/location/injector/SystemAppOpsHelper;


# direct methods
.method public constructor <init>(Lcom/android/server/location/injector/SystemAppOpsHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/location/injector/SystemAppOpsHelper$1;->this$0:Lcom/android/server/location/injector/SystemAppOpsHelper;

    invoke-direct {p0}, Landroid/app/AppOpsManager$OnOpChangedInternalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpChanged(ILjava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/android/server/location/LocationServiceThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/server/location/injector/SystemAppOpsHelper$1$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/location/injector/SystemAppOpsHelper$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/injector/SystemAppOpsHelper$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
