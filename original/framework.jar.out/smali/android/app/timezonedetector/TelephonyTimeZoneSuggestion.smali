.class public final Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;
.super Ljava/lang/Object;
.source "TelephonyTimeZoneSuggestion.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;,
        Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Quality;,
        Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$MatchType;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist MATCH_TYPE_EMULATOR_ZONE_ID:I = 0x4

.field public static final blacklist MATCH_TYPE_NA:I = 0x0

.field public static final blacklist MATCH_TYPE_NETWORK_COUNTRY_AND_OFFSET:I = 0x3

.field public static final blacklist MATCH_TYPE_NETWORK_COUNTRY_ONLY:I = 0x2

.field public static final blacklist MATCH_TYPE_TEST_NETWORK_OFFSET_ONLY:I = 0x5

.field public static final blacklist QUALITY_MULTIPLE_ZONES_WITH_DIFFERENT_OFFSETS:I = 0x3

.field public static final blacklist QUALITY_MULTIPLE_ZONES_WITH_SAME_OFFSET:I = 0x2

.field public static final blacklist QUALITY_NA:I = 0x0

.field public static final blacklist QUALITY_SINGLE_ZONE:I = 0x1


# instance fields
.field private final blacklist mCountryIsoCode:Ljava/lang/String;

.field private blacklist mDebugInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mMatchType:I

.field private final blacklist mQuality:I

.field private final blacklist mSlotIndex:I

.field private final blacklist mTelephonySignal:Landroid/app/timezonedetector/TelephonySignal;

