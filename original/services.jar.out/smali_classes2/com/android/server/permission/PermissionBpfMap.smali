.class public interface abstract Lcom/android/server/permission/PermissionBpfMap;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->SYSTEM_SERVER:Landroid/annotation/SystemApi$Client;
.end annotation


# virtual methods
.method public abstract removeAppId(I)V
.end method

.method public abstract removeUser(I)V
.end method

.method public abstract setUidsPermissionBits(Landroid/util/SparseIntArray;)V
.end method
