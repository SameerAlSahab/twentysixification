.class Landroid/companion/virtual/computercontrol/ComputerControlSession$3;
.super Ljava/lang/Object;
.source "ComputerControlSession.java"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/companion/virtual/computercontrol/ComputerControlSession;->requestScreenshotSync()Landroid/media/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Landroid/media/Image;",
        "Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist val$future:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method constructor blacklist <init>(Landroid/companion/virtual/computercontrol/ComputerControlSession;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 734
    iput-object p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$3;->val$future:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onError(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;)V
    .locals 0

    .line 742
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$3;->val$future:Ljava/util/concurrent/CompletableFuture;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic whitelist onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 734
    check-cast p1, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;

    invoke-virtual {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$3;->onError(Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;)V

    return-void
.end method

.method public blacklist onResult(Landroid/media/Image;)V
    .locals 0

    .line 737
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$3;->val$future:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic whitelist onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 734
    check-cast p1, Landroid/media/Image;

    invoke-virtual {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$3;->onResult(Landroid/media/Image;)V

    return-void
.end method
