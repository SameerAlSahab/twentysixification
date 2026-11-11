.class public final Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;
.super Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2$Companion;


# instance fields
.field private final albumArtBitmap:Ljava/lang/String;

.field private final albumArtUri:Landroid/net/Uri;

.field private final albumTitle:Ljava/lang/String;

.field private final artist:Ljava/lang/String;

.field private final duration:Ljava/lang/Long;

.field private final id:Ljava/lang/String;

.field private final mediaId:Ljava/lang/String;

.field private final mediaType:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2$Companion;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p2, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/ContentWrapper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->mediaId:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->mediaType:I

    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->albumArtBitmap:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->albumArtUri:Landroid/net/Uri;

    iput-object p7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->duration:Ljava/lang/Long;

    iput-object p8, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->artist:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->albumTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAlbumArtBitmap()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->albumArtBitmap:Ljava/lang/String;

    return-object p0
.end method

.method public final getAlbumArtUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->albumArtUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final getAlbumTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->albumTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->artist:Ljava/lang/String;

    return-object p0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->duration:Ljava/lang/Long;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->mediaId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMediaType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->mediaType:I

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->title:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/Content;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    move-result-object p0

    return-object p0
.end method

.method public synthetic toContent()Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;
    .locals 13

    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->mediaId:Ljava/lang/String;

    iget v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->mediaType:I

    sget-object v3, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;->Companion:Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType$Companion;->fromInt(I)Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->albumArtBitmap:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->albumArtUri:Landroid/net/Uri;

    iget-object v7, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->duration:Ljava/lang/Long;

    iget-object v8, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->artist:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->albumTitle:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/entity/content/MediaType;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string/jumbo v0, "dest"

    invoke-static {p1, v0}, Lcom/android/server/core/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->mediaId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->mediaType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->albumArtBitmap:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->albumArtUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->duration:Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$$ExternalSyntheticOutline0;->m(Landroid/os/Parcel;ILjava/lang/Long;)V

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->artist:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/entity/wrapper/v2/content/MediaSessionWrapperV2;->albumTitle:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
