.class public final Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;
.super Ljava/lang/Object;
.source "TvInteractiveAppInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/interactive/TvInteractiveAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mControlCode:I

.field private blacklist mDescription:Ljava/lang/String;

.field private blacklist mExtra:Landroid/os/Bundle;

.field private blacklist mHandle:I

.field private blacklist mIcon:Landroid/graphics/Bitmap;

.field private blacklist mId:Ljava/lang/String;

.field private blacklist mIsServiceBound:Z

.field private blacklist mIsStored:Z

.field private blacklist mName:Ljava/lang/String;

.field private blacklist mOrganization:Ljava/lang/String;

.field private blacklist mSize:I

.field private blacklist mState:I

.field private blacklist mType:I

.field private blacklist mVersion:Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmControlCode(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mControlCode:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDescription(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExtra(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mExtra:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandle(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mHandle:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIcon(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmId(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsServiceBound(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mIsServiceBound:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsStored(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mIsStored:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmName(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOrganization(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mOrganization:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSize(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mSize:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmState(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mState:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmType(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mType:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVersion(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mVersion:Ljava/lang/String;

    return-object p0
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 306
    iput v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mType:I

    .line 307
    iput v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mState:I

    .line 308
    iput v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mControlCode:I

    .line 312
    const-string v0, ""

    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mDescription:Ljava/lang/String;

    .line 313
    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mVersion:Ljava/lang/String;

    const/4 v0, -0x1

    .line 314
    iput v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mSize:I

    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mIcon:Landroid/graphics/Bitmap;

    .line 316
    iput-object v0, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mExtra:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/media/tv/interactive/TvInteractiveAppInfo;
    .locals 2

    .line 482
    new-instance v0, Landroid/media/tv/interactive/TvInteractiveAppInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/tv/interactive/TvInteractiveAppInfo;-><init>(Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;Landroid/media/tv/interactive/TvInteractiveAppInfo-IA;)V

    return-object v0
.end method

.method public blacklist setControlCode(I)Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;
    .locals 0

    .line 384
    iput p1, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mControlCode:I

    return-object p0
.end method

.method public blacklist setDescription(Ljava/lang/String;)Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;
    .locals 0

    .line 406
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setExtra(Landroid/os/Bundle;)Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;
    .locals 0

    .line 472
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mExtra:Landroid/os/Bundle;

    return-object p0
.end method

.method public blacklist setHandle(I)Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;
    .locals 0

    .line 329
    iput p1, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mHandle:I

    return-object p0
.end method

.method public blacklist setIcon(Landroid/graphics/Bitmap;)Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;
    .locals 0

    .line 461
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public blacklist setId(Ljava/lang/String;)Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;
    .locals 0

    .line 340
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setIsServiceBound(Z)Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;
    .locals 0

    .line 417
    iput-boolean p1, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mIsServiceBound:Z

    return-object p0
.end method

.method public blacklist setIsStored(Z)Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;
    .locals 0

    .line 428
    iput-boolean p1, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mIsStored:Z

    return-object p0
.end method

.method public blacklist setName(Ljava/lang/String;)Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;
    .locals 0

    .line 395
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setOrganization(Ljava/lang/String;)Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;
    .locals 0

    .line 351
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mOrganization:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setSize(I)Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;
    .locals 0

    .line 450
    iput p1, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mSize:I

    return-object p0
.end method

.method public blacklist setState(I)Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;
    .locals 0

    .line 373
    iput p1, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mState:I

    return-object p0
.end method

.method public blacklist setType(I)Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;
    .locals 0

    .line 362
    iput p1, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mType:I

    return-object p0
.end method

.method public blacklist setVersion(Ljava/lang/String;)Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;
    .locals 0

    .line 439
    iput-object p1, p0, Landroid/media/tv/interactive/TvInteractiveAppInfo$Builder;->mVersion:Ljava/lang/String;

    return-object p0
.end method
