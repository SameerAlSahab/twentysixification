.class public final Lk3/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lk3/k;


# direct methods
.method public synthetic constructor <init>(Lk3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/g;->a:Lk3/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk3/d;)Lk3/d;
    .locals 1

    .line 1
    instance-of v0, p1, Lk3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lk3/b;

    .line 7
    .line 8
    iget-object p0, p0, Lk3/g;->a:Lk3/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk3/k;->i()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    neg-float p0, p0

    .line 15
    invoke-direct {v0, p0, p1}, Lk3/b;-><init>(FLk3/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
