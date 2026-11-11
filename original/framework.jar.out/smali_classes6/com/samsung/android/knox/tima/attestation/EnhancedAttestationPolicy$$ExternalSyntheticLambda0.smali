.class public final synthetic Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;

.field public final synthetic blacklist f$1:Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;

.field public final synthetic blacklist f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;

    iput-object p2, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;

    iput-object p3, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;

    iget-object v1, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;

    iget-object p0, p0, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;->$r8$lambda$kkcEZC_VezELvH3F4GCNXZ8jC7U(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicy;Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationPolicyCallback;Ljava/lang/String;)V

    return-void
.end method
