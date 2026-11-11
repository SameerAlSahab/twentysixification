.class public final Landroid/app/supervision/PackageUsagePolicy;
.super Landroid/app/supervision/Policy;
.source "PackageUsagePolicy.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/supervision/PackageUsagePolicy$Builder;,
        Landroid/app/supervision/PackageUsagePolicy$Type;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/supervision/PackageUsagePolicy;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist TYPE_ALLOWED:I = 0x0

.field public static final whitelist TYPE_BLOCKED:I = 0x1

.field public static final blacklist TYPE_TIME_LIMIT:I = 0x2


# instance fields
.field private final blacklist mPackageName:Ljava/lang/String;

.field private final blacklist mTimeLimit:Ljava/time/Duration;

.field private final blacklist mType:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmPackageName(Landroid/app/supervision/PackageUsagePolicy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/app/supervision/PackageUsagePolicy;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTimeLimit(Landroid/app/supervision/PackageUsagePolicy;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Landroid/app/supervision/PackageUsagePolicy;->mTimeLimit:Ljava/time/Duration;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmType(Landroid/app/supervision/PackageUsagePolicy;)I
    .locals 0

    iget p0, p0, Landroid/app/supervision/PackageUsagePolicy;->mType:I

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 149
    new-instance v0, Landroid/app/supervision/PackageUsagePolicy$1;

    invoke-direct {v0}, Landroid/app/supervision/PackageUsagePolicy$1;-><init>()V

    sput-object v0, Landroid/app/supervision/PackageUsagePolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(JLjava/lang/String;ILjava/time/Duration;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/app/supervision/Policy;-><init>(J)V

    .line 90
    iput-object p3, p0, Landroid/app/supervision/PackageUsagePolicy;->mPackageName:Ljava/lang/String;

    .line 91
    iput p4, p0, Landroid/app/supervision/PackageUsagePolicy;->mType:I

    .line 92
    iput-object p5, p0, Landroid/app/supervision/PackageUsagePolicy;->mTimeLimit:Ljava/time/Duration;

    return-void
.end method

.method synthetic constructor blacklist <init>(JLjava/lang/String;ILjava/time/Duration;Landroid/app/supervision/PackageUsagePolicy-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/app/supervision/PackageUsagePolicy;-><init>(JLjava/lang/String;ILjava/time/Duration;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 105
    invoke-direct {p0, p1}, Landroid/app/supervision/Policy;-><init>(Landroid/os/Parcel;)V

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/supervision/PackageUsagePolicy;->mPackageName:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/supervision/PackageUsagePolicy;->mType:I

    .line 108
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroid/app/supervision/PackageUsagePolicy;->mTimeLimit:Ljava/time/Duration;

    return-void
.end method

.method public static blacklist isTypeValid(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    .line 213
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/supervision/flags/Flags;->enableSupervisionPackageUsageApis()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    check-cast p1, Landroid/app/supervision/PackageUsagePolicy;

    .line 198
    invoke-virtual {p0}, Landroid/app/supervision/PackageUsagePolicy;->getVersion()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/app/supervision/PackageUsagePolicy;->getVersion()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/app/supervision/PackageUsagePolicy;->mPackageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/app/supervision/PackageUsagePolicy;->mPackageName:Ljava/lang/String;

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/app/supervision/PackageUsagePolicy;->mType:I

    iget v3, p1, Landroid/app/supervision/PackageUsagePolicy;->mType:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Landroid/app/supervision/PackageUsagePolicy;->mTimeLimit:Ljava/time/Duration;

    iget-object p1, p1, Landroid/app/supervision/PackageUsagePolicy;->mTimeLimit:Ljava/time/Duration;

    .line 201
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Landroid/app/supervision/PackageUsagePolicy;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getPolicyKey()Landroid/app/supervision/PolicyKey;
    .locals 2

    .line 172
    invoke-static {}, Landroid/app/supervision/PolicyKey;->builder()Landroid/app/supervision/PolicyKey$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/supervision/PackageUsagePolicy;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/supervision/PolicyKey$Builder;->setType(Ljava/lang/String;)Landroid/app/supervision/PolicyKey$Builder;

    move-result-object v0

    iget-object p0, p0, Landroid/app/supervision/PackageUsagePolicy;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/app/supervision/PolicyKey$Builder;->setPackageName(Ljava/lang/String;)Landroid/app/supervision/PolicyKey$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/supervision/PolicyKey$Builder;->build()Landroid/app/supervision/PolicyKey;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getTimeLimit()Ljava/time/Duration;
    .locals 0

    .line 137
    iget-object p0, p0, Landroid/app/supervision/PackageUsagePolicy;->mTimeLimit:Ljava/time/Duration;

    return-object p0
.end method

.method public whitelist getType()I
    .locals 0

    .line 118
    iget p0, p0, Landroid/app/supervision/PackageUsagePolicy;->mType:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 206
    invoke-virtual {p0}, Landroid/app/supervision/PackageUsagePolicy;->getVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Landroid/app/supervision/PackageUsagePolicy;->mPackageName:Ljava/lang/String;

    iget v2, p0, Landroid/app/supervision/PackageUsagePolicy;->mType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Landroid/app/supervision/PackageUsagePolicy;->mTimeLimit:Ljava/time/Duration;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PackageUsagePolicy{packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/app/supervision/PackageUsagePolicy;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/supervision/PackageUsagePolicy;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0}, Landroid/app/supervision/PackageUsagePolicy;->getVersion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/supervision/PackageUsagePolicy;->mTimeLimit:Ljava/time/Duration;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 142
    invoke-super {p0, p1, p2}, Landroid/app/supervision/Policy;->writeToParcel(Landroid/os/Parcel;I)V

    .line 143
    iget-object p2, p0, Landroid/app/supervision/PackageUsagePolicy;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 144
    iget p2, p0, Landroid/app/supervision/PackageUsagePolicy;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-object p0, p0, Landroid/app/supervision/PackageUsagePolicy;->mTimeLimit:Ljava/time/Duration;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
