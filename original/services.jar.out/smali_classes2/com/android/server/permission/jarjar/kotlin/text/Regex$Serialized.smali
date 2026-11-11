.class final Lcom/android/server/permission/jarjar/kotlin/text/Regex$Serialized;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/permission/jarjar/kotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

    iput p2, p0, Lcom/android/server/permission/jarjar/kotlin/text/Regex$Serialized;->flags:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/android/server/permission/jarjar/kotlin/text/Regex;

    iget-object v1, p0, Lcom/android/server/permission/jarjar/kotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/permission/jarjar/kotlin/text/Regex$Serialized;->flags:I

    invoke-static {v1, p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string/jumbo v1, "compile(...)"

    invoke-static {p0, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/android/server/permission/jarjar/kotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
