.class public interface abstract Landroid/net/NetworkFactoryShim;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public abstract getLooper()Landroid/os/Looper;
.end method

.method public abstract getRequestCount()I
.end method

.method public abstract obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
.end method

.method public abstract reevaluateAllRequests()V
.end method

.method public abstract register(Ljava/lang/String;)V
.end method

.method public registerIgnoringScore(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract setCapabilityFilter(Landroid/net/NetworkCapabilities;)V
.end method

.method public abstract setScoreFilter(I)V
.end method

.method public abstract setScoreFilter(Landroid/net/NetworkScore;)V
.end method
