.class public Lcom/android/internal/org/bouncycastle/cmc/CMCException;
.super Ljava/lang/Exception;
.source "CMCException.java"


# instance fields
.field private final blacklist cause:Ljava/lang/Throwable;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/android/internal/org/bouncycastle/cmc/CMCException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lcom/android/internal/org/bouncycastle/cmc/CMCException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public whitelist test-api getCause()Ljava/lang/Throwable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/cmc/CMCException;->cause:Ljava/lang/Throwable;

    return-object p0
.end method
