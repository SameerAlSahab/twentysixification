.class final Lcom/google/common/hash/SneakyThrows;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sneakyThrow(Ljava/lang/Throwable;)Ljava/lang/Error;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/SneakyThrows;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/SneakyThrows;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/hash/SneakyThrows;->throwIt(Ljava/lang/Throwable;)Ljava/lang/Error;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method private throwIt(Ljava/lang/Throwable;)Ljava/lang/Error;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Error;",
            "^TT;"
        }
    .end annotation

    .line 1
    throw p1
.end method
