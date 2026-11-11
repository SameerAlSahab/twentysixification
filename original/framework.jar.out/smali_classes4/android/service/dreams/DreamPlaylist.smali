.class public final Landroid/service/dreams/DreamPlaylist;
.super Ljava/lang/Object;
.source "DreamPlaylist.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/dreams/DreamPlaylist;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist EMPTY:Landroid/service/dreams/DreamPlaylist;

.field public static final blacklist NO_ACTIVE_DREAM_INDEX:I = -0x1


# instance fields
.field private final blacklist mActiveIndex:I

.field private final blacklist mDreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/dreams/DreamItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Landroid/service/dreams/DreamPlaylist;

    .line 46
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/service/dreams/DreamPlaylist;-><init>(Ljava/util/List;I)V

    sput-object v0, Landroid/service/dreams/DreamPlaylist;->EMPTY:Landroid/service/dreams/DreamPlaylist;

    .line 182
    new-instance v0, Landroid/service/dreams/DreamPlaylist$1;

    invoke-direct {v0}, Landroid/service/dreams/DreamPlaylist$1;-><init>()V

    sput-object v0, Landroid/service/dreams/DreamPlaylist;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object v0, Landroid/service/dreams/DreamItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/dreams/DreamPlaylist;->mDreams:Ljava/util/List;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/service/dreams/DreamPlaylist;->mActiveIndex:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/dreams/DreamPlaylist-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/dreams/DreamPlaylist;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/dreams/DreamItem;",
            ">;I)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/service/dreams/DreamPlaylist;->mDreams:Ljava/util/List;

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/service/dreams/DreamItem;

    .line 61
    const-string v5, "Dream list cannot contain null elements"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "activeIndex must be within the bounds of the dreams list (dreams.size="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", activeIndex="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p2, v2, v0, p1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 74
    :cond_1
    iput p2, p0, Landroid/service/dreams/DreamPlaylist;->mActiveIndex:I

    return-void
.end method


# virtual methods
.method public blacklist contains(Landroid/content/ComponentName;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 139
    :cond_0
    iget-object p0, p0, Landroid/service/dreams/DreamPlaylist;->mDreams:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/dreams/DreamItem;

    .line 140
    iget-object v1, v1, Landroid/service/dreams/DreamItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
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

    .line 155
    :cond_0
    instance-of v1, p1, Landroid/service/dreams/DreamPlaylist;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 156
    :cond_1
    check-cast p1, Landroid/service/dreams/DreamPlaylist;

    .line 157
    iget v1, p0, Landroid/service/dreams/DreamPlaylist;->mActiveIndex:I

    iget v3, p1, Landroid/service/dreams/DreamPlaylist;->mActiveIndex:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Landroid/service/dreams/DreamPlaylist;->mDreams:Ljava/util/List;

    iget-object p1, p1, Landroid/service/dreams/DreamPlaylist;->mDreams:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public blacklist getActiveDream()Landroid/service/dreams/DreamItem;
    .locals 2

    .line 85
    iget v0, p0, Landroid/service/dreams/DreamPlaylist;->mActiveIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/service/dreams/DreamPlaylist;->mDreams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Landroid/service/dreams/DreamPlaylist;->mDreams:Ljava/util/List;

    iget p0, p0, Landroid/service/dreams/DreamPlaylist;->mActiveIndex:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/dreams/DreamItem;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getActiveIndex()I
    .locals 0

    .line 149
    iget p0, p0, Landroid/service/dreams/DreamPlaylist;->mActiveIndex:I

    return p0
.end method

.method public blacklist getDreams()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/dreams/DreamItem;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object p0, p0, Landroid/service/dreams/DreamPlaylist;->mDreams:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getNextDream()Landroid/service/dreams/DreamItem;
    .locals 3

    .line 97
    iget-object v0, p0, Landroid/service/dreams/DreamPlaylist;->mDreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_0
    iget v0, p0, Landroid/service/dreams/DreamPlaylist;->mActiveIndex:I

    .line 103
    iget-object v1, p0, Landroid/service/dreams/DreamPlaylist;->mDreams:Ljava/util/List;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 p0, 0x0

    .line 101
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/dreams/DreamItem;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 104
    iget-object p0, p0, Landroid/service/dreams/DreamPlaylist;->mDreams:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/dreams/DreamItem;

    return-object p0
.end method

.method public blacklist getPreviousDream()Landroid/service/dreams/DreamItem;
    .locals 3

    .line 113
    iget-object v0, p0, Landroid/service/dreams/DreamPlaylist;->mDreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_0
    iget v0, p0, Landroid/service/dreams/DreamPlaylist;->mActiveIndex:I

    .line 119
    iget-object v1, p0, Landroid/service/dreams/DreamPlaylist;->mDreams:Ljava/util/List;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/dreams/DreamItem;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/service/dreams/DreamPlaylist;->mDreams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 120
    iget-object p0, p0, Landroid/service/dreams/DreamPlaylist;->mDreams:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/dreams/DreamItem;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 162
    iget-object v0, p0, Landroid/service/dreams/DreamPlaylist;->mDreams:Ljava/util/List;

    iget p0, p0, Landroid/service/dreams/DreamPlaylist;->mActiveIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DreamPlaylist{mDreams="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/service/dreams/DreamPlaylist;->mDreams:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mActiveIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/service/dreams/DreamPlaylist;->mActiveIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 178
    iget-object p2, p0, Landroid/service/dreams/DreamPlaylist;->mDreams:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 179
    iget p0, p0, Landroid/service/dreams/DreamPlaylist;->mActiveIndex:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
