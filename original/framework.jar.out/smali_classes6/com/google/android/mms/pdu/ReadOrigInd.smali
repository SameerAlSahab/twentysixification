.class public Lcom/google/android/mms/pdu/ReadOrigInd;
.super Lcom/google/android/mms/pdu/GenericPdu;
.source "ReadOrigInd.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/InvalidHeaderValueException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/google/android/mms/pdu/GenericPdu;-><init>()V

    const/16 v0, 0x88

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/ReadOrigInd;->setMessageType(I)V

    return-void
.end method

.method constructor greylist <init>(Lcom/google/android/mms/pdu/PduHeaders;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/mms/pdu/GenericPdu;-><init>(Lcom/google/android/mms/pdu/PduHeaders;)V

    return-void
.end method


# virtual methods
.method public blacklist getDate()J
    .locals 2

    .line 54
    iget-object p0, p0, Lcom/google/android/mms/pdu/ReadOrigInd;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v0, 0x85

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduHeaders;->getLongInteger(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getFrom()Lcom/google/android/mms/pdu/EncodedStringValue;
    .locals 1

    .line 74
    iget-object p0, p0, Lcom/google/android/mms/pdu/ReadOrigInd;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v0, 0x89

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduHeaders;->getEncodedStringValue(I)Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object p0

    return-object p0
.end method

.method public greylist getMessageId()[B
    .locals 1

    .line 94
    iget-object p0, p0, Lcom/google/android/mms/pdu/ReadOrigInd;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v0, 0x8b

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduHeaders;->getTextString(I)[B

    move-result-object p0

    return-object p0
.end method

.method public greylist getReadStatus()I
    .locals 1

    .line 114
    iget-object p0, p0, Lcom/google/android/mms/pdu/ReadOrigInd;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v0, 0x9b

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduHeaders;->getOctet(I)I

    move-result p0

    return p0
.end method

.method public blacklist getTo()[Lcom/google/android/mms/pdu/EncodedStringValue;
    .locals 1

    .line 133
    iget-object p0, p0, Lcom/google/android/mms/pdu/ReadOrigInd;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v0, 0x97

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu/PduHeaders;->getEncodedStringValues(I)[Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setDate(J)V
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/google/android/mms/pdu/ReadOrigInd;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v0, 0x85

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/mms/pdu/PduHeaders;->setLongInteger(JI)V

    return-void
.end method

.method public blacklist setFrom(Lcom/google/android/mms/pdu/EncodedStringValue;)V
    .locals 1

    .line 84
    iget-object p0, p0, Lcom/google/android/mms/pdu/ReadOrigInd;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v0, 0x89

    invoke-virtual {p0, p1, v0}, Lcom/google/android/mms/pdu/PduHeaders;->setEncodedStringValue(Lcom/google/android/mms/pdu/EncodedStringValue;I)V

    return-void
.end method

.method public blacklist setMessageId([B)V
    .locals 1

    .line 104
    iget-object p0, p0, Lcom/google/android/mms/pdu/ReadOrigInd;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v0, 0x8b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/mms/pdu/PduHeaders;->setTextString([BI)V

    return-void
.end method

.method public blacklist setReadStatus(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/InvalidHeaderValueException;
        }
    .end annotation

    .line 124
    iget-object p0, p0, Lcom/google/android/mms/pdu/ReadOrigInd;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v0, 0x9b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/mms/pdu/PduHeaders;->setOctet(II)V

    return-void
.end method

.method public blacklist setTo([Lcom/google/android/mms/pdu/EncodedStringValue;)V
    .locals 1

    .line 143
    iget-object p0, p0, Lcom/google/android/mms/pdu/ReadOrigInd;->mPduHeaders:Lcom/google/android/mms/pdu/PduHeaders;

    const/16 v0, 0x97

    invoke-virtual {p0, p1, v0}, Lcom/google/android/mms/pdu/PduHeaders;->setEncodedStringValues([Lcom/google/android/mms/pdu/EncodedStringValue;I)V

    return-void
.end method
