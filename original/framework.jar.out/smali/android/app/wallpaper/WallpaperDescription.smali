.class public final Landroid/app/wallpaper/WallpaperDescription;
.super Ljava/lang/Object;
.source "WallpaperDescription.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/wallpaper/WallpaperDescription$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/wallpaper/WallpaperDescription;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "WallpaperDescription"

.field private static final blacklist XML_TAG_CONTENT:Ljava/lang/String; = "content"

.field private static final blacklist XML_TAG_DESCRIPTION:Ljava/lang/String; = "description"


# instance fields
.field private final blacklist mComponent:Landroid/content/ComponentName;

.field private final blacklist mContent:Landroid/os/PersistableBundle;

.field private final blacklist mContextDescription:Ljava/lang/CharSequence;

.field private final blacklist mContextUri:Landroid/net/Uri;

.field private final blacklist mCropHints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDescription:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mId:Ljava/lang/String;

.field private final blacklist mSampleSize:F

.field private final blacklist mThumbnail:Landroid/net/Uri;

.field private final blacklist mTitle:Ljava/lang/CharSequence;


# direct methods
.method public static synthetic blacklist $r8$lambda$SJjydMtP7lVlIyL2p9b8fQyzjFc(Landroid/app/wallpaper/WallpaperDescription;Landroid/os/Parcel;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/wallpaper/WallpaperDescription;->lambda$new$1(Landroid/os/Parcel;Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$qLyMJewk5i-jk61el0hS27e3fpQ(Landroid/app/wallpaper/WallpaperDescription;Landroid/os/Parcel;ILandroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/wallpaper/WallpaperDescription;->lambda$writeToParcel$2(Landroid/os/Parcel;ILandroid/util/Pair;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 332
    new-instance v0, Landroid/app/wallpaper/WallpaperDescription$1;

    invoke-direct {v0}, Landroid/app/wallpaper/WallpaperDescription$1;-><init>()V

    sput-object v0, Landroid/app/wallpaper/WallpaperDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/PersistableBundle;Landroid/util/SparseArray;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/lang/CharSequence;",
            "Landroid/os/PersistableBundle;",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;F)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Landroid/app/wallpaper/WallpaperDescription;->mComponent:Landroid/content/ComponentName;

    .line 91
    iput-object p2, p0, Landroid/app/wallpaper/WallpaperDescription;->mId:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Landroid/app/wallpaper/WallpaperDescription;->mThumbnail:Landroid/net/Uri;

    .line 93
    iput-object p4, p0, Landroid/app/wallpaper/WallpaperDescription;->mTitle:Ljava/lang/CharSequence;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p5, p0, Landroid/app/wallpaper/WallpaperDescription;->mDescription:Ljava/util/List;

    .line 95
    iput-object p6, p0, Landroid/app/wallpaper/WallpaperDescription;->mContextUri:Landroid/net/Uri;

    .line 96
    iput-object p7, p0, Landroid/app/wallpaper/WallpaperDescription;->mContextDescription:Ljava/lang/CharSequence;

    if-eqz p8, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    new-instance p8, Landroid/os/PersistableBundle;

    invoke-direct {p8}, Landroid/os/PersistableBundle;-><init>()V

    :goto_1
    iput-object p8, p0, Landroid/app/wallpaper/WallpaperDescription;->mContent:Landroid/os/PersistableBundle;

    .line 98
    iput-object p9, p0, Landroid/app/wallpaper/WallpaperDescription;->mCropHints:Landroid/util/SparseArray;

    .line 99
    iput p10, p0, Landroid/app/wallpaper/WallpaperDescription;->mSampleSize:F

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/PersistableBundle;Landroid/util/SparseArray;FLandroid/app/wallpaper/WallpaperDescription-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroid/app/wallpaper/WallpaperDescription;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/PersistableBundle;Landroid/util/SparseArray;F)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    invoke-static {p1}, Landroid/content/ComponentName;->readFromParcel(Landroid/os/Parcel;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Landroid/app/wallpaper/WallpaperDescription;->mComponent:Landroid/content/ComponentName;

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/wallpaper/WallpaperDescription;->mId:Ljava/lang/String;

    .line 316
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/app/wallpaper/WallpaperDescription;->mThumbnail:Landroid/net/Uri;

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/wallpaper/WallpaperDescription;->mTitle:Ljava/lang/CharSequence;

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequenceArray()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/app/wallpaper/WallpaperDescription;->mDescription:Ljava/util/List;

    .line 319
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/app/wallpaper/WallpaperDescription;->mContextUri:Landroid/net/Uri;

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/app/wallpaper/WallpaperDescription;->mContextDescription:Ljava/lang/CharSequence;

    .line 321
    sget-object v0, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundle;

    iput-object v0, p0, Landroid/app/wallpaper/WallpaperDescription;->mContent:Landroid/os/PersistableBundle;

    .line 322
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/app/wallpaper/WallpaperDescription;->mCropHints:Landroid/util/SparseArray;

    .line 323
    invoke-static {}, Landroid/app/wallpaper/WallpaperDescription;->screenDimensionPairs()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/app/wallpaper/WallpaperDescription$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/app/wallpaper/WallpaperDescription$$ExternalSyntheticLambda0;-><init>(Landroid/app/wallpaper/WallpaperDescription;Landroid/os/Parcel;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Landroid/app/wallpaper/WallpaperDescription;->mSampleSize:F

    return-void
.end method

.method private static blacklist fromHtml(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x3f

    .line 294
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-static {p0}, Landroid/app/wallpaper/WallpaperDescription;->removeTrailingWhitespace(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private synthetic blacklist lambda$new$1(Landroid/os/Parcel;Landroid/util/Pair;)V
    .locals 1

    .line 324
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 325
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 326
    iget-object p0, p0, Landroid/app/wallpaper/WallpaperDescription;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic blacklist lambda$restoreFromXml$0(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/util/SparseArray;Landroid/util/Pair;)V
    .locals 9

    .line 252
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 253
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 254
    new-instance v1, Landroid/graphics/Rect;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cropLeft"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 255
    invoke-interface {p0, v3, v2, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cropTop"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 256
    invoke-interface {p0, v3, v5, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cropRight"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 257
    invoke-interface {p0, v3, v6, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cropBottom"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 258
    invoke-interface {p0, v3, p2, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v1, v2, v5, v6, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 259
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$writeToParcel$2(Landroid/os/Parcel;ILandroid/util/Pair;)V
    .locals 0

    .line 360
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 361
    iget-object p0, p0, Landroid/app/wallpaper/WallpaperDescription;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method

.method private static blacklist removeTrailingWhitespace(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 303
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 304
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 308
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/wallpaper/WallpaperDescription;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 237
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v0

    .line 238
    const-string v1, "component"

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 239
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 241
    :goto_0
    const-string v1, "id"

    invoke-interface {p0, v2, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 242
    const-string/jumbo v1, "thumbnail"

    invoke-interface {p0, v2, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 243
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 244
    :goto_1
    const-string/jumbo v1, "title"

    invoke-interface {p0, v2, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/app/wallpaper/WallpaperDescription;->fromHtml(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 245
    const-string v1, "contexturi"

    invoke-interface {p0, v2, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 246
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v2

    .line 247
    :goto_2
    const-string v1, "contextdescription"

    .line 248
    invoke-interface {p0, v2, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v1}, Landroid/app/wallpaper/WallpaperDescription;->fromHtml(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 250
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 251
    invoke-static {}, Landroid/app/wallpaper/WallpaperDescription;->screenDimensionPairs()Ljava/util/List;

    move-result-object v1

    new-instance v3, Landroid/app/wallpaper/WallpaperDescription$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v12}, Landroid/app/wallpaper/WallpaperDescription$$ExternalSyntheticLambda1;-><init>(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/util/SparseArray;)V

    invoke-interface {v1, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 261
    const-string/jumbo v1, "sampleSize"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p0, v2, v1, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v13

    .line 263
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v2

    .line 266
    :cond_3
    :goto_3
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 267
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v0, :cond_7

    :cond_4
    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    goto :goto_3

    .line 271
    :cond_5
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 272
    const-string v2, "description"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    .line 273
    :goto_4
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 274
    invoke-interface {p0, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/app/wallpaper/WallpaperDescription;->fromHtml(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 276
    :cond_6
    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 277
    invoke-static {p0}, Landroid/os/PersistableBundle;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    .line 281
    :cond_7
    new-instance v3, Landroid/app/wallpaper/WallpaperDescription;

    invoke-direct/range {v3 .. v13}, Landroid/app/wallpaper/WallpaperDescription;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/util/List;Landroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/PersistableBundle;Landroid/util/SparseArray;F)V

    return-object v3
.end method

.method private static blacklist screenDimensionPairs()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 564
    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x1

    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    .line 566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Portrait"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x1

    .line 567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Landscape"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const/4 v4, 0x2

    .line 568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "SquarePortrait"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    const/4 v5, 0x3

    .line 569
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "SquareLandscape"

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist toHtml(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 286
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    const/4 v0, 0x1

    .line 287
    invoke-static {p0, v0}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    .line 181
    :cond_0
    instance-of v1, p1, Landroid/app/wallpaper/WallpaperDescription;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/app/wallpaper/WallpaperDescription;

    .line 182
    iget-object v1, p0, Landroid/app/wallpaper/WallpaperDescription;->mComponent:Landroid/content/ComponentName;

    iget-object v3, p1, Landroid/app/wallpaper/WallpaperDescription;->mComponent:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/app/wallpaper/WallpaperDescription;->mId:Ljava/lang/String;

    iget-object p1, p1, Landroid/app/wallpaper/WallpaperDescription;->mId:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public whitelist getComponent()Landroid/content/ComponentName;
    .locals 0

    .line 104
    iget-object p0, p0, Landroid/app/wallpaper/WallpaperDescription;->mComponent:Landroid/content/ComponentName;

    return-object p0
.end method

.method public whitelist getContent()Landroid/os/PersistableBundle;
    .locals 0

    .line 148
    iget-object p0, p0, Landroid/app/wallpaper/WallpaperDescription;->mContent:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method public whitelist getContextDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 142
    iget-object p0, p0, Landroid/app/wallpaper/WallpaperDescription;->mContextDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist getContextUri()Landroid/net/Uri;
    .locals 0

    .line 136
    iget-object p0, p0, Landroid/app/wallpaper/WallpaperDescription;->mContextUri:Landroid/net/Uri;

    return-object p0
.end method

.method public whitelist getCropHints()Landroid/util/SparseArray;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object p0, p0, Landroid/app/wallpaper/WallpaperDescription;->mCropHints:Landroid/util/SparseArray;

    return-object p0
.end method

.method public whitelist getDescription()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object p0, p0, Landroid/app/wallpaper/WallpaperDescription;->mDescription:Ljava/util/List;

    return-object p0
.end method

.method public whitelist getId()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Landroid/app/wallpaper/WallpaperDescription;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getSampleSize()F
    .locals 0

    .line 167
    iget p0, p0, Landroid/app/wallpaper/WallpaperDescription;->mSampleSize:F

    return p0
.end method

.method public whitelist getThumbnail()Landroid/net/Uri;
    .locals 0

    .line 114
    iget-object p0, p0, Landroid/app/wallpaper/WallpaperDescription;->mThumbnail:Landroid/net/Uri;

    return-object p0
.end method

.method public whitelist getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 121
    iget-object p0, p0, Landroid/app/wallpaper/WallpaperDescription;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 188
    iget-object v0, p0, Landroid/app/wallpaper/WallpaperDescription;->mComponent:Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/app/wallpaper/WallpaperDescription;->mId:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 195
    const-string v0, "content"

    iget-object v1, p0, Landroid/app/wallpaper/WallpaperDescription;->mComponent:Landroid/content/ComponentName;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 196
    const-string v3, "component"

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 198
    :cond_0
    iget-object v1, p0, Landroid/app/wallpaper/WallpaperDescription;->mId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "id"

    invoke-interface {p1, v2, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 199
    :cond_1
    iget-object v1, p0, Landroid/app/wallpaper/WallpaperDescription;->mThumbnail:Landroid/net/Uri;

    if-eqz v1, :cond_2

    const-string/jumbo v3, "thumbnail"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 200
    :cond_2
    iget-object v1, p0, Landroid/app/wallpaper/WallpaperDescription;->mTitle:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string/jumbo v3, "title"

    invoke-static {v1}, Landroid/app/wallpaper/WallpaperDescription;->toHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 201
    :cond_3
    iget-object v1, p0, Landroid/app/wallpaper/WallpaperDescription;->mContextUri:Landroid/net/Uri;

    if-eqz v1, :cond_4

    const-string v3, "contexturi"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 202
    :cond_4
    iget-object v1, p0, Landroid/app/wallpaper/WallpaperDescription;->mContextDescription:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 203
    const-string v3, "contextdescription"

    invoke-static {v1}, Landroid/app/wallpaper/WallpaperDescription;->toHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 206
    :cond_5
    invoke-static {}, Landroid/app/wallpaper/WallpaperDescription;->screenDimensionPairs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 207
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 208
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 209
    iget-object v5, p0, Landroid/app/wallpaper/WallpaperDescription;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-nez v4, :cond_6

    goto :goto_0

    .line 211
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cropLeft"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-interface {p1, v2, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cropTop"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-interface {p1, v2, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cropRight"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, v4, Landroid/graphics/Rect;->right:I

    invoke-interface {p1, v2, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cropBottom"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 216
    :cond_7
    const-string/jumbo v1, "sampleSize"

    iget v3, p0, Landroid/app/wallpaper/WallpaperDescription;->mSampleSize:F

    invoke-interface {p1, v2, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeFloat(Ljava/lang/String;Ljava/lang/String;F)Lorg/xmlpull/v1/XmlSerializer;

    .line 218
    const-string v1, "description"

    invoke-interface {p1, v2, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 219
    iget-object v3, p0, Landroid/app/wallpaper/WallpaperDescription;->mDescription:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "descriptionline"

    invoke-static {v4}, Landroid/app/wallpaper/WallpaperDescription;->toHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v5, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 220
    :cond_8
    invoke-interface {p1, v2, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 223
    :try_start_0
    invoke-interface {p1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 224
    iget-object p0, p0, Landroid/app/wallpaper/WallpaperDescription;->mContent:Landroid/os/PersistableBundle;

    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-interface {p1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 228
    :catch_0
    :try_start_1
    const-string p0, "WallpaperDescription"

    const-string/jumbo v1, "unable to convert wallpaper content to XML"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    invoke-interface {p1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    :goto_2
    invoke-interface {p1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 231
    throw p0
.end method

.method public whitelist toBuilder()Landroid/app/wallpaper/WallpaperDescription$Builder;
    .locals 2

    .line 374
    new-instance v0, Landroid/app/wallpaper/WallpaperDescription$Builder;

    invoke-direct {v0}, Landroid/app/wallpaper/WallpaperDescription$Builder;-><init>()V

    iget-object v1, p0, Landroid/app/wallpaper/WallpaperDescription;->mComponent:Landroid/content/ComponentName;

    .line 375
    invoke-virtual {v0, v1}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setComponent(Landroid/content/ComponentName;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/wallpaper/WallpaperDescription;->mId:Ljava/lang/String;

    .line 376
    invoke-virtual {v0, v1}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setId(Ljava/lang/String;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/wallpaper/WallpaperDescription;->mThumbnail:Landroid/net/Uri;

    .line 377
    invoke-virtual {v0, v1}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setThumbnail(Landroid/net/Uri;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/wallpaper/WallpaperDescription;->mTitle:Ljava/lang/CharSequence;

    .line 378
    invoke-virtual {v0, v1}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/wallpaper/WallpaperDescription;->mDescription:Ljava/util/List;

    .line 379
    invoke-virtual {v0, v1}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setDescription(Ljava/util/List;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/wallpaper/WallpaperDescription;->mContextUri:Landroid/net/Uri;

    .line 380
    invoke-virtual {v0, v1}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setContextUri(Landroid/net/Uri;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/wallpaper/WallpaperDescription;->mContextDescription:Ljava/lang/CharSequence;

    .line 381
    invoke-virtual {v0, v1}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setContextDescription(Ljava/lang/CharSequence;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/wallpaper/WallpaperDescription;->mContent:Landroid/os/PersistableBundle;

    .line 382
    invoke-virtual {v0, v1}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setContent(Landroid/os/PersistableBundle;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/wallpaper/WallpaperDescription;->mCropHints:Landroid/util/SparseArray;

    .line 383
    invoke-virtual {v0, v1}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setCropHints(Landroid/util/SparseArray;)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object v0

    iget p0, p0, Landroid/app/wallpaper/WallpaperDescription;->mSampleSize:F

    .line 384
    invoke-virtual {v0, p0}, Landroid/app/wallpaper/WallpaperDescription$Builder;->setSampleSize(F)Landroid/app/wallpaper/WallpaperDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 172
    iget-object v0, p0, Landroid/app/wallpaper/WallpaperDescription;->mComponent:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "{null}"

    .line 173
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/wallpaper/WallpaperDescription;->mId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 351
    iget-object v0, p0, Landroid/app/wallpaper/WallpaperDescription;->mComponent:Landroid/content/ComponentName;

    invoke-static {v0, p1}, Landroid/content/ComponentName;->writeToParcel(Landroid/content/ComponentName;Landroid/os/Parcel;)V

    .line 352
    iget-object v0, p0, Landroid/app/wallpaper/WallpaperDescription;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Landroid/app/wallpaper/WallpaperDescription;->mThumbnail:Landroid/net/Uri;

    invoke-static {p1, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 354
    iget-object v0, p0, Landroid/app/wallpaper/WallpaperDescription;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Landroid/app/wallpaper/WallpaperDescription;->mDescription:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequenceArray([Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Landroid/app/wallpaper/WallpaperDescription;->mContextUri:Landroid/net/Uri;

    invoke-static {p1, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 357
    iget-object v0, p0, Landroid/app/wallpaper/WallpaperDescription;->mContextDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Landroid/app/wallpaper/WallpaperDescription;->mContent:Landroid/os/PersistableBundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 359
    invoke-static {}, Landroid/app/wallpaper/WallpaperDescription;->screenDimensionPairs()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/app/wallpaper/WallpaperDescription$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Landroid/app/wallpaper/WallpaperDescription$$ExternalSyntheticLambda2;-><init>(Landroid/app/wallpaper/WallpaperDescription;Landroid/os/Parcel;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 363
    iget p0, p0, Landroid/app/wallpaper/WallpaperDescription;->mSampleSize:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
