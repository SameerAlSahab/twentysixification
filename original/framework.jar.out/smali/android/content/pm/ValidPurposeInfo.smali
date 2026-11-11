.class public final Landroid/content/pm/ValidPurposeInfo;
.super Ljava/lang/Object;
.source "ValidPurposeInfo.java"

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
            "Landroid/content/pm/ValidPurposeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mMaxTargetSdkVersion:I

.field private final blacklist mName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 159
    new-instance v0, Landroid/content/pm/ValidPurposeInfo$1;

    invoke-direct {v0}, Landroid/content/pm/ValidPurposeInfo$1;-><init>()V

    sput-object v0, Landroid/content/pm/ValidPurposeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 150
    iput-object v0, p0, Landroid/content/pm/ValidPurposeInfo;->mName:Ljava/lang/String;

    .line 151
    const-class v1, Landroid/annotation/NonNull;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 153
    iput p1, p0, Landroid/content/pm/ValidPurposeInfo;->mMaxTargetSdkVersion:I

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroid/content/pm/ValidPurposeInfo;->mName:Ljava/lang/String;

    .line 60
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 62
    iput p2, p0, Landroid/content/pm/ValidPurposeInfo;->mMaxTargetSdkVersion:I

    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    check-cast p1, Landroid/content/pm/ValidPurposeInfo;

    .line 109
    iget-object v2, p0, Landroid/content/pm/ValidPurposeInfo;->mName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ValidPurposeInfo;->mName:Ljava/lang/String;

    .line 110
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p0, p0, Landroid/content/pm/ValidPurposeInfo;->mMaxTargetSdkVersion:I

    iget p1, p1, Landroid/content/pm/ValidPurposeInfo;->mMaxTargetSdkVersion:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public blacklist getMaxTargetSdkVersion()I
    .locals 0

    .line 94
    iget p0, p0, Landroid/content/pm/ValidPurposeInfo;->mMaxTargetSdkVersion:I

    return p0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Landroid/content/pm/ValidPurposeInfo;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 121
    iget-object v0, p0, Landroid/content/pm/ValidPurposeInfo;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 122
    iget p0, p0, Landroid/content/pm/ValidPurposeInfo;->mMaxTargetSdkVersion:I

    add-int/2addr v0, p0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 132
    iget-object p2, p0, Landroid/content/pm/ValidPurposeInfo;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget p0, p0, Landroid/content/pm/ValidPurposeInfo;->mMaxTargetSdkVersion:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
