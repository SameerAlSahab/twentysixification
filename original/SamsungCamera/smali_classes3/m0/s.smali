.class public final Lm0/s;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lp0/d;

.field public final b:Lp0/d;

.field public final c:Lp0/d;

.field public final d:Lp0/d;

.field public final e:Lm0/t;

.field public final f:Lm0/t;

.field public final g:Lh1/d;


# direct methods
.method public constructor <init>(Lp0/d;Lp0/d;Lp0/d;Lp0/d;Lm0/t;Lm0/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm0/r;-><init>(Lm0/s;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lh1/g;->a(ILh1/c;)Lh1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm0/s;->g:Lh1/d;

    .line 16
    .line 17
    iput-object p1, p0, Lm0/s;->a:Lp0/d;

    .line 18
    .line 19
    iput-object p2, p0, Lm0/s;->b:Lp0/d;

    .line 20
    .line 21
    iput-object p3, p0, Lm0/s;->c:Lp0/d;

    .line 22
    .line 23
    iput-object p4, p0, Lm0/s;->d:Lp0/d;

    .line 24
    .line 25
    iput-object p5, p0, Lm0/s;->e:Lm0/t;

    .line 26
    .line 27
    iput-object p6, p0, Lm0/s;->f:Lm0/t;

    .line 28
    .line 29
    return-void
.end method
