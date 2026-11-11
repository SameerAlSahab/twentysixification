.class public Lcom/android/internal/org/bouncycastle/crypto/params/ECKeyParameters;
.super Lcom/android/internal/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "ECKeyParameters.java"


# instance fields
.field private final blacklist parameters:Lcom/android/internal/org/bouncycastle/crypto/params/ECDomainParameters;


# direct methods
.method protected constructor blacklist <init>(ZLcom/android/internal/org/bouncycastle/crypto/params/ECDomainParameters;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/android/internal/org/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 23
    iput-object p2, p0, Lcom/android/internal/org/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lcom/android/internal/org/bouncycastle/crypto/params/ECDomainParameters;

    return-void

    .line 20
    :cond_0
    const-string p0, "\'parameters\' cannot be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public blacklist getParameters()Lcom/android/internal/org/bouncycastle/crypto/params/ECDomainParameters;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lcom/android/internal/org/bouncycastle/crypto/params/ECDomainParameters;

    return-object p0
.end method
