.class public final Lcom/android/server/location/LocationManagerService$3;
.super Lcom/samsung/android/location/ISLocationSystemCallV1$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/location/LocationManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/location/LocationManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/location/LocationManagerService$3;->this$0:Lcom/android/server/location/LocationManagerService;

    invoke-direct {p0}, Lcom/samsung/android/location/ISLocationSystemCallV1$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final isProviderEnabledForUser(Ljava/lang/String;I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$3;->this$0:Lcom/android/server/location/LocationManagerService;

    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mLocalService:Lcom/android/server/location/LocationManagerService$LocalService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/LocationManagerService$LocalService;->isProviderEnabledForUser(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final isUidForeground(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$3;->this$0:Lcom/android/server/location/LocationManagerService;

    iget-object p0, p0, Lcom/android/server/location/LocationManagerService;->mInjector:Lcom/android/server/location/LocationManagerService$SystemInjector;

    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$SystemInjector;->mAppForegroundHelper:Lcom/android/server/location/injector/SystemAppForegroundHelper;

    invoke-virtual {p0, p1}, Lcom/android/server/location/injector/SystemAppForegroundHelper;->isAppForeground(I)Z

    move-result p0

    return p0
.end method
