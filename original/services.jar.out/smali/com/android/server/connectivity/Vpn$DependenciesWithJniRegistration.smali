.class public final Lcom/android/server/connectivity/Vpn$DependenciesWithJniRegistration;
.super Lcom/android/server/connectivity/Vpn$Dependencies;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/android/server/utils/LazyJniRegistrar;->registerVpn()V

    return-void
.end method
