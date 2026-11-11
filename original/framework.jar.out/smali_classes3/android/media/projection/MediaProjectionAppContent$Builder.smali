.class public final Landroid/media/projection/MediaProjectionAppContent$Builder;
.super Ljava/lang/Object;
.source "MediaProjectionAppContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/projection/MediaProjectionAppContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mIcon:Landroid/graphics/drawable/Icon;

.field private final blacklist mId:I

.field private blacklist mThumbnail:Landroid/graphics/Bitmap;

.field private blacklist mTitle:Ljava/lang/CharSequence;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmIcon(Landroid/media/projection/MediaProjectionAppContent$Builder;)Landroid/graphics/drawable/Icon;
    .locals 0

    iget-object p0, p0, Landroid/media/projection/MediaProjectionAppContent$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmId(Landroid/media/projection/MediaProjectionAppContent$Builder;)I
    .locals 0

    iget p0, p0, Landroid/media/projection/MediaProjectionAppContent$Builder;->mId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmThumbnail(Landroid/media/projection/MediaProjectionAppContent$Builder;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Landroid/media/projection/MediaProjectionAppContent$Builder;->mThumbnail:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTitle(Landroid/media/projection/MediaProjectionAppContent$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/media/projection/MediaProjectionAppContent$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public constructor whitelist <init>(I)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Landroid/media/projection/MediaProjectionAppContent$Builder;->mThumbnail:Landroid/graphics/Bitmap;

    .line 171
    iput-object v0, p0, Landroid/media/projection/MediaProjectionAppContent$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    .line 173
    const-string v0, ""

    iput-object v0, p0, Landroid/media/projection/MediaProjectionAppContent$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 183
    iput p1, p0, Landroid/media/projection/MediaProjectionAppContent$Builder;->mId:I

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/projection/MediaProjectionAppContent;
    .locals 2

    .line 228
    new-instance v0, Landroid/media/projection/MediaProjectionAppContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/projection/MediaProjectionAppContent;-><init>(Landroid/media/projection/MediaProjectionAppContent$Builder;Landroid/media/projection/MediaProjectionAppContent-IA;)V

    return-object v0
.end method

.method public whitelist setIcon(Landroid/graphics/drawable/Icon;)Landroid/media/projection/MediaProjectionAppContent$Builder;
    .locals 0

    .line 217
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Icon;

    iput-object p1, p0, Landroid/media/projection/MediaProjectionAppContent$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public whitelist setThumbnail(Landroid/graphics/Bitmap;)Landroid/media/projection/MediaProjectionAppContent$Builder;
    .locals 0

    .line 194
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Landroid/media/projection/MediaProjectionAppContent$Builder;->mThumbnail:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public whitelist setTitle(Ljava/lang/CharSequence;)Landroid/media/projection/MediaProjectionAppContent$Builder;
    .locals 0

    .line 206
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Landroid/media/projection/MediaProjectionAppContent$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method
