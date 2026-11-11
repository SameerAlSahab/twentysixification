.class Lorg/apache/commons/math/MathRuntimeException$4;
.super Ljava/lang/IllegalArgumentException;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field private static final serialVersionUID:J = -0x3b762231632f99f1L


# instance fields
.field public final synthetic val$arguments:[Ljava/lang/Object;

.field public final synthetic val$pattern:Lorg/apache/commons/math/exception/util/LocalizedFormats;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/exception/util/LocalizedFormats;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/math/MathRuntimeException$4;->val$pattern:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iput-object p2, p0, Lorg/apache/commons/math/MathRuntimeException$4;->val$arguments:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/MessageFormat;

    iget-object v2, p0, Lorg/apache/commons/math/MathRuntimeException$4;->val$pattern:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-virtual {v2, v0}, Lorg/apache/commons/math/exception/util/LocalizedFormats;->getLocalizedString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p0, p0, Lorg/apache/commons/math/MathRuntimeException$4;->val$arguments:[Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/MessageFormat;

    iget-object v2, p0, Lorg/apache/commons/math/MathRuntimeException$4;->val$pattern:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-virtual {v2, v0}, Lorg/apache/commons/math/exception/util/LocalizedFormats;->getLocalizedString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p0, p0, Lorg/apache/commons/math/MathRuntimeException$4;->val$arguments:[Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
