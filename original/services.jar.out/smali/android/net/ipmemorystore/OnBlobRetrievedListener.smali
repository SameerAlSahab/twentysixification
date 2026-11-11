.class public interface abstract Landroid/net/ipmemorystore/OnBlobRetrievedListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static toAIDL(Landroid/net/ipmemorystore/OnBlobRetrievedListener;)Landroid/net/ipmemorystore/IOnBlobRetrievedListener;
    .locals 1

    new-instance v0, Landroid/net/ipmemorystore/OnBlobRetrievedListener$1;

    invoke-direct {v0, p0}, Landroid/net/ipmemorystore/OnBlobRetrievedListener$1;-><init>(Landroid/net/ipmemorystore/OnBlobRetrievedListener;)V

    return-object v0
.end method


# virtual methods
.method public abstract onBlobRetrieved(Landroid/net/ipmemorystore/Status;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/Blob;)V
.end method
