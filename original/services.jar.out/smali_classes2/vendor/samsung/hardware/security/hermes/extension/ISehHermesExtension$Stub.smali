.class public abstract Lvendor/samsung/hardware/security/hermes/extension/ISehHermesExtension$Stub;
.super Landroid/os/Binder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lvendor/samsung/hardware/security/hermes/extension/ISehHermesExtension;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/security/hermes/extension/ISehHermesExtension;
    .locals 2

    sget-object v0, Lvendor/samsung/hardware/security/hermes/extension/ISehHermesExtension;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lvendor/samsung/hardware/security/hermes/extension/ISehHermesExtension;

    if-eqz v1, :cond_0

    check-cast v0, Lvendor/samsung/hardware/security/hermes/extension/ISehHermesExtension;

    return-object v0

    :cond_0
    new-instance v0, Lvendor/samsung/hardware/security/hermes/extension/ISehHermesExtension$Stub$Proxy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lvendor/samsung/hardware/security/hermes/extension/ISehHermesExtension$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method
