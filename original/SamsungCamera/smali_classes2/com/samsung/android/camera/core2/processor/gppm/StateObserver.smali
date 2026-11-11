.class public Lcom/samsung/android/camera/core2/processor/gppm/StateObserver;
.super Landroid/database/ContentObserver;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final eventHandler:Lcom/samsung/android/camera/core2/processor/gppm/IEventHandler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/samsung/android/camera/core2/processor/gppm/IEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/gppm/StateObserver;->eventHandler:Lcom/samsung/android/camera/core2/processor/gppm/IEventHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/gppm/StateObserver;->eventHandler:Lcom/samsung/android/camera/core2/processor/gppm/IEventHandler;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lcom/samsung/android/camera/core2/processor/gppm/IEventHandler;->onStateChanged(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
