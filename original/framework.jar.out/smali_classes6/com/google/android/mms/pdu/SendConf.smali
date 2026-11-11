.class public Lcom/google/android/mms/pdu/SendConf;
.super Lcom/google/android/mms/pdu/GenericPdu;
.source "SendConf.java"


# direct methods
.method public constructor greylist <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/InvalidHeaderValueException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/google/android/mms/pdu/GenericPdu;-><init>()V

    const/16 v0, 0x81

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/SendConf;->setMessageType(I)V

    return-void
.end method

.method constructor greylist <init>(Lcom/google/android/mms/pdu/PduHeaders;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/mms/pdu/GenericPdu;-><init>(Lcom/google/android/mms/pdu/PduHeaders;)V

    return-void
.end method


# virtual methods
.method public greylist getMessageId()[B
    .locals 1

    .line 56
    iget-object p0, p0, Lcom/google/android/mms/pdu/SendConf;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v0, 0x8b

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object p0

    return-object p0
.end method

.method public greylist getResponseStatus()I
    .locals 1

    .line 76
    iget-object p0, p0, Lcom/google/android/mms/pdu/SendConf;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v0, 0x92

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduHeaders;->getOctet(I)I

    move-result p0

    return p0
.end method

.method public blacklist getResponseText()Lcom/google/android/mms/pdu/EncodedStringValue;
    .locals 1

    .line 137
    iget-object p0, p0, Lcom/google/android/mms/pdu/SendConf;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v0, 0x93

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduHeaders;->getEncodedStringValue(I)Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object p0

    return-object p0
.end method

.method public greylist getTransactionId()[B
    .locals 1

    .line 96
    iget-object p0, p0, Lcom/google/android/mms/pdu/SendConf;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v0, 0x98

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object p0

    return-object p0
.end method

.method public blacklist setMessageId([B)V
    .locals 1

    .line 66
    iget-object p0, p0, Lcom/google/android/mms/pdu/SendConf;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v0, 0x8b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/mms/pdu/PduHeaders;->setTextString([BI)V

    return-void
.end method

.method public blacklist setResponseStatus(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/InvalidHeaderValueException;
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/google/android/mms/pdu/SendConf;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v0, 0x92

    invoke-virtual {p0, p1, v0}, Lcom/google/android/mms/pdu/PduHeaders;->setOctet(II)V

    return-void
.end method

.method public blacklist setTransactionId([B)V
    .locals 1

    .line 106
    iget-object p0, p0, Lcom/google/android/mms/pdu/SendConf;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v0, 0x98

    invoke-virtual {p0, p1, v0}, Lcom/google/android/mms/pdu/PduHeaders;->setTextString([BI)V

    return-void
.end method
