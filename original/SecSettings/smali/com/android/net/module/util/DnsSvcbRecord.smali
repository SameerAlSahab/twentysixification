.class public final Lcom/android/net/module/util/DnsSvcbRecord;
.super Lcom/android/net/module/util/DnsPacket$DnsRecord;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Lcom/android/net/module/annotation/VisibleForTesting;
    visibility = .enum Lcom/android/net/module/annotation/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/net/module/annotation/VisibleForTesting$Visibility;
.end annotation


# instance fields
.field public final mAllSvcParams:Landroid/util/SparseArray;

.field public final mSvcPriority:I

.field public final mTargetName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 3
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lcom/android/net/module/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/net/module/annotation/VisibleForTesting;
        visibility = .enum Lcom/android/net/module/annotation/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/net/module/annotation/VisibleForTesting$Visibility;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/android/net/module/util/DnsPacket$ParseException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/android/net/module/util/DnsPacket$DnsRecord;-><init>(ILjava/nio/ByteBuffer;)V

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/android/net/module/util/DnsSvcbRecord;->mAllSvcParams:Landroid/util/SparseArray;

    iget p2, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsType:I

    const/16 v0, 0x40

    const/4 v1, 0x0

    if-ne p2, v0, :cond_8

    iget p2, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsClass:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lcom/android/net/module/util/DnsSvcbRecord;->mSvcPriority:I

    const-string p1, ""

    iput-object p1, p0, Lcom/android/net/module/util/DnsSvcbRecord;->mTargetName:Ljava/lang/String;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->mRdata:[B

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v0

    iput v0, p0, Lcom/android/net/module/util/DnsSvcbRecord;->mSvcPriority:I

    invoke-static {p1, p2, p2}, Lcom/android/net/module/util/DnsPacketUtils$DnsRecordParser;->parseName(Ljava/nio/ByteBuffer;IZ)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/net/module/util/DnsSvcbRecord;->mTargetName:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xff

    if-gt v0, v2, :cond_5

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_3

    invoke-static {p1}, Lcom/android/net/module/util/SvcParam;->parseSvcParam(Ljava/nio/ByteBuffer;)Lcom/android/net/module/util/SvcParam;

    move-result-object p2

    iget v0, p2, Lcom/android/net/module/util/SvcParam;->mKey:I

    iget-object v1, p0, Lcom/android/net/module/util/DnsSvcbRecord;->mAllSvcParams:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/net/module/util/DnsSvcbRecord;->mAllSvcParams:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string p1, "Invalid DnsSvcbRecord, key "

    const-string p2, " is repeated"

    invoke-static {v0, p1, p2}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Lcom/android/net/module/util/DnsPacket$ParseException;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid DnsSvcbRecord. Got "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " remaining bytes after parsing"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "Failed to parse SVCB target name, name size is too long: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p0}, Lcom/android/net/module/util/DnsSvcbRecord$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    throw v1

    :cond_6
    new-instance p0, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string p1, "SVCB rdata is empty"

    invoke-direct {p0, p1}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p1, "incorrect nsClass: "

    iget p0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsClass:I

    invoke-static {p0, p1}, Lcom/android/net/module/util/DnsSvcbRecord$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "incorrect nsType: "

    iget p0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->nsType:I

    invoke-static {p0, p1}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getAddresses()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/net/module/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/net/module/annotation/VisibleForTesting;
        visibility = .enum Lcom/android/net/module/annotation/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/net/module/annotation/VisibleForTesting$Visibility;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/net/module/util/DnsSvcbRecord;->mAllSvcParams:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/net/module/util/SvcParam$SvcParamIpv4Hint;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/net/module/util/SvcParam$SvcParamIpv4Hint;->mValue:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/net/module/util/DnsSvcbRecord;->mAllSvcParams:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/net/module/util/SvcParam$SvcParamIpv4Hint;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/net/module/util/SvcParam$SvcParamIpv4Hint;->mValue:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public getAlpns()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/net/module/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/net/module/annotation/VisibleForTesting;
        visibility = .enum Lcom/android/net/module/annotation/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/net/module/annotation/VisibleForTesting$Visibility;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/net/module/util/DnsSvcbRecord;->mAllSvcParams:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/net/module/util/SvcParam$SvcParamAlpn;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/net/module/util/SvcParam$SvcParamAlpn;->mValue:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDohPath()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/net/module/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/net/module/annotation/VisibleForTesting;
        visibility = .enum Lcom/android/net/module/annotation/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/net/module/annotation/VisibleForTesting$Visibility;
    .end annotation

    iget-object p0, p0, Lcom/android/net/module/util/DnsSvcbRecord;->mAllSvcParams:Landroid/util/SparseArray;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/net/module/util/SvcParam$SvcParamDohPath;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/net/module/util/SvcParam$SvcParamDohPath;->mValue:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getPort()I
    .locals 1
    .annotation build Lcom/android/net/module/annotation/VisibleForTesting;
        visibility = .enum Lcom/android/net/module/annotation/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/net/module/annotation/VisibleForTesting$Visibility;
    .end annotation

    iget-object p0, p0, Lcom/android/net/module/util/DnsSvcbRecord;->mAllSvcParams:Landroid/util/SparseArray;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/net/module/util/SvcParam$SvcParamPort;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/net/module/util/SvcParam$SvcParamPort;->mValue:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getTargetName()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/net/module/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/net/module/annotation/VisibleForTesting;
        visibility = .enum Lcom/android/net/module/annotation/VisibleForTesting$Visibility;->PACKAGE:Lcom/android/net/module/annotation/VisibleForTesting$Visibility;
    .end annotation

    iget-object p0, p0, Lcom/android/net/module/util/DnsSvcbRecord;->mTargetName:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->rType:I

    iget-object v1, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->dName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, " IN SVCB"

    invoke-static {v1, p0}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/StringJoiner;

    const-string v2, " "

    invoke-direct {v0, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/android/net/module/util/DnsSvcbRecord;->mAllSvcParams:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/android/net/module/util/DnsSvcbRecord;->mAllSvcParams:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/net/module/util/SvcParam;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/android/net/module/util/DnsPacket$DnsRecord;->ttl:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " IN SVCB "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/net/module/util/DnsSvcbRecord;->mSvcPriority:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/net/module/util/DnsSvcbRecord;->mTargetName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
