.class public final Landroid/media/projection/MediaProjectionAppContent;
.super Ljava/lang/Object;
.source "MediaProjectionAppContent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/projection/MediaProjectionAppContent$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/projection/MediaProjectionAppContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mIcon:Landroid/graphics/drawable/Icon;

.field private final blacklist mId:I

.field private blacklist mThumbnail:Landroid/graphics/Bitmap;

.field private final blacklist mTitle:Ljava/lang/CharSequence;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 123
    new-instance v0, Landroid/media/projection/MediaProjectionAppContent$1;

    invoke-direct {v0}, Landroid/media/projection/MediaProjectionAppContent$1;-><init>()V

    sput-object v0, Landroid/media/projection/MediaProjectionAppContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/media/projection/MediaProjectionAppContent$Builder;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Landroid/media/projection/MediaProjectionAppContent$Builder;->-$$Nest$fgetmId(Landroid/media/projection/MediaProjectionAppContent$Builder;)I

    move-result v0

    iput v0, p0, Landroid/media/projection/MediaProjectionAppContent;->mId:I

    .line 60
    invoke-static {p1}, Landroid/media/projection/MediaProjectionAppContent$Builder;->-$$Nest$fgetmThumbnail(Landroid/media/projection/MediaProjectionAppContent$Builder;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/media/projection/MediaProjectionAppContent;->mThumbnail:Landroid/graphics/Bitmap;

    .line 61
    invoke-static {p1}, Landroid/media/projection/MediaProjectionAppContent$Builder;->-$$Nest$fgetmTitle(Landroid/media/projection/MediaProjectionAppContent$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/media/projection/MediaProjectionAppContent;->mTitle:Ljava/lang/CharSequence;

    .line 62
    invoke-static {p1}, Landroid/media/projection/MediaProjectionAppContent$Builder;->-$$Nest$fgetmIcon(Landroid/media/projection/MediaProjectionAppContent$Builder;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    iput-object p1, p0, Landroid/media/projection/MediaProjectionAppContent;->mIcon:Landroid/graphics/drawable/Icon;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/projection/MediaProjectionAppContent$Builder;Landroid/media/projection/MediaProjectionAppContent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/projection/MediaProjectionAppContent;-><init>(Landroid/media/projection/MediaProjectionAppContent$Builder;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/projection/MediaProjectionAppContent;->mId:I

    .line 68
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/media/projection/MediaProjectionAppContent;->mThumbnail:Landroid/graphics/Bitmap;

    .line 69
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/media/projection/MediaProjectionAppContent;->mTitle:Ljava/lang/CharSequence;

    .line 70
    const-class v0, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Icon;

    iput-object p1, p0, Landroid/media/projection/MediaProjectionAppContent;->mIcon:Landroid/graphics/drawable/Icon;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/media/projection/MediaProjectionAppContent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/projection/MediaProjectionAppContent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 106
    iget-object p0, p0, Landroid/media/projection/MediaProjectionAppContent;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public whitelist getId()I
    .locals 0

    .line 86
    iget p0, p0, Landroid/media/projection/MediaProjectionAppContent;->mId:I

    return p0
.end method

.method public whitelist getThumbnail()Landroid/graphics/Bitmap;
    .locals 0

    .line 95
    iget-object p0, p0, Landroid/media/projection/MediaProjectionAppContent;->mThumbnail:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public whitelist getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 114
    iget-object p0, p0, Landroid/media/projection/MediaProjectionAppContent;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public blacklist optimizeResources(Landroid/util/Size;Landroid/util/Size;)V
    .locals 3

    .line 145
    iget-object v0, p0, Landroid/media/projection/MediaProjectionAppContent;->mIcon:Landroid/graphics/drawable/Icon;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    .line 147
    iput-object v1, p0, Landroid/media/projection/MediaProjectionAppContent;->mIcon:Landroid/graphics/drawable/Icon;

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Landroid/media/projection/MediaProjectionAppContent;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v0, v2, p2}, Landroid/graphics/drawable/Icon;->scaleDownIfNecessary(II)V

    .line 153
    :cond_1
    :goto_0
    iget-object p2, p0, Landroid/media/projection/MediaProjectionAppContent;->mThumbnail:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    .line 154
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    if-gtz p2, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-gtz p2, :cond_2

    .line 155
    iput-object v1, p0, Landroid/media/projection/MediaProjectionAppContent;->mThumbnail:Landroid/graphics/Bitmap;

    return-void

    .line 157
    :cond_2
    iget-object p2, p0, Landroid/media/projection/MediaProjectionAppContent;->mThumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 158
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 157
    invoke-static {p2, v0, p1}, Landroid/graphics/drawable/Icon;->scaleDownIfNecessary(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/media/projection/MediaProjectionAppContent;->mThumbnail:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 75
    iget v0, p0, Landroid/media/projection/MediaProjectionAppContent;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Landroid/media/projection/MediaProjectionAppContent;->mThumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    iget-object v0, p0, Landroid/media/projection/MediaProjectionAppContent;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 78
    iget-object p0, p0, Landroid/media/projection/MediaProjectionAppContent;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
