.class public final Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$3;
.super Landroid/os/IUserRestrictionsListener$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

.field public final synthetic val$mainThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$3;->this$0:Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    iput-object p2, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$3;->val$mainThreadHandler:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/IUserRestrictionsListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUserRestrictionsChanged(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$3;->val$mainThreadHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda1;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
