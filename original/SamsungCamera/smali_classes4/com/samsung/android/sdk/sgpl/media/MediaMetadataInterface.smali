.class public Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaMetadataInterface"


# instance fields
.field private final mISOEditor:Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->mISOEditor:Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isEditable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->mISOEditor:Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->isEditableFile()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public saveAttributes()Z
    .locals 6

    .line 1
    const-string v0, "MediaMetadataInterface"

    .line 2
    .line 3
    const-string v1, "saveAttributes +"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->mISOEditor:Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->saveAttributes()V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v2

    .line 24
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public setAttribute(Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setAttribute("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "MediaMetadataInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->mISOEditor:Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->access$000(Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/media/iso/ISOEditor;->setAttribute(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
