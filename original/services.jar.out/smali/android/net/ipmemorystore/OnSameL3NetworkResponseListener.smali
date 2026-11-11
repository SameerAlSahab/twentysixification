.class public interface abstract Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static toAIDL(Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener;)Landroid/net/ipmemorystore/IOnSameL3NetworkResponseListener;
    .locals 1

    new-instance v0, Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener$1;

    invoke-direct {v0, p0}, Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener$1;-><init>(Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener;)V

    return-object v0
.end method


# virtual methods
.method public abstract onSameL3NetworkResponse(Landroid/net/ipmemorystore/Status;Landroid/net/ipmemorystore/SameL3NetworkResponse;)V
.end method
