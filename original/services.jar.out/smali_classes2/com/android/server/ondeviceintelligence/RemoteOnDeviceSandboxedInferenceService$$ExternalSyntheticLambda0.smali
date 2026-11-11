.class public final synthetic Lcom/android/server/ondeviceintelligence/RemoteOnDeviceSandboxedInferenceService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/ondeviceintelligence/IOnDeviceSandboxedInferenceService;

    move-result-object p0

    return-object p0
.end method
