.class public final synthetic Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$3;

.field public synthetic f$1:I


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$3;

    iget p0, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$3$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, [B

    check-cast p2, Ljava/lang/Throwable;

    iget-object p1, v0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$3;->this$0:Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p0, p2}, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->-$$Nest$mcountDownVerificationLatch(Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;IZ)V

    return-void
.end method
