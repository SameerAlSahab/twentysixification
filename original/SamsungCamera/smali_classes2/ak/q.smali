.class public final Lak/q;
.super Lak/o1;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lak/p;


# instance fields
.field public final e:Lak/t1;


# direct methods
.method public constructor <init>(Lak/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgk/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak/q;->e:Lak/t1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lak/o1;->h()Lak/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lak/t1;->B(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lak/q;->e:Lak/t1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lak/o1;->h()Lak/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lak/t1;->x(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
