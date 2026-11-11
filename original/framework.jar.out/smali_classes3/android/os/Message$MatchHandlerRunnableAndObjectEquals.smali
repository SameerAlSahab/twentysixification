.class final Landroid/os/Message$MatchHandlerRunnableAndObjectEquals;
.super Landroid/os/Message$MessageCompare;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MatchHandlerRunnableAndObjectEquals"
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 885
    invoke-direct {p0}, Landroid/os/Message$MessageCompare;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist compareMessage(Landroid/os/Message;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z
    .locals 0

    .line 889
    iget-object p0, p1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne p0, p2, :cond_1

    iget-object p0, p1, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    if-ne p0, p5, :cond_1

    if-eqz p4, :cond_0

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
