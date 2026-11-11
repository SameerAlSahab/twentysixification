.class public final Landroid/service/notification/DynamicBundle;
.super Ljava/lang/Object;
.source "DynamicBundle.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/notification/DynamicBundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DYNAMIC_RANGE_END:I = 0xc8

.field public static final blacklist DYNAMIC_RANGE_START:I = 0x64


# instance fields
.field private final blacklist mBundleName:Ljava/lang/String;

.field private final blacklist mDynamicBundleType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Landroid/service/notification/DynamicBundle$1;

    invoke-direct {v0}, Landroid/service/notification/DynamicBundle$1;-><init>()V

    sput-object v0, Landroid/service/notification/DynamicBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Landroid/service/notification/DynamicBundle;->mDynamicBundleType:I

    .line 53
    iput-object p2, p0, Landroid/service/notification/DynamicBundle;->mBundleName:Ljava/lang/String;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/service/notification/DynamicBundle;->mDynamicBundleType:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/service/notification/DynamicBundle;->mBundleName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/notification/DynamicBundle-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/notification/DynamicBundle;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 71
    instance-of v0, p1, Landroid/service/notification/DynamicBundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    check-cast p1, Landroid/service/notification/DynamicBundle;

    .line 73
    iget v0, p0, Landroid/service/notification/DynamicBundle;->mDynamicBundleType:I

    iget v2, p1, Landroid/service/notification/DynamicBundle;->mDynamicBundleType:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Landroid/service/notification/DynamicBundle;->mBundleName:Ljava/lang/String;

    iget-object p1, p1, Landroid/service/notification/DynamicBundle;->mBundleName:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public blacklist getBundleName()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Landroid/service/notification/DynamicBundle;->mBundleName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getDynamicBundleType()I
    .locals 0

    .line 62
    iget p0, p0, Landroid/service/notification/DynamicBundle;->mDynamicBundleType:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 79
    iget v0, p0, Landroid/service/notification/DynamicBundle;->mDynamicBundleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroid/service/notification/DynamicBundle;->mBundleName:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicBundle{dynamicBundleType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/service/notification/DynamicBundle;->mDynamicBundleType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bundleName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/service/notification/DynamicBundle;->mBundleName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 97
    iget p2, p0, Landroid/service/notification/DynamicBundle;->mDynamicBundleType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget-object p0, p0, Landroid/service/notification/DynamicBundle;->mBundleName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    return-void
.end method
