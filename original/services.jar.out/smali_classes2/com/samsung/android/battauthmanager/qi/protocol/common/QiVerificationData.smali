.class public final Lcom/samsung/android/battauthmanager/qi/protocol/common/QiVerificationData;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final chainHash:[B

.field public final publicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>([BLjava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiVerificationData;->chainHash:[B

    iput-object p2, p0, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiVerificationData;->publicKey:Ljava/security/PublicKey;

    return-void
.end method
