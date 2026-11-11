.class public interface abstract Lcom/samsung/android/sum/core/evaluate/Evaluator;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
        ">;"
    }
.end annotation


# direct methods
.method public static eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;)",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/evaluate/Equal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/evaluate/Equal;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ge(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;)",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/evaluate/GreaterEqual;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/evaluate/GreaterEqual;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static gt(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;)",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/evaluate/GreaterThan;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/evaluate/GreaterThan;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static le(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;)",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/evaluate/LessEqual;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/evaluate/LessEqual;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static lt(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;)",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/evaluate/LessThan;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/evaluate/LessThan;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ne(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(TT;)",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/evaluate/NotEqual;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/evaluate/NotEqual;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract and(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/Evaluator;
.end method

.method public abstract evaluate(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)Z"
        }
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()TV;"
        }
    .end annotation
.end method

.method public abstract getValueType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract or(Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/evaluate/Evaluator;
.end method

.method public abstract stream()Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/evaluate/Evaluator;",
            ">;"
        }
    .end annotation
.end method
