.class public final synthetic Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$2$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;

    invoke-interface {p0}, Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;->onClosed()V

    return-void
.end method
