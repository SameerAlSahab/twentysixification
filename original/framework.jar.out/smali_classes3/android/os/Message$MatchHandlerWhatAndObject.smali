.class public final Landroid/os/Message$MatchHandlerWhatAndObject;
.super Landroid/os/Message$MessageCompare;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatchHandlerWhatAndObject"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 823
    invoke-direct {p0}, Landroid/os/Message$MessageCompare;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist compareMessage(Landroid/os/Message;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z
    .locals 0

    .line 827
    iget-object p0, p1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-ne p0, p2, :cond_1

    iget p0, p1, Landroid/os/Message;->what:I

    if-ne p0, p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne p0, p4, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
