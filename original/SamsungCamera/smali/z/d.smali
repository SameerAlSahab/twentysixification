.class public final Lz/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements La0/b;


# instance fields
.field public final a:Lv/c;

.field public final b:Lz/e;

.field public final c:Lz/a;

.field public final d:Lz/b;

.field public final e:Lz/a;

.field public final f:Lz/b;

.field public final g:Lz/b;

.field public final h:Lz/b;

.field public final i:Lz/b;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lz/d;-><init>(Lv/c;Lz/e;Lz/a;Lz/b;Lz/a;Lz/b;Lz/b;Lz/b;Lz/b;)V

    return-void
.end method

.method public constructor <init>(Lv/c;Lz/e;Lz/a;Lz/b;Lz/a;Lz/b;Lz/b;Lz/b;Lz/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lz/d;->j:Z

    .line 4
    iput-object p1, p0, Lz/d;->a:Lv/c;

    .line 5
    iput-object p2, p0, Lz/d;->b:Lz/e;

    .line 6
    iput-object p3, p0, Lz/d;->c:Lz/a;

    .line 7
    iput-object p4, p0, Lz/d;->d:Lz/b;

    .line 8
    iput-object p5, p0, Lz/d;->e:Lz/a;

    .line 9
    iput-object p6, p0, Lz/d;->h:Lz/b;

    .line 10
    iput-object p7, p0, Lz/d;->i:Lz/b;

    .line 11
    iput-object p8, p0, Lz/d;->f:Lz/b;

    .line 12
    iput-object p9, p0, Lz/d;->g:Lz/b;

    return-void
.end method


# virtual methods
.method public final a(Lt/a0;Lt/k;Lb0/c;)Lv/d;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
