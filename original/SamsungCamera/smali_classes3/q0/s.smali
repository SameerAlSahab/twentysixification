.class public final Lq0/s;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lq0/x;

.field public final b:Lpf/p;


# direct methods
.method public constructor <init>(Lh1/d;)V
    .locals 2

    .line 1
    new-instance v0, Lq0/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq0/x;-><init>(Lh1/d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lpf/p;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {p1, v1}, Lpf/p;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq0/s;->b:Lpf/p;

    .line 16
    .line 17
    iput-object v0, p0, Lq0/s;->a:Lq0/x;

    .line 18
    .line 19
    return-void
.end method
