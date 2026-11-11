.class public Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;
.super Ljava/lang/Object;
.source "SignedCBS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/chnsignedcbs/SignedCBS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerifyResult"
.end annotation


# instance fields
.field public blacklist retCode:I

.field public blacklist umtsPdu:[B


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->umtsPdu:[B

    const/4 v0, 0x4

    .line 101
    iput v0, p0, Lcom/android/internal/telephony/chnsignedcbs/SignedCBS$VerifyResult;->retCode:I

    return-void
.end method
