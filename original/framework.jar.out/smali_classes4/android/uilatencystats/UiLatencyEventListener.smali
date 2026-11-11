.class public interface abstract Landroid/uilatencystats/UiLatencyEventListener;
.super Ljava/lang/Object;
.source "UiLatencyEventListener.java"


# virtual methods
.method public abstract blacklist getEventIdsToListen()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist onEvent(Landroid/uilatencystats/Event;)V
.end method
