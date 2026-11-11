.class Lcom/android/internal/widget/remotecompose/player/platform/RemotePreparedDocument$1;
.super Lcom/android/internal/widget/remotecompose/core/RemoteContext;
.source "RemotePreparedDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/player/platform/RemotePreparedDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/widget/remotecompose/player/platform/RemotePreparedDocument;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/player/platform/RemotePreparedDocument;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemotePreparedDocument$1;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/RemotePreparedDocument;

    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;-><init>()V

    return-void
.end method

.method private blacklist decodePreferringAlpha8([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 227
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 228
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    .line 229
    array-length v1, p1

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blacklist addClickArea(IIFFFFI)V
    .locals 0

    return-void
.end method

.method public blacklist addCollection(ILcom/android/internal/widget/remotecompose/core/operations/utilities/ArrayAccess;)V
    .locals 0

    return-void
.end method

.method public blacklist clearNamedBooleanOverride(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public blacklist clearNamedDataOverride(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public blacklist clearNamedFloatOverride(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public blacklist clearNamedIntegerOverride(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public blacklist clearNamedStringOverride(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public blacklist getColor(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getDataMap(I)Lcom/android/internal/widget/remotecompose/core/operations/utilities/DataMap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getFloat(I)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getInteger(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getLong(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public blacklist getObject(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getPathData(I)[F
    .locals 0

    const/4 p0, 0x0

    .line 52
    new-array p0, p0, [F

    return-object p0
.end method

.method public blacklist getShader(I)Lcom/android/internal/widget/remotecompose/core/operations/ShaderData;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getText(I)Ljava/lang/String;
    .locals 0

    .line 237
    const-string p0, ""

    return-object p0
.end method

.method public blacklist hapticEffect(I)V
    .locals 0

    return-void
.end method

.method public blacklist listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V
    .locals 0

    return-void
.end method

.method public blacklist loadAnimatedFloat(ILcom/android/internal/widget/remotecompose/core/operations/FloatExpression;)V
    .locals 0

    return-void
.end method

.method public blacklist loadBitmap(ISSII[B)V
    .locals 10

    move-object/from16 v1, p6

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_1

    if-eq p2, v2, :cond_0

    goto/16 :goto_3

    .line 221
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p5, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto/16 :goto_3

    .line 207
    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto/16 :goto_3

    .line 211
    :cond_2
    :try_start_0
    new-instance p2, Ljava/net/URL;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p2

    .line 212
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 217
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 215
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const/4 p2, 0x0

    if-eqz p3, :cond_9

    const/4 v5, 0x4

    if-eq p3, v4, :cond_7

    if-eq p3, v2, :cond_5

    if-eq p3, v5, :cond_4

    goto/16 :goto_3

    .line 158
    :cond_4
    invoke-direct {p0, v1}, Lcom/android/internal/widget/remotecompose/player/platform/RemotePreparedDocument$1;->decodePreferringAlpha8([B)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 161
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 164
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 165
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 163
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 167
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 168
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 169
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    .line 172
    invoke-virtual {v0, v6, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 173
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, p2

    goto/16 :goto_3

    .line 179
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 180
    invoke-static {p4, p5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    array-length v4, v1

    div-int/2addr v4, v5

    move-object v6, v1

    new-array v1, v4, [I

    :goto_0
    if-ge p2, v4, :cond_6

    mul-int/lit8 v5, p2, 0x4

    .line 185
    aget-byte v8, v6, v5

    shl-int/lit8 v8, v8, 0x18

    add-int/lit8 v9, v5, 0x1

    aget-byte v9, v6, v9

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    add-int/lit8 v9, v5, 0x2

    aget-byte v9, v6, v9

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    add-int/2addr v5, v2

    aget-byte v5, v6, v5

    or-int/2addr v5, v8

    aput v5, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, p4

    move v3, p4

    move v7, p5

    .line 191
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :goto_1
    move-object v6, v0

    goto :goto_3

    :cond_7
    move-object v6, v1

    .line 194
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 195
    invoke-static {p4, p5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 197
    array-length v1, v6

    div-int/2addr v1, v5

    new-array v2, v1, [I

    :goto_2
    if-ge p2, v1, :cond_8

    const v4, 0x1010101

    .line 200
    aget-byte v5, v6, p2

    mul-int/2addr v5, v4

    aput v5, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    move v6, p4

    move v3, p4

    move v7, p5

    .line 202
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_1

    :cond_9
    move-object v6, v1

    .line 140
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 141
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 142
    array-length v1, v6

    invoke-static {v6, p2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 143
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v1, p4, :cond_b

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, p5, :cond_b

    .line 155
    array-length v0, v6

    invoke-static {v6, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 223
    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemotePreparedDocument$1;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/RemotePreparedDocument;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemotePreparedDocument;->-$$Nest$fgetmResolvedData(Lcom/android/internal/widget/remotecompose/player/platform/RemotePreparedDocument;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 144
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "dimension don\'t match "

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const-string/jumbo v1, "x"

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public blacklist loadColor(II)V
    .locals 0

    return-void
.end method

.method public blacklist loadFloat(IF)V
    .locals 0

    return-void
.end method

.method public blacklist loadInteger(II)V
    .locals 0

    return-void
.end method

.method public blacklist loadPathData(II[F)V
    .locals 0

    return-void
.end method

.method public blacklist loadShader(ILcom/android/internal/widget/remotecompose/core/operations/ShaderData;)V
    .locals 0

    return-void
.end method

.method public blacklist loadText(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public blacklist loadVariableName(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public blacklist overrideFloat(IF)V
    .locals 0

    return-void
.end method

.method public blacklist overrideInteger(II)V
    .locals 0

    return-void
.end method

.method public blacklist overrideText(II)V
    .locals 0

    return-void
.end method

.method public blacklist putDataMap(ILcom/android/internal/widget/remotecompose/core/operations/utilities/DataMap;)V
    .locals 0

    return-void
.end method

.method public blacklist putObject(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public blacklist runAction(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public blacklist runNamedAction(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public blacklist setNamedBooleanOverride(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public blacklist setNamedColorOverride(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public blacklist setNamedDataOverride(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public blacklist setNamedFloatOverride(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public blacklist setNamedIntegerOverride(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public blacklist setNamedLong(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public blacklist setNamedStringOverride(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public blacklist updateOps()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
