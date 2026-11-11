.class public interface abstract Lcom/android/server/ondeviceintelligence/ServiceConnector$VoidJob;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/ondeviceintelligence/ServiceConnector$Job;


# virtual methods
.method public run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcom/android/server/ondeviceintelligence/ServiceConnector$VoidJob;->runNoResult(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract runNoResult(Ljava/lang/Object;)V
.end method
