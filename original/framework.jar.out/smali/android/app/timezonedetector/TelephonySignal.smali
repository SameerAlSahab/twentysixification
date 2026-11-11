.class public final Landroid/app/timezonedetector/TelephonySignal;
.super Ljava/lang/Object;
.source "TelephonySignal.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/timezonedetector/TelephonySignal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mCountryIsoCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDefaultCountryIsoCode:Ljava/lang/String;

.field private final blacklist mMcc:Ljava/lang/String;

.field private final blacklist mMnc:Ljava/lang/String;

.field private final blacklist mNitzSignal:Landroid/app/timezonedetector/NitzSignal;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 169
    new-instance v0, Landroid/app/timezonedetector/TelephonySignal$1;

    invoke-direct {v0}, Landroid/app/timezonedetector/TelephonySignal$1;-><init>()V

    sput-object v0, Landroid/app/timezonedetector/TelephonySignal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/app/timezonedetector/NitzSignal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/timezonedetector/NitzSignal;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/app/timezonedetector/TelephonySignal;->mMcc:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Landroid/app/timezonedetector/TelephonySignal;->mMnc:Ljava/lang/String;

    .line 71
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/app/timezonedetector/TelephonySignal;->mDefaultCountryIsoCode:Ljava/lang/String;

    .line 72
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Set;->copyOf(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/app/timezonedetector/TelephonySignal;->mCountryIsoCodes:Ljava/util/Set;

    .line 73
    iput-object p5, p0, Landroid/app/timezonedetector/TelephonySignal;->mNitzSignal:Landroid/app/timezonedetector/NitzSignal;

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

    .line 111
    :cond_0
    instance-of v1, p1, Landroid/app/timezonedetector/TelephonySignal;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/app/timezonedetector/TelephonySignal;

    .line 112
    iget-object v1, p0, Landroid/app/timezonedetector/TelephonySignal;->mMcc:Ljava/lang/String;

    iget-object v3, p1, Landroid/app/timezonedetector/TelephonySignal;->mMcc:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/app/timezonedetector/TelephonySignal;->mMnc:Ljava/lang/String;

    iget-object v3, p1, Landroid/app/timezonedetector/TelephonySignal;->mMnc:Ljava/lang/String;

    .line 113
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/app/timezonedetector/TelephonySignal;->mDefaultCountryIsoCode:Ljava/lang/String;

    iget-object v3, p1, Landroid/app/timezonedetector/TelephonySignal;->mDefaultCountryIsoCode:Ljava/lang/String;

    .line 114
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/app/timezonedetector/TelephonySignal;->mCountryIsoCodes:Ljava/util/Set;

    iget-object v3, p1, Landroid/app/timezonedetector/TelephonySignal;->mCountryIsoCodes:Ljava/util/Set;

    .line 115
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/app/timezonedetector/TelephonySignal;->mNitzSignal:Landroid/app/timezonedetector/NitzSignal;

    iget-object p1, p1, Landroid/app/timezonedetector/TelephonySignal;->mNitzSignal:Landroid/app/timezonedetector/NitzSignal;

    .line 116
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public blacklist getCountryIsoCodes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Landroid/app/timezonedetector/TelephonySignal;->mCountryIsoCodes:Ljava/util/Set;

    return-object p0
.end method

.method public blacklist getDefaultCountryIsoCode()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Landroid/app/timezonedetector/TelephonySignal;->mDefaultCountryIsoCode:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getMcc()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Landroid/app/timezonedetector/TelephonySignal;->mMcc:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getMnc()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Landroid/app/timezonedetector/TelephonySignal;->mMnc:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getNitzSignal()Landroid/app/timezonedetector/NitzSignal;
    .locals 0

    .line 103
    iget-object p0, p0, Landroid/app/timezonedetector/TelephonySignal;->mNitzSignal:Landroid/app/timezonedetector/NitzSignal;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 123
    iget-object v0, p0, Landroid/app/timezonedetector/TelephonySignal;->mMcc:Ljava/lang/String;

    iget-object v1, p0, Landroid/app/timezonedetector/TelephonySignal;->mMnc:Ljava/lang/String;

    iget-object v2, p0, Landroid/app/timezonedetector/TelephonySignal;->mDefaultCountryIsoCode:Ljava/lang/String;

    iget-object v3, p0, Landroid/app/timezonedetector/TelephonySignal;->mCountryIsoCodes:Ljava/util/Set;

    iget-object p0, p0, Landroid/app/timezonedetector/TelephonySignal;->mNitzSignal:Landroid/app/timezonedetector/NitzSignal;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TelephonySignal{mcc=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/app/timezonedetector/TelephonySignal;->mMcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mnc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/timezonedetector/TelephonySignal;->mMnc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', defaultCountryIsoCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/timezonedetector/TelephonySignal;->mDefaultCountryIsoCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', countryIsoCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/timezonedetector/TelephonySignal;->mCountryIsoCodes:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mNitzSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/timezonedetector/TelephonySignal;->mNitzSignal:Landroid/app/timezonedetector/NitzSignal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 160
    iget-object v0, p0, Landroid/app/timezonedetector/TelephonySignal;->mMcc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Landroid/app/timezonedetector/TelephonySignal;->mMnc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Landroid/app/timezonedetector/TelephonySignal;->mDefaultCountryIsoCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/app/timezonedetector/TelephonySignal;->mCountryIsoCodes:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 165
    iget-object p0, p0, Landroid/app/timezonedetector/TelephonySignal;->mNitzSignal:Landroid/app/timezonedetector/NitzSignal;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
