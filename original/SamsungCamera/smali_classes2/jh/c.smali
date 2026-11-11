.class public final Ljh/c;
.super Ljh/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final b:Ljh/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljh/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljh/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljh/c;->b:Ljh/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Random;
    .locals 1

    .line 1
    iget-object p0, p0, Ljh/c;->b:Ljh/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/Random;

    .line 13
    .line 14
    return-object p0
.end method
