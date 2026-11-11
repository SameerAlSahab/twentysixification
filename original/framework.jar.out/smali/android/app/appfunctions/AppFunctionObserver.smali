.class public interface abstract Landroid/app/appfunctions/AppFunctionObserver;
.super Ljava/lang/Object;
.source "AppFunctionObserver.java"


# virtual methods
.method public abstract whitelist onAppFunctionMetadataChanged(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract whitelist onAppFunctionStatesChanged(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/app/appfunctions/AppFunctionName;",
            ">;)V"
        }
    .end annotation
.end method