.field private final blacklist mZoneId:Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smcreateFromParcel(Landroid/os/Parcel;)Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;
    .locals 0

    invoke-static {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->createFromParcel(Landroid/os/Parcel;)Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$1;

    invoke-direct {v0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$1;-><init>()V

    sput-object v0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;)V
    .locals 2

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {p1}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;->-$$Nest$fgetmSlotIndex(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;)I

    move-result v0

    iput v0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mSlotIndex:I

    .line 159
    invoke-static {p1}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;->-$$Nest$fgetmZoneId(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mZoneId:Ljava/lang/String;

    .line 160
    invoke-static {p1}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;->-$$Nest$fgetmCountryIsoCode(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mCountryIsoCode:Ljava/lang/String;

    .line 161
    invoke-static {p1}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;->-$$Nest$fgetmMatchType(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;)I

    move-result v0

    iput v0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mMatchType:I

    .line 162
    invoke-static {p1}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;->-$$Nest$fgetmQuality(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;)I

    move-result v0

    iput v0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mQuality:I

    .line 163
    invoke-static {p1}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;->-$$Nest$fgetmDebugInfo(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;->-$$Nest$fgetmDebugInfo(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mDebugInfo:Ljava/util/List;

    .line 164
    invoke-static {p1}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;->-$$Nest$fgetmTelephonySignal(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;)Landroid/app/timezonedetector/TelephonySignal;

    move-result-object p1

    iput-object p1, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mTelephonySignal:Landroid/app/timezonedetector/TelephonySignal;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;-><init>(Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;)V

    return-void
.end method

.method public static blacklist createEmptySuggestion(ILjava/lang/String;)Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;
    .locals 1

    .line 87
    new-instance v0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;

    invoke-direct {v0, p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;->addDebugInfo(Ljava/lang/String;)Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;->build()Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;
    .locals 3

    .line 170
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 171
    new-instance v1, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;

    invoke-direct {v1, v0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;-><init>(I)V

    .line 173
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;->setZoneId(Ljava/lang/String;)Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;->setCountryIsoCode(Ljava/lang/String;)Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;->setMatchType(I)Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;->setQuality(I)Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;

    move-result-object v0

    const-class v1, Landroid/app/timezonedetector/TelephonySignal;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Landroid/app/timezonedetector/TelephonySignal;

    .line 178
    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/timezonedetector/TelephonySignal;

    .line 177
    invoke-virtual {v0, v1}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;->setTelephonySignal(Landroid/app/timezonedetector/TelephonySignal;)Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;->build()Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    move-result-object v0

    .line 182
    const-class v1, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    .line 183
    invoke-virtual {p0, v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 186
    invoke-virtual {v0, p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->addDebugInfo(Ljava/util/List;)V

    :cond_0
    return-object v0
.end method

.method public static blacklist parseCommandLineArg(Landroid/os/ShellCommand;)Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 492
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 493
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "--slot_index"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_1
    const-string v6, "--quality"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_2
    const-string v6, "--zone_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_3
    const-string v6, "--country-iso-code"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_4
    const-string v6, "--match_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 501
    const-string p0, "Unknown option: "

    invoke-static {p0, v5}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 494
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 497
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->parseQualityCommandLineArg(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 495
    :pswitch_2
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 496
    :pswitch_3
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 499
    :pswitch_4
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->parseMatchTypeCommandLineArg(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_0

    :cond_5
    if-eqz v0, :cond_a

    .line 509
    new-instance p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;-><init>(I)V

    .line 510
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "_"

    if-nez v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 511
    invoke-virtual {p0, v1}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;->setZoneId(Ljava/lang/String;)Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;

    .line 513
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 514
    invoke-virtual {p0, v2}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;->setCountryIsoCode(Ljava/lang/String;)Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;

    :cond_7
    if-eqz v3, :cond_8

    .line 517
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;->setQuality(I)Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;

    :cond_8
    if-eqz v4, :cond_9

    .line 520
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;->setMatchType(I)Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;

    .line 522
    :cond_9
    const-string v0, "Command line injection"

    invoke-virtual {p0, v0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;->addDebugInfo(Ljava/lang/String;)Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;

    .line 523
    invoke-virtual {p0}, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion$Builder;->build()Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    move-result-object p0

    return-object p0

    .line 506
    :cond_a
    const-string p0, "No slotIndex specified."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xa64c0ec -> :sswitch_4
        0x13a5dc2c -> :sswitch_3
        0x4bfc04ee -> :sswitch_2
        0x796d275f -> :sswitch_1
        0x7b56fcf1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist parseMatchTypeCommandLineArg(Ljava/lang/String;)I
    .locals 4

    .line 536
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "emulator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "country"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "test_network"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "country_with_offset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 541
    const-string v0, "Unrecognized match_type: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    return v2

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x5eee94fd -> :sswitch_3
        0x212a9381 -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x4fa4b315 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist parseQualityCommandLineArg(Ljava/lang/String;)I
    .locals 4

    .line 527
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "multiple_different"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "multiple_same"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "single"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 531
    const-string v0, "Unrecognized quality: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35c77bb8 -> :sswitch_2
        -0x26c2e2cb -> :sswitch_1
        0x60129cca -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist printCommandLineOpts(Ljava/io/PrintWriter;)V
    .locals 2

    .line 547
    const-string v0, "Telephony suggestion options:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 548
    const-string v0, "  --slot_index <number>"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 549
    const-string v0, "  To withdraw a previous suggestion:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 550
    const-string v0, "    [--zone_id \"_\"]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 551
    const-string v0, "  To make a new suggestion:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 552
    const-string v0, "    --zone_id <Olson ID>"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 553
    const-string v0, "    --quality <single|multiple_same|multiple_different>"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 554
    const-string v0, "    --match_type <emulator|country_with_offset|country|test_network>"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 556
    const-string v0, "Note: TelephonySignal data is not directly configurable via command line."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "See "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for more information"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist addDebugInfo(Ljava/lang/String;)V
    .locals 1

    .line 283
    iget-object v0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mDebugInfo:Ljava/util/List;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mDebugInfo:Ljava/util/List;

    .line 286
    :cond_0
    iget-object p0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mDebugInfo:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist addDebugInfo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mDebugInfo:Ljava/util/List;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mDebugInfo:Ljava/util/List;

    .line 298
    :cond_0
    iget-object p0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mDebugInfo:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

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

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 309
    :cond_1
    check-cast p1, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;

    .line 310
    iget v2, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mSlotIndex:I

    iget v3, p1, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mSlotIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mMatchType:I

    iget v3, p1, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mMatchType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mQuality:I

    iget v3, p1, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mQuality:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mZoneId:Ljava/lang/String;

    iget-object v3, p1, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mZoneId:Ljava/lang/String;

    .line 313
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mCountryIsoCode:Ljava/lang/String;

    iget-object v3, p1, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mCountryIsoCode:Ljava/lang/String;

    .line 314
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mTelephonySignal:Landroid/app/timezonedetector/TelephonySignal;

    iget-object p1, p1, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mTelephonySignal:Landroid/app/timezonedetector/TelephonySignal;

    .line 315
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public blacklist getCountryIsoCode()Ljava/lang/String;
    .locals 0

    .line 235
    iget-object p0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mCountryIsoCode:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getDebugInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object p0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mDebugInfo:Ljava/util/List;

    if-nez p0, :cond_0

    .line 267
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 268
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getMatchType()I
    .locals 0

    .line 246
    iget p0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mMatchType:I

    return p0
.end method

.method public blacklist getQuality()I
    .locals 0

    .line 256
    iget p0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mQuality:I

    return p0
.end method

.method public blacklist getSlotIndex()I
    .locals 0

    .line 213
    iget p0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mSlotIndex:I

    return p0
.end method

.method public blacklist getTelephonySignal()Landroid/app/timezonedetector/TelephonySignal;
    .locals 0

    .line 274
    iget-object p0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mTelephonySignal:Landroid/app/timezonedetector/TelephonySignal;

    return-object p0
.end method

.method public blacklist getZoneId()Ljava/lang/String;
    .locals 0

    .line 224
    iget-object p0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mZoneId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 7

    .line 320
    iget v0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mSlotIndex:I

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mZoneId:Ljava/lang/String;

    iget-object v3, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mCountryIsoCode:Ljava/lang/String;

    iget v0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mMatchType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mQuality:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mTelephonySignal:Landroid/app/timezonedetector/TelephonySignal;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 320
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TelephonyTimeZoneSuggestion{mSlotIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mSlotIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mZoneId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mZoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mCountryIsoCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mCountryIsoCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mMatchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mMatchType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mQuality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDebugInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mDebugInfo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTelephonySignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mTelephonySignal:Landroid/app/timezonedetector/TelephonySignal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 193
    iget v0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mSlotIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget-object v0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mZoneId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mCountryIsoCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget v0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mMatchType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget v0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mQuality:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget-object v0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mTelephonySignal:Landroid/app/timezonedetector/TelephonySignal;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 199
    iget-object p0, p0, Landroid/app/timezonedetector/TelephonyTimeZoneSuggestion;->mDebugInfo:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
