.class public final Lek/c0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvg/c;
.implements Lxg/d;


# instance fields
.field public final a:Lvg/c;

.field public final b:Lvg/h;


# direct methods
.method public constructor <init>(Lvg/h;Lvg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lek/c0;->a:Lvg/c;

    .line 5
    .line 6
    iput-object p1, p0, Lek/c0;->b:Lvg/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lxg/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lek/c0;->a:Lvg/c;

    .line 2
    .line 3
    instance-of v0, p0, Lxg/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lxg/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Lvg/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/c0;->b:Lvg/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lek/c0;->a:Lvg/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvg/c;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
