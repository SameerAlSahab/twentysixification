.class public final synthetic Ls9/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ls9/v;

.field public final synthetic b:I

.field public final synthetic c:Ll9/f0;


# direct methods
.method public synthetic constructor <init>(Ls9/v;ILl9/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/m;->a:Ls9/v;

    .line 5
    .line 6
    iput p2, p0, Ls9/m;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ls9/m;->c:Ll9/f0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ll9/j0;

    .line 2
    .line 3
    iget-object v0, p0, Ls9/m;->a:Ls9/v;

    .line 4
    .line 5
    iget-object v1, v0, Ls9/v;->i:Ls9/k;

    .line 6
    .line 7
    iget-object v1, v1, Ls9/k;->b:Lbc/h;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ls9/m;->c:Ll9/f0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p0, p0, Ls9/m;->b:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p0, v2}, Ls9/v;->n(ILl9/f0;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, p1, v1, p0, v3}, Ls9/v;->D(Ll9/j0;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, v0, Ls9/v;->j:Ld9/j;

    .line 36
    .line 37
    invoke-static {p0, v2}, Ld9/j;->a(Ld9/j;Ll9/f0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
