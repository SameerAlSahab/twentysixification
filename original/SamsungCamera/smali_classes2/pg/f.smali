.class public abstract Lpg/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Ldg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpg/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lpg/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lh7/a;->h(Ljava/util/concurrent/Callable;)Ldg/c;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lpg/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lpg/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lh7/a;->h(Ljava/util/concurrent/Callable;)Ldg/c;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lpg/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lpg/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lh7/a;->h(Ljava/util/concurrent/Callable;)Ldg/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lpg/f;->a:Ldg/c;

    .line 30
    .line 31
    sget v0, Lmg/s;->a:I

    .line 32
    .line 33
    new-instance v0, Lpg/b;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Lpg/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lh7/a;->h(Ljava/util/concurrent/Callable;)Ldg/c;

    .line 40
    .line 41
    .line 42
    return-void
.end method
