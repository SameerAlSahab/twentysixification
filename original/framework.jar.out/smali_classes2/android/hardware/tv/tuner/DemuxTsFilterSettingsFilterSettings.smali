.class public final Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;
.super Ljava/lang/Object;
.source "DemuxTsFilterSettingsFilterSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist av:I = 0x2

.field public static final blacklist noinit:I = 0x0

.field public static final blacklist pesData:I = 0x3

.field public static final blacklist record:I = 0x4

.field public static final blacklist section:I = 0x1


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings$1;

    invoke-direct {v0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings$1;-><init>()V

    sput-object v0, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_tag:I

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_tag:I

    .line 34
    iput-object p2, p0, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 215
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 216
    :cond_0
    const-string v0, "bad access: "

    invoke-direct {p0, p1}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " is available."

    invoke-static {v0, p1, v1, p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 232
    iput p1, p0, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_tag:I

    .line 233
    iput-object p2, p0, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_value:Ljava/lang/Object;

    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    .line 226
    const-string p0, "record"

    return-object p0

    .line 228
    :cond_0
    const-string p0, "unknown field: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 225
    :cond_1
    const-string p0, "pesData"

    return-object p0

    .line 224
    :cond_2
    const-string p0, "av"

    return-object p0

    .line 223
    :cond_3
    const-string p0, "section"

    return-object p0

    .line 222
    :cond_4
    const-string p0, "noinit"

    return-object p0
.end method

.method public static blacklist av(Landroid/hardware/tv/tuner/DemuxFilterAvSettings;)Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;
    .locals 2

    .line 74
    new-instance v0, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private blacklist describeContents(Ljava/lang/Object;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 208
    :cond_0
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 209
    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    :cond_1
    return p0
.end method

.method public static blacklist noinit(Z)Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;
    .locals 2

    .line 44
    new-instance v0, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist pesData(Landroid/hardware/tv/tuner/DemuxFilterPesDataSettings;)Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;
    .locals 2

    .line 89
    new-instance v0, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist record(Landroid/hardware/tv/tuner/DemuxFilterRecordSettings;)Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;
    .locals 2

    .line 104
    new-instance v0, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist section(Landroid/hardware/tv/tuner/DemuxFilterSectionSettings;)Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;
    .locals 2

    .line 59
    new-instance v0, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 2

    .line 190
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->getTag()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 201
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->getRecord()Landroid/hardware/tv/tuner/DemuxFilterRecordSettings;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 198
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->getPesData()Landroid/hardware/tv/tuner/DemuxFilterPesDataSettings;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 195
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->getAv()Landroid/hardware/tv/tuner/DemuxFilterAvSettings;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 192
    :cond_3
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->getSection()Landroid/hardware/tv/tuner/DemuxFilterSectionSettings;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist getAv()Landroid/hardware/tv/tuner/DemuxFilterAvSettings;
    .locals 1

    const/4 v0, 0x2

    .line 78
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_assertTag(I)V

    .line 79
    iget-object p0, p0, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/tv/tuner/DemuxFilterAvSettings;

    return-object p0
.end method

.method public blacklist getNoinit()Z
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_assertTag(I)V

    .line 49
    iget-object p0, p0, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public blacklist getPesData()Landroid/hardware/tv/tuner/DemuxFilterPesDataSettings;
    .locals 1

    const/4 v0, 0x3

    .line 93
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_assertTag(I)V

    .line 94
    iget-object p0, p0, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/tv/tuner/DemuxFilterPesDataSettings;

    return-object p0
.end method

.method public blacklist getRecord()Landroid/hardware/tv/tuner/DemuxFilterRecordSettings;
    .locals 1

    const/4 v0, 0x4

    .line 108
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_assertTag(I)V

    .line 109
    iget-object p0, p0, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/tv/tuner/DemuxFilterRecordSettings;

    return-object p0
.end method

.method public blacklist getSection()Landroid/hardware/tv/tuner/DemuxFilterSectionSettings;
    .locals 1

    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, v0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_assertTag(I)V

    .line 64
    iget-object p0, p0, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/tv/tuner/DemuxFilterSectionSettings;

    return-object p0
.end method

.method public final whitelist getStability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist getTag()I
    .locals 0

    .line 38
    iget p0, p0, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_tag:I

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 180
    sget-object v1, Landroid/hardware/tv/tuner/DemuxFilterRecordSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/tv/tuner/DemuxFilterRecordSettings;

    .line 181
    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_set(ILjava/lang/Object;)V

    return-void

    .line 184
    :cond_0
    const-string p0, "union: unknown tag: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 175
    :cond_1
    sget-object v1, Landroid/hardware/tv/tuner/DemuxFilterPesDataSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/tv/tuner/DemuxFilterPesDataSettings;

    .line 176
    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_set(ILjava/lang/Object;)V

    return-void

    .line 170
    :cond_2
    sget-object v1, Landroid/hardware/tv/tuner/DemuxFilterAvSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/tv/tuner/DemuxFilterAvSettings;

    .line 171
    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_set(ILjava/lang/Object;)V

    return-void

    .line 165
    :cond_3
    sget-object v1, Landroid/hardware/tv/tuner/DemuxFilterSectionSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/tv/tuner/DemuxFilterSectionSettings;

    .line 166
    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_set(ILjava/lang/Object;)V

    return-void

    .line 160
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setAv(Landroid/hardware/tv/tuner/DemuxFilterAvSettings;)V
    .locals 1

    const/4 v0, 0x2

    .line 83
    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setNoinit(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setPesData(Landroid/hardware/tv/tuner/DemuxFilterPesDataSettings;)V
    .locals 1

    const/4 v0, 0x3

    .line 98
    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setRecord(Landroid/hardware/tv/tuner/DemuxFilterRecordSettings;)V
    .locals 1

    const/4 v0, 0x4

    .line 113
    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setSection(Landroid/hardware/tv/tuner/DemuxFilterSectionSettings;)V
    .locals 1

    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, v0, p1}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 134
    iget v0, p0, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget v0, p0, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->_tag:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->getRecord()Landroid/hardware/tv/tuner/DemuxFilterRecordSettings;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->getPesData()Landroid/hardware/tv/tuner/DemuxFilterPesDataSettings;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 143
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->getAv()Landroid/hardware/tv/tuner/DemuxFilterAvSettings;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 140
    :cond_3
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->getSection()Landroid/hardware/tv/tuner/DemuxFilterSectionSettings;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    .line 137
    :cond_4
    invoke-virtual {p0}, Landroid/hardware/tv/tuner/DemuxTsFilterSettingsFilterSettings;->getNoinit()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
