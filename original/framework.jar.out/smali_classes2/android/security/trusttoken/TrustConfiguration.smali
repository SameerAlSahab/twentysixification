.class public final Landroid/security/trusttoken/TrustConfiguration;
.super Ljava/lang/Object;
.source "TrustConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/trusttoken/TrustConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/security/trusttoken/TrustConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mIntermediateCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final blacklist mRootKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final blacklist mUpdatedAt:Ljava/time/Instant;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smfromPersistableBundle(Landroid/os/PersistableBundle;)Landroid/security/trusttoken/TrustConfiguration;
    .locals 0

    invoke-static {p0}, Landroid/security/trusttoken/TrustConfiguration;->fromPersistableBundle(Landroid/os/PersistableBundle;)Landroid/security/trusttoken/TrustConfiguration;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 195
    new-instance v0, Landroid/security/trusttoken/TrustConfiguration$1;

    invoke-direct {v0}, Landroid/security/trusttoken/TrustConfiguration$1;-><init>()V

    sput-object v0, Landroid/security/trusttoken/TrustConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/List;Ljava/util/List;Ljava/time/Instant;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/time/Instant;",
            ")V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    .line 152
    iput-object p2, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    .line 153
    iput-object p3, p0, Landroid/security/trusttoken/TrustConfiguration;->mUpdatedAt:Ljava/time/Instant;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/List;Ljava/util/List;Ljava/time/Instant;Landroid/security/trusttoken/TrustConfiguration-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/security/trusttoken/TrustConfiguration;-><init>(Ljava/util/List;Ljava/util/List;Ljava/time/Instant;)V

    return-void
.end method

.method public static blacklist deserialize([B)Landroid/security/trusttoken/TrustConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    invoke-static {v0}, Landroid/os/PersistableBundle;->readFromStream(Ljava/io/InputStream;)Landroid/os/PersistableBundle;

    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/security/trusttoken/TrustConfiguration;->fromPersistableBundle(Landroid/os/PersistableBundle;)Landroid/security/trusttoken/TrustConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist fromPersistableBundle(Landroid/os/PersistableBundle;)Landroid/security/trusttoken/TrustConfiguration;
    .locals 7

    .line 176
    const-string v0, "updatedAt"

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    .line 178
    const-string v1, "rootKeys"

    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    .line 181
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 184
    :cond_0
    const-string v1, "intermediateCertificates"

    .line 185
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    array-length v3, p0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, p0, v5

    .line 189
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 192
    :cond_1
    new-instance p0, Landroid/security/trusttoken/TrustConfiguration;

    invoke-direct {p0, v2, v1, v0}, Landroid/security/trusttoken/TrustConfiguration;-><init>(Ljava/util/List;Ljava/util/List;Ljava/time/Instant;)V

    return-object p0
.end method

.method private blacklist toPersistableBundle()Landroid/os/PersistableBundle;
    .locals 5

    .line 157
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 158
    iget-object v1, p0, Landroid/security/trusttoken/TrustConfiguration;->mUpdatedAt:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const-string v3, "updatedAt"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 160
    iget-object v1, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    .line 161
    :goto_0
    iget-object v4, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 162
    iget-object v4, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 164
    :cond_0
    const-string v3, "rootKeys"

    invoke-virtual {v0, v3, v1}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    move v3, v2

    .line 167
    :goto_1
    iget-object v4, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 168
    iget-object v4, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    .line 169
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 171
    :cond_1
    const-string p0, "intermediateCertificates"

    invoke-virtual {v0, p0, v1}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 82
    :cond_0
    instance-of v1, p1, Landroid/security/trusttoken/TrustConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 83
    :cond_1
    check-cast p1, Landroid/security/trusttoken/TrustConfiguration;

    .line 84
    iget-object v1, p0, Landroid/security/trusttoken/TrustConfiguration;->mUpdatedAt:Ljava/time/Instant;

    iget-object v3, p1, Landroid/security/trusttoken/TrustConfiguration;->mUpdatedAt:Ljava/time/Instant;

    invoke-virtual {v1, v3}, Ljava/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 86
    :cond_2
    iget-object v1, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    move v1, v2

    .line 87
    :goto_0
    iget-object v3, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 88
    iget-object v3, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_5
    iget-object v1, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    move v1, v2

    .line 94
    :goto_1
    iget-object v3, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 95
    iget-object v3, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    .line 96
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 95
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return v0
.end method

.method public blacklist getIntermediateCertificates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getRootKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getUpdatedAt()Ljava/time/Instant;
    .locals 0

    .line 76
    iget-object p0, p0, Landroid/security/trusttoken/TrustConfiguration;->mUpdatedAt:Ljava/time/Instant;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 106
    iget-object v0, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    mul-int/lit8 v2, v2, 0x1f

    .line 107
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    mul-int/lit8 v1, v1, 0x1f

    .line 112
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Landroid/security/trusttoken/TrustConfiguration;->mUpdatedAt:Ljava/time/Instant;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist serialize()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Landroid/security/trusttoken/TrustConfiguration;->toPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object p0

    .line 49
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->writeToStream(Ljava/io/OutputStream;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 5

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrustConfiguration{rootKeys=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    .line 122
    :goto_0
    iget-object v3, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, ", "

    if-ge v2, v3, :cond_1

    .line 123
    iget-object v3, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v3, p0, Landroid/security/trusttoken/TrustConfiguration;->mRootKeys:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_1
    const-string v2, "], intermediateCertificates=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :goto_1
    iget-object v2, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 128
    iget-object v2, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, p0, Landroid/security/trusttoken/TrustConfiguration;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 131
    :cond_3
    const-string v1, "], updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/security/trusttoken/TrustConfiguration;->mUpdatedAt:Ljava/time/Instant;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 143
    invoke-direct {p0}, Landroid/security/trusttoken/TrustConfiguration;->toPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object p0

    .line 144
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    return-void
.end method
