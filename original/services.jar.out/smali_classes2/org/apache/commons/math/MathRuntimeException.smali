.class public abstract Lorg/apache/commons/math/MathRuntimeException;
.super Ljava/lang/RuntimeException;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field private static final serialVersionUID:J = 0x7db74ddedac69d52L


# direct methods
.method public static varargs createIllegalArgumentException(Lorg/apache/commons/math/exception/util/LocalizedFormats;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    new-instance v0, Lorg/apache/commons/math/MathRuntimeException$4;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/MathRuntimeException$4;-><init>(Lorg/apache/commons/math/exception/util/LocalizedFormats;[Ljava/lang/Object;)V

    return-object v0
.end method
