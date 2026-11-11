.class public final Landroid/media/projection/AppContentRequest;
.super Ljava/lang/Object;
.source "AppContentRequest.java"


# instance fields
.field private final blacklist mContentConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "[",
            "Landroid/media/projection/MediaProjectionAppContent;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mIconSize:Landroid/util/Size;

.field private final blacklist mThumbnailSize:Landroid/util/Size;


# direct methods
.method public constructor blacklist <init>(Landroid/util/Size;Landroid/util/Size;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            "Ljava/util/function/Consumer<",
            "[",
            "Landroid/media/projection/MediaProjectionAppContent;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    iput-object p1, p0, Landroid/media/projection/AppContentRequest;->mThumbnailSize:Landroid/util/Size;

    .line 58
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    iput-object p1, p0, Landroid/media/projection/AppContentRequest;->mIconSize:Landroid/util/Size;

    .line 59
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    iput-object p1, p0, Landroid/media/projection/AppContentRequest;->mContentConsumer:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public whitelist getIconSize()Landroid/util/Size;
    .locals 0

    .line 91
    iget-object p0, p0, Landroid/media/projection/AppContentRequest;->mIconSize:Landroid/util/Size;

    return-object p0
.end method

.method public whitelist getThumbnailSize()Landroid/util/Size;
    .locals 0

    .line 81
    iget-object p0, p0, Landroid/media/projection/AppContentRequest;->mThumbnailSize:Landroid/util/Size;

    return-object p0
.end method

.method public whitelist provideContent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/projection/MediaProjectionAppContent;",
            ">;)V"
        }
    .end annotation

    .line 69
    const-string v0, "content must not be null. If all the content needs to be removed, an empty list can be passed"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    iget-object p0, p0, Landroid/media/projection/AppContentRequest;->mContentConsumer:Ljava/util/function/Consumer;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/projection/MediaProjectionAppContent;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/media/projection/MediaProjectionAppContent;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
