.class public final Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mIsAllowed:Z

.field public final mIsExisted:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;->mIsExisted:Z

    iput-boolean p2, p0, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;->mIsAllowed:Z

    return-void
.end method
