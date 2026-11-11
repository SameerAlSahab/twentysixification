.class public interface abstract Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static toAIDL(Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;)Landroid/net/ipmemorystore/IOnNetworkAttributesRetrievedListener;
    .locals 1

    new-instance v0, Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener$1;

    invoke-direct {v0, p0}, Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener$1;-><init>(Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;)V

    return-object v0
.end method


# virtual methods
.method public abstract onNetworkAttributesRetrieved(Landroid/net/ipmemorystore/Status;Ljava/lang/String;Landroid/net/ipmemorystore/NetworkAttributes;)V
.end method
