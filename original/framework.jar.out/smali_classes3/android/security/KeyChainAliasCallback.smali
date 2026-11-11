.class public interface abstract Landroid/security/KeyChainAliasCallback;
.super Ljava/lang/Object;
.source "KeyChainAliasCallback.java"


# virtual methods
.method public abstract whitelist alias(Ljava/lang/String;)V
.end method

.method public blacklist onError(I)V
    .locals 0

    const/4 p1, 0x0

    .line 34
    invoke-interface {p0, p1}, Landroid/security/KeyChainAliasCallback;->alias(Ljava/lang/String;)V

    return-void
.end method
