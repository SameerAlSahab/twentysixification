.class public final Landroid/content/theming/ThemeSettings;
.super Ljava/lang/Object;
.source "ThemeSettings.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/theming/ThemeSettings$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/theming/ThemeSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAppliedTimestamp:Ljava/time/Instant;

.field private final blacklist mColorSource:Ljava/lang/String;

.field private final blacklist mSeedColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mThemeStyle:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Landroid/content/theming/ThemeSettings$1;

    invoke-direct {v0}, Landroid/content/theming/ThemeSettings$1;-><init>()V

    sput-object v0, Landroid/content/theming/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Landroid/content/theming/ThemeSettings;->mAppliedTimestamp:Ljava/time/Instant;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/theming/ThemeSettings;->mThemeStyle:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/theming/ThemeSettings;->mColorSource:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/theming/ThemeSettings;->mSeedColors:Ljava/util/List;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/content/theming/ThemeSettings-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/theming/ThemeSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/time/Instant;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Color;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroid/content/theming/ThemeSettings;->mAppliedTimestamp:Ljava/time/Instant;

    .line 53
    iput p2, p0, Landroid/content/theming/ThemeSettings;->mThemeStyle:I

    .line 54
    iput-object p3, p0, Landroid/content/theming/ThemeSettings;->mColorSource:Ljava/lang/String;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/theming/ThemeSettings;->mSeedColors:Ljava/util/List;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/time/Instant;ILjava/lang/String;Ljava/util/List;Landroid/content/theming/ThemeSettings-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/content/theming/ThemeSettings;-><init>(Ljava/time/Instant;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public blacklist colorSource()Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Landroid/content/theming/ThemeSettings;->mColorSource:Ljava/lang/String;

    return-object p0
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

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    check-cast p1, Landroid/content/theming/ThemeSettings;

    .line 110
    iget v2, p0, Landroid/content/theming/ThemeSettings;->mThemeStyle:I

    iget v3, p1, Landroid/content/theming/ThemeSettings;->mThemeStyle:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/content/theming/ThemeSettings;->mColorSource:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/theming/ThemeSettings;->mColorSource:Ljava/lang/String;

    .line 111
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroid/content/theming/ThemeSettings;->mSeedColors:Ljava/util/List;

    iget-object p1, p1, Landroid/content/theming/ThemeSettings;->mSeedColors:Ljava/util/List;

    .line 112
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 117
    iget v0, p0, Landroid/content/theming/ThemeSettings;->mThemeStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroid/content/theming/ThemeSettings;->mColorSource:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/theming/ThemeSettings;->mSeedColors:Ljava/util/List;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist seedColors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Landroid/content/theming/ThemeSettings;->mSeedColors:Ljava/util/List;

    return-object p0
.end method

.method public blacklist themeStyle()I
    .locals 0

    .line 93
    iget p0, p0, Landroid/content/theming/ThemeSettings;->mThemeStyle:I

    return p0
.end method

.method public blacklist timeStamp()Ljava/time/Instant;
    .locals 0

    .line 74
    iget-object p0, p0, Landroid/content/theming/ThemeSettings;->mAppliedTimestamp:Ljava/time/Instant;

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThemeSettings{mAppliedTimestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/content/theming/ThemeSettings;->mAppliedTimestamp:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mThemeStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/theming/ThemeSettings;->mThemeStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mColorSource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/theming/ThemeSettings;->mColorSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mSeedColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/theming/ThemeSettings;->mSeedColors:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 127
    iget-object p2, p0, Landroid/content/theming/ThemeSettings;->mAppliedTimestamp:Ljava/time/Instant;

    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 128
    iget p2, p0, Landroid/content/theming/ThemeSettings;->mThemeStyle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget-object p2, p0, Landroid/content/theming/ThemeSettings;->mColorSource:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 130
    iget-object p2, p0, Landroid/content/theming/ThemeSettings;->mSeedColors:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object p0, p0, Landroid/content/theming/ThemeSettings;->mSeedColors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Color;

    .line 132
    invoke-virtual {p2}, Landroid/graphics/Color;->toArgb()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
