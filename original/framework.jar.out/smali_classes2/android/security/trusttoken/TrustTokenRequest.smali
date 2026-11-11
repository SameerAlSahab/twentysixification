.class public final Landroid/security/trusttoken/TrustTokenRequest;
.super Ljava/lang/Object;
.source "TrustTokenRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/trusttoken/TrustTokenRequest$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/security/trusttoken/TrustTokenRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAttestation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final blacklist mBatchHash:[B

.field private final blacklist mPublicKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final blacklist mSignature:[B


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 179
    new-instance v0, Landroid/security/trusttoken/TrustTokenRequest$1;

    invoke-direct {v0}, Landroid/security/trusttoken/TrustTokenRequest$1;-><init>()V

    sput-object v0, Landroid/security/trusttoken/TrustTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Landroid/security/trusttoken/TrustTokenRequest;->readByteArrayList(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/security/trusttoken/TrustTokenRequest;->mAttestation:Ljava/util/List;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readBlob()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 77
    :try_start_0
    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 78
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 79
    invoke-static {v1}, Landroid/security/trusttoken/TrustTokenRequest;->readByteArrayList(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/security/trusttoken/TrustTokenRequest;->mPublicKeys:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/security/trusttoken/TrustTokenRequest;->mBatchHash:[B

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroid/security/trusttoken/TrustTokenRequest;->mSignature:[B

    return-void

    :catchall_0
    move-exception p0

    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 82
    throw p0

    .line 73
    :cond_0
    const-string p0, "Bad keys blob"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/security/trusttoken/TrustTokenRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/security/trusttoken/TrustTokenRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/List;Ljava/util/List;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;[B[B)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Landroid/security/trusttoken/TrustTokenRequest;->mAttestation:Ljava/util/List;

    .line 64
    iput-object p2, p0, Landroid/security/trusttoken/TrustTokenRequest;->mPublicKeys:Ljava/util/List;

    .line 65
    iput-object p3, p0, Landroid/security/trusttoken/TrustTokenRequest;->mBatchHash:[B

    .line 66
    iput-object p4, p0, Landroid/security/trusttoken/TrustTokenRequest;->mSignature:[B

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/List;Ljava/util/List;[B[BLandroid/security/trusttoken/TrustTokenRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/security/trusttoken/TrustTokenRequest;-><init>(Ljava/util/List;Ljava/util/List;[B[B)V

    return-void
.end method

.method private static blacklist readByteArrayList(Landroid/os/Parcel;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 170
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 174
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad input bytes at index ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1
.end method

.method private static blacklist writeByteArrayList(Landroid/os/Parcel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 160
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 162
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getAttestation()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 96
    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenRequest;->mAttestation:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public whitelist getBatchHash()[B
    .locals 0

    .line 117
    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenRequest;->mBatchHash:[B

    return-object p0
.end method

.method public whitelist getPublicKeys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenRequest;->mPublicKeys:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public whitelist getSignature()[B
    .locals 0

    .line 127
    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenRequest;->mSignature:[B

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 137
    iget-object p2, p0, Landroid/security/trusttoken/TrustTokenRequest;->mAttestation:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/security/trusttoken/TrustTokenRequest;->writeByteArrayList(Landroid/os/Parcel;Ljava/util/List;)V

    .line 144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    .line 146
    :try_start_0
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenRequest;->mPublicKeys:Ljava/util/List;

    invoke-static {p2, v0}, Landroid/security/trusttoken/TrustTokenRequest;->writeByteArrayList(Landroid/os/Parcel;Ljava/util/List;)V

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBlob([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 151
    iget-object p2, p0, Landroid/security/trusttoken/TrustTokenRequest;->mBatchHash:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 152
    iget-object p0, p0, Landroid/security/trusttoken/TrustTokenRequest;->mSignature:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    :catchall_0
    move-exception p0

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 150
    throw p0
.end method
