.class public Lcom/android/internal/org/bouncycastle/operator/RuntimeOperatorException;
.super Ljava/lang/RuntimeException;
.source "RuntimeOperatorException.java"


# instance fields
.field private blacklist cause:Ljava/lang/Throwable;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lcom/android/internal/org/bouncycastle/operator/RuntimeOperatorException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public whitelist test-api getCause()Ljava/lang/Throwable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/operator/RuntimeOperatorException;->cause:Ljava/lang/Throwable;

    return-object p0
.end method
