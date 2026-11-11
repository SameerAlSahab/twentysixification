.class final Landroid/os/Message$MatchBarrierToken;
.super Landroid/os/Message$MessageCompare;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MatchBarrierToken"
.end annotation


# instance fields
.field final blacklist mBarrierToken:I


# direct methods
.method constructor blacklist <init>(I)V
    .locals 0

    .line 962
    invoke-direct {p0}, Landroid/os/Message$MessageCompare;-><init>()V

    .line 963
    iput p1, p0, Landroid/os/Message$MatchBarrierToken;->mBarrierToken:I

    return-void
.end method


# virtual methods
.method public blacklist compareMessage(Landroid/os/Message;Landroid/os/Handler;ILjava/lang/Object;Ljava/lang/Runnable;J)Z
    .locals 0

    .line 969
    iget-object p2, p1, Landroid/os/Message;->target:Landroid/os/Handler;

    if-nez p2, :cond_0

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget p0, p0, Landroid/os/Message$MatchBarrierToken;->mBarrierToken:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
