.class public Lcom/android/server/companion/securechannel/AttestationVerificationException;
.super Lcom/android/server/companion/securechannel/SecureChannelException;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field private final flags:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/companion/securechannel/SecureChannelException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/android/server/companion/securechannel/AttestationVerificationException;->flags:I

    return-void
.end method


# virtual methods
.method public final getFlags()I
    .locals 0

    iget p0, p0, Lcom/android/server/companion/securechannel/AttestationVerificationException;->flags:I

    return p0
.end method
