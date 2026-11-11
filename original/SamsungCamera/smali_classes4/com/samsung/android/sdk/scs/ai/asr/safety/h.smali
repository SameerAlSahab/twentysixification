.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/safety/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;->isWatching()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
