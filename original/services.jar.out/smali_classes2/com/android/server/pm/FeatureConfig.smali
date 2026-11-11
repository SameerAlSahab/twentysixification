.class interface abstract Lcom/android/server/pm/FeatureConfig;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public abstract enableLogging(IZ)V
.end method

.method public abstract isGloballyEnabled()Z
.end method

.method public abstract isLoggingEnabled(I)Z
.end method

.method public abstract onSystemReady()V
.end method

.method public abstract packageIsEnabled(Lcom/android/server/pm/pkg/AndroidPackage;)Z
.end method

.method public abstract snapshot()Lcom/android/server/pm/AppsFilterImpl$FeatureConfigImpl;
.end method

.method public abstract updatePackageState(Lcom/android/server/pm/pkg/PackageStateInternal;Z)V
.end method
