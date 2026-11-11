.class public interface abstract Landroid/net/ipmemorystore/OnStatusListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static toAIDL(Landroid/net/ipmemorystore/OnStatusListener;)Landroid/net/ipmemorystore/IOnStatusListener;
    .locals 1

    new-instance v0, Landroid/net/ipmemorystore/OnStatusListener$1;

    invoke-direct {v0, p0}, Landroid/net/ipmemorystore/OnStatusListener$1;-><init>(Landroid/net/ipmemorystore/OnStatusListener;)V

    return-object v0
.end method


# virtual methods
.method public abstract onComplete(Landroid/net/ipmemorystore/Status;)V
.end method
