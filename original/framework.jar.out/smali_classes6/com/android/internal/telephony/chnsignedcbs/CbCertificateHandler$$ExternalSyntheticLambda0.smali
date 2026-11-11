.class public final synthetic Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;

.field public final synthetic blacklist f$1:I


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;

    iput p2, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;

    iget p0, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, p0}, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;->$r8$lambda$0_7qHyV1EfvXXo0SEVZA6pM8WmQ(Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
