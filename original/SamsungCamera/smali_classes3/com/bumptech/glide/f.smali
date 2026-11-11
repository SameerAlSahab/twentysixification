.class public final Lcom/bumptech/glide/f;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lf5/c;

.field public final b:Lcom/bumptech/glide/i;

.field public final c:Lk3/f;

.field public final d:Lk1/g;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/collection/ArrayMap;

.field public final g:Lm0/t;

.field public final h:Lcc/s;

.field public final i:I

.field public j:Lc1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Le1/b;->a:Le1/a;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/a;->a:Le1/a;

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf5/c;Lcom/bumptech/glide/i;Lk3/f;Lk1/g;Landroidx/collection/ArrayMap;Ljava/util/List;Lm0/t;Lcc/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/f;->a:Lf5/c;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/i;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bumptech/glide/f;->c:Lk3/f;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bumptech/glide/f;->d:Lk1/g;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bumptech/glide/f;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/bumptech/glide/f;->f:Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/bumptech/glide/f;->g:Lm0/t;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/bumptech/glide/f;->h:Lcc/s;

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    iput p1, p0, Lcom/bumptech/glide/f;->i:I

    .line 26
    .line 27
    return-void
.end method
