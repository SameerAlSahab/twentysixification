.class public final Landroid/view/autofill/AutofillNoiseInjectedData;
.super Ljava/lang/Object;
.source "AutofillNoiseInjectedData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/autofill/AutofillNoiseInjectedData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mNoiseInjectedPayload:[B

.field private final blacklist mRetainedBitMask:B


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Landroid/view/autofill/AutofillNoiseInjectedData$1;

    invoke-direct {v0}, Landroid/view/autofill/AutofillNoiseInjectedData$1;-><init>()V

    sput-object v0, Landroid/view/autofill/AutofillNoiseInjectedData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(B[B)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-byte p1, p0, Landroid/view/autofill/AutofillNoiseInjectedData;->mRetainedBitMask:B

    .line 65
    iput-object p2, p0, Landroid/view/autofill/AutofillNoiseInjectedData;->mNoiseInjectedPayload:[B

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Landroid/view/autofill/AutofillNoiseInjectedData;->mRetainedBitMask:B

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroid/view/autofill/AutofillNoiseInjectedData;->mNoiseInjectedPayload:[B

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/view/autofill/AutofillNoiseInjectedData-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/autofill/AutofillNoiseInjectedData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    check-cast p1, Landroid/view/autofill/AutofillNoiseInjectedData;

    .line 130
    iget-byte v2, p0, Landroid/view/autofill/AutofillNoiseInjectedData;->mRetainedBitMask:B

    iget-byte v3, p1, Landroid/view/autofill/AutofillNoiseInjectedData;->mRetainedBitMask:B

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Landroid/view/autofill/AutofillNoiseInjectedData;->mNoiseInjectedPayload:[B

    iget-object p1, p1, Landroid/view/autofill/AutofillNoiseInjectedData;->mNoiseInjectedPayload:[B

    .line 131
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist getNoiseInjectedPayload()[B
    .locals 0

    .line 97
    iget-object p0, p0, Landroid/view/autofill/AutofillNoiseInjectedData;->mNoiseInjectedPayload:[B

    return-object p0
.end method

.method public whitelist getRetainedBitMask()B
    .locals 0

    .line 84
    iget-byte p0, p0, Landroid/view/autofill/AutofillNoiseInjectedData;->mRetainedBitMask:B

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 136
    iget-byte v0, p0, Landroid/view/autofill/AutofillNoiseInjectedData;->mRetainedBitMask:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-object p0, p0, Landroid/view/autofill/AutofillNoiseInjectedData;->mNoiseInjectedPayload:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 107
    iget-byte p2, p0, Landroid/view/autofill/AutofillNoiseInjectedData;->mRetainedBitMask:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 108
    iget-object p0, p0, Landroid/view/autofill/AutofillNoiseInjectedData;->mNoiseInjectedPayload:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
