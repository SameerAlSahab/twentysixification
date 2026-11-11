.class Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;
.super Ljava/lang/Object;
.source "CbCertificateHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SignatureInfo"
.end annotation


# instance fields
.field public blacklist content:[B

.field public blacklist opNum:I

.field public blacklist result:Ljava/lang/Object;

.field public blacklist serialNum:I

.field public blacklist signatureData:[B


# direct methods
.method public constructor blacklist <init>([B[BII)V
    .locals 0

    .line 1230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1231
    iput-object p1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->signatureData:[B

    .line 1232
    iput-object p2, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->content:[B

    .line 1233
    iput p3, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->opNum:I

    .line 1234
    iput p4, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->serialNum:I

    const/4 p1, 0x0

    .line 1235
    iput-object p1, p0, Lcom/android/internal/telephony/chnsignedcbs/CbCertificateHandler$SignatureInfo;->result:Ljava/lang/Object;

    return-void
.end method
