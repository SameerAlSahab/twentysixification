.class public final Landroid/media/audio/common/AudioIoFlags;
.super Ljava/lang/Object;
.source "AudioIoFlags.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audio/common/AudioIoFlags$Tag;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/audio/common/AudioIoFlags;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist input:I = 0x0

.field public static final blacklist output:I = 0x1


# instance fields
.field private blacklist _tag:I

.field private blacklist _value:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Landroid/media/audio/common/AudioIoFlags$1;

    invoke-direct {v0}, Landroid/media/audio/common/AudioIoFlags$1;-><init>()V

    sput-object v0, Landroid/media/audio/common/AudioIoFlags;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroid/media/audio/common/AudioIoFlags;->_tag:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/media/audio/common/AudioIoFlags;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/Object;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Landroid/media/audio/common/AudioIoFlags;->_tag:I

    .line 31
    iput-object p2, p0, Landroid/media/audio/common/AudioIoFlags;->_value:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Landroid/media/audio/common/AudioIoFlags;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/audio/common/AudioIoFlags-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/audio/common/AudioIoFlags;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist _assertTag(I)V
    .locals 3

    .line 148
    invoke-virtual {p0}, Landroid/media/audio/common/AudioIoFlags;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 149
    :cond_0
    const-string v0, "bad access: "

    invoke-direct {p0, p1}, Landroid/media/audio/common/AudioIoFlags;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p0}, Landroid/media/audio/common/AudioIoFlags;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/media/audio/common/AudioIoFlags;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " is available."

    invoke-static {v0, p1, v1, p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist _set(ILjava/lang/Object;)V
    .locals 0

    .line 162
    iput p1, p0, Landroid/media/audio/common/AudioIoFlags;->_tag:I

    .line 163
    iput-object p2, p0, Landroid/media/audio/common/AudioIoFlags;->_value:Ljava/lang/Object;

    return-void
.end method

.method private blacklist _tagString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 156
    const-string/jumbo p0, "output"

    return-object p0

    .line 158
    :cond_0
    const-string/jumbo p0, "unknown field: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 155
    :cond_1
    const-string/jumbo p0, "input"

    return-object p0
.end method

.method public static blacklist input(I)Landroid/media/audio/common/AudioIoFlags;
    .locals 2

    .line 41
    new-instance v0, Landroid/media/audio/common/AudioIoFlags;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/media/audio/common/AudioIoFlags;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static blacklist output(I)Landroid/media/audio/common/AudioIoFlags;
    .locals 2

    .line 56
    new-instance v0, Landroid/media/audio/common/AudioIoFlags;

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/media/audio/common/AudioIoFlags;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    .line 118
    invoke-virtual {p0}, Landroid/media/audio/common/AudioIoFlags;->getTag()I

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

    if-nez p1, :cond_1

    return v1

    .line 135
    :cond_1
    instance-of v2, p1, Landroid/media/audio/common/AudioIoFlags;

    if-nez v2, :cond_2

    return v1

    .line 136
    :cond_2
    check-cast p1, Landroid/media/audio/common/AudioIoFlags;

    .line 137
    iget v2, p0, Landroid/media/audio/common/AudioIoFlags;->_tag:I

    iget v3, p1, Landroid/media/audio/common/AudioIoFlags;->_tag:I

    if-eq v2, v3, :cond_3

    return v1

    .line 138
    :cond_3
    iget-object p0, p0, Landroid/media/audio/common/AudioIoFlags;->_value:Ljava/lang/Object;

    iget-object p1, p1, Landroid/media/audio/common/AudioIoFlags;->_value:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public blacklist getInput()I
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioIoFlags;->_assertTag(I)V

    .line 46
    iget-object p0, p0, Landroid/media/audio/common/AudioIoFlags;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getOutput()I
    .locals 1

    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioIoFlags;->_assertTag(I)V

    .line 61
    iget-object p0, p0, Landroid/media/audio/common/AudioIoFlags;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final whitelist getStability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist getTag()I
    .locals 0

    .line 35
    iget p0, p0, Landroid/media/audio/common/AudioIoFlags;->_tag:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 144
    iget v0, p0, Landroid/media/audio/common/AudioIoFlags;->_tag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroid/media/audio/common/AudioIoFlags;->_value:Ljava/lang/Object;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioIoFlags;->_set(ILjava/lang/Object;)V

    return-void

    .line 112
    :cond_0
    const-string/jumbo p0, "union: unknown tag: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioIoFlags;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setInput(I)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioIoFlags;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist setOutput(I)V
    .locals 1

    const/4 v0, 0x1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/AudioIoFlags;->_set(ILjava/lang/Object;)V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 125
    iget v0, p0, Landroid/media/audio/common/AudioIoFlags;->_tag:I

    const-string v1, ")"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AudioIoFlags.output("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/audio/common/AudioIoFlags;->getOutput()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 129
    :cond_0
    const-string/jumbo v0, "unknown field: "

    iget p0, p0, Landroid/media/audio/common/AudioIoFlags;->_tag:I

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AudioIoFlags.input("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/audio/common/AudioIoFlags;->getInput()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 86
    iget p2, p0, Landroid/media/audio/common/AudioIoFlags;->_tag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget p2, p0, Landroid/media/audio/common/AudioIoFlags;->_tag:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/media/audio/common/AudioIoFlags;->getOutput()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/media/audio/common/AudioIoFlags;->getInput()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
