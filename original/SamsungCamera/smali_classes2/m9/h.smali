.class public final Lm9/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lm9/l;

.field public c:Lm9/k;

.field public d:Lm9/j;

.field public e:Laa/c;


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;)V
    .locals 2

    .line 1
    new-instance v0, Lm9/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lm9/l;-><init>(Ll9/s;Lz8/v0;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lm9/k;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lm9/k;-><init>(Ll9/s;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lm9/j;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lm9/j;-><init>(Ll9/s;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lm9/h;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v0, p0, Lm9/h;->b:Lm9/l;

    .line 27
    .line 28
    iput-object p2, p0, Lm9/h;->c:Lm9/k;

    .line 29
    .line 30
    iput-object v1, p0, Lm9/h;->d:Lm9/j;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lm9/h;->a(Laa/c;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lm9/h;->c:Lm9/k;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lm9/h;->a(Laa/c;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lm9/h;->d:Lm9/j;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lm9/h;->a(Laa/c;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Laa/c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "LayerPreviewTouchEventManager"

    .line 4
    .line 5
    const-string p1, "registerKeyEventListener parameter is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lm9/h;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
