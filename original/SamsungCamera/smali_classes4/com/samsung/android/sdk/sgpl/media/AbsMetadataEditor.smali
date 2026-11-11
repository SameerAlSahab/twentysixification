.class abstract Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mNextEditor:Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addEditor(Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;->mNextEditor:Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;

    .line 2
    .line 3
    return-void
.end method

.method public final edit(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;->isEditable(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;->processEdit(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;->mNextEditor:Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;->edit(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/AbsMetadataEditor;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "Not support format."

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract isEditable(Ljava/lang/String;)Z
.end method

.method public abstract processEdit(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
