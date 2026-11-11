.class public Lcom/android/internal/widget/remotecompose/player/RemoteDocument;
.super Ljava/lang/Object;
.source "RemoteDocument.java"


# instance fields
.field private blacklist mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/CoreDocument;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->SYSTEM:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;-><init>(Ljava/io/InputStream;Lcom/android/internal/widget/remotecompose/core/RemoteClock;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/io/InputStream;Lcom/android/internal/widget/remotecompose/core/RemoteClock;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-direct {v0, p2}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;-><init>(Lcom/android/internal/widget/remotecompose/core/RemoteClock;)V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    .line 49
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;->fromInputStream(Ljava/io/InputStream;)Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;

    move-result-object p1

    .line 50
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->initFromBuffer(Lcom/android/internal/widget/remotecompose/core/RemoteComposeBuffer;)V

    return-void
.end method

.method public constructor blacklist <init>([B)V
    .locals 1

    .line 40
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p1, Lcom/android/internal/widget/remotecompose/core/RemoteClock;->SYSTEM:Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;-><init>(Ljava/io/InputStream;Lcom/android/internal/widget/remotecompose/core/RemoteClock;)V

    return-void
.end method


# virtual methods
.method public blacklist applyDataOperations(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->applyDataOperations(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    return-void
.end method

.method public blacklist canBeDisplayed(IIJ)Z
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->canBeDisplayed(IIJ)Z

    move-result p0

    return p0
.end method

.method public blacklist getClock()Lcom/android/internal/widget/remotecompose/core/RemoteClock;
    .locals 0

    .line 216
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getClock()Lcom/android/internal/widget/remotecompose/core/RemoteClock;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getComponent(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getComponent(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getDocument()Lcom/android/internal/widget/remotecompose/core/CoreDocument;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    return-object p0
.end method

.method public blacklist getHeight()I
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getHeight()I

    move-result p0

    return p0
.end method

.method public blacklist getNamedColors()[Ljava/lang/String;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getNamedColors()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getNamedVariables(I)[Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getNamedVariables(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getStats()[Ljava/lang/String;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 195
    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getStats()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getThemedColors()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getThemedColors()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getWidth()I
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getWidth()I

    move-result p0

    return p0
.end method

.method public blacklist hasSensorListeners([I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist initializeContext(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->initializeContext(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    return-void
.end method

.method public blacklist initializeContext(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/RemoteContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->initializeContext(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Ljava/util/Map;)V

    return-void
.end method

.method public blacklist invalidate()V
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->invalidateMeasure()V

    return-void
.end method

.method public blacklist isUpdateDoc()Z
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->isUpdateDoc()Z

    move-result p0

    return p0
.end method

.method public blacklist needsRepaint()I
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->needsRepaint()I

    move-result p0

    return p0
.end method

.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/RemoteContext;I)V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->paint(Lcom/android/internal/widget/remotecompose/core/RemoteContext;I)V

    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V

    return-void
.end method

.method public blacklist setDocument(Lcom/android/internal/widget/remotecompose/core/CoreDocument;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Document{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist useFeature(S)Z
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/RemoteDocument;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->useFeature(S)Z

    move-result p0

    return p0
.end method
