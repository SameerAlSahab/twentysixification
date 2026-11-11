.class public final Lm0/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic a:Lm0/s;


# direct methods
.method public constructor <init>(Lm0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/r;->a:Lm0/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lm0/x;

    .line 2
    .line 3
    iget-object p0, p0, Lm0/r;->a:Lm0/s;

    .line 4
    .line 5
    iget-object v1, p0, Lm0/s;->a:Lp0/d;

    .line 6
    .line 7
    iget-object v2, p0, Lm0/s;->b:Lp0/d;

    .line 8
    .line 9
    iget-object v3, p0, Lm0/s;->c:Lp0/d;

    .line 10
    .line 11
    iget-object v4, p0, Lm0/s;->d:Lp0/d;

    .line 12
    .line 13
    iget-object v5, p0, Lm0/s;->e:Lm0/t;

    .line 14
    .line 15
    iget-object v6, p0, Lm0/s;->f:Lm0/t;

    .line 16
    .line 17
    iget-object v7, p0, Lm0/s;->g:Lh1/d;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lm0/x;-><init>(Lp0/d;Lp0/d;Lp0/d;Lp0/d;Lm0/t;Lm0/t;Lh1/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
