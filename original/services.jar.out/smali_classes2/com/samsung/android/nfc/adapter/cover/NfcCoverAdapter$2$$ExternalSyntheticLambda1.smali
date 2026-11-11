.class public final synthetic Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;

.field public synthetic f$1:Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession;

.field public synthetic f$2:[B


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda1;->f$2:[B

    invoke-interface {v0, p0}, Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;->onStarted([B)V

    return-void
.end method
