.class public final Lr0/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lq0/p;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq0/p;

.field public final c:Lq0/p;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq0/p;Lq0/p;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lr0/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lr0/d;->b:Lq0/p;

    .line 11
    .line 12
    iput-object p3, p0, Lr0/d;->c:Lq0/p;

    .line 13
    .line 14
    iput-object p4, p0, Lr0/d;->d:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/e;->w(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/Object;IILk0/k;)Lq0/o;
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/net/Uri;

    .line 3
    .line 4
    new-instance p1, Lq0/o;

    .line 5
    .line 6
    new-instance v9, Lf1/b;

    .line 7
    .line 8
    invoke-direct {v9, v4}, Lf1/b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr0/c;

    .line 12
    .line 13
    iget-object v3, p0, Lr0/d;->c:Lq0/p;

    .line 14
    .line 15
    iget-object v8, p0, Lr0/d;->d:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v1, p0, Lr0/d;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lr0/d;->b:Lq0/p;

    .line 20
    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v0 .. v8}, Lr0/c;-><init>(Landroid/content/Context;Lq0/p;Lq0/p;Landroid/net/Uri;IILk0/k;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v9, v0}, Lq0/o;-><init>(Lk0/h;Lcom/bumptech/glide/load/data/e;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
