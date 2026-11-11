.class public Lcom/samsung/android/allshare/Caption;
.super Ljava/lang/Object;
.source "Caption.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/allshare/Caption$CaptionType;,
        Lcom/samsung/android/allshare/Caption$CaptionOperation;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/allshare/Caption;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "Caption"


# instance fields
.field private blacklist mCaptionType:Ljava/lang/String;

.field private blacklist mCaptionUri:Ljava/lang/String;

.field private blacklist mEncoding:Ljava/lang/String;

.field private blacklist mLanguage:Ljava/lang/String;

.field private blacklist mName:Ljava/lang/String;

.field private blacklist mResourceUri:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 556
    new-instance v0, Lcom/samsung/android/allshare/Caption$1;

    invoke-direct {v0}, Lcom/samsung/android/allshare/Caption$1;-><init>()V

    sput-object v0, Lcom/samsung/android/allshare/Caption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    invoke-direct {p0, p1}, Lcom/samsung/android/allshare/Caption;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/samsung/android/allshare/Caption-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/allshare/Caption;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static blacklist HTMLStringToTEXTString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 505
    const-string p0, "HTMLStringToTEXTString"

    const-string/jumbo v0, "string is null"

    invoke-static {p0, v0}, Lcom/samsung/android/allshare/DLog;->e_api(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 510
    :cond_0
    const-string v0, "<br>"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 511
    const-string v0, "&gt;"

    const-string v2, ">"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 512
    const-string v0, "&lt;"

    const-string v2, "<"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 513
    const-string v0, "&quot;"

    const-string v2, "\""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 514
    const-string v0, "&nbsp;"

    const-string v2, " "

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 515
    const-string v0, "&amp;"

    const-string v2, "&"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 516
    const-string v0, "&#10;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist parseCaption(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/allshare/Caption;",
            ">;"
        }
    .end annotation

    .line 430
    const-string/jumbo v0, "parseCaption"

    const-string v1, "Caption"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 431
    const-string/jumbo p0, "parseCaption caption is null"

    invoke-static {v1, p0}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 434
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 436
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v4

    .line 437
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 438
    invoke-static {p0}, Lcom/samsung/android/allshare/Caption;->HTMLStringToTEXTString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 440
    const-string p0, "captions is null"

    invoke-static {v0, p0}, Lcom/samsung/android/allshare/DLog;->e_api(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 443
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 444
    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 445
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    const-string v5, ""

    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    if-eq p0, v7, :cond_d

    const/4 v7, 0x2

    .line 448
    const-string/jumbo v8, "sec:ResCaptionInfo"

    if-eq p0, v7, :cond_3

    const/4 v7, 0x3

    if-eq p0, v7, :cond_2

    goto/16 :goto_3

    .line 486
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    move-object v6, v5

    goto/16 :goto_3

    .line 450
    :cond_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v7, "resUri"

    const/4 v8, 0x0

    if-eqz p0, :cond_4

    .line 451
    :try_start_2
    invoke-interface {v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p0

    .line 452
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 453
    invoke-interface {v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 455
    :cond_4
    const-string p0, "Captions"

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 456
    invoke-interface {v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p0

    .line 457
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 458
    invoke-interface {v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 460
    :cond_5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v7, "captionFileInfo"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 461
    new-instance p0, Lcom/samsung/android/allshare/Caption;

    invoke-direct {p0}, Lcom/samsung/android/allshare/Caption;-><init>()V

    .line 462
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    if-ge v8, v7, :cond_b

    .line 463
    invoke-interface {v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 465
    const-string/jumbo v9, "uri"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 466
    invoke-interface {v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/samsung/android/allshare/Caption;->setCaptionUri(Ljava/lang/String;)V

    goto :goto_2

    .line 467
    :cond_6
    const-string/jumbo v9, "name"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 468
    invoke-interface {v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/samsung/android/allshare/Caption;->setName(Ljava/lang/String;)V

    goto :goto_2

    .line 469
    :cond_7
    const-string v9, "captionType"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 471
    invoke-interface {v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 470
    invoke-static {v7}, Lcom/samsung/android/allshare/Caption$CaptionType;->stringToEnum(Ljava/lang/String;)Lcom/samsung/android/allshare/Caption$CaptionType;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/samsung/android/allshare/Caption;->setCaptionType(Lcom/samsung/android/allshare/Caption$CaptionType;)V

    goto :goto_2

    .line 472
    :cond_8
    const-string/jumbo v9, "language"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 473
    invoke-interface {v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 474
    invoke-virtual {p0, v7}, Lcom/samsung/android/allshare/Caption;->setLanguage(Ljava/lang/String;)V

    goto :goto_2

    .line 475
    :cond_9
    const-string v9, "encoding"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 476
    invoke-interface {v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/samsung/android/allshare/Caption;->setEncoding(Ljava/lang/String;)V

    :cond_a
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 480
    :cond_b
    invoke-virtual {p0, v6}, Lcom/samsung/android/allshare/Caption;->setResourceUri(Ljava/lang/String;)V

    .line 481
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[parseCaption] - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/allshare/Caption;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_c
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_d
    return-object v3

    :catch_0
    move-exception p0

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/allshare/DLog;->e_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/allshare/Caption;->mName:Ljava/lang/String;

    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/allshare/Caption;->mResourceUri:Ljava/lang/String;

    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/allshare/Caption;->mCaptionUri:Ljava/lang/String;

    .line 550
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/allshare/Caption;->mCaptionType:Ljava/lang/String;

    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/allshare/Caption;->mLanguage:Ljava/lang/String;

    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/allshare/Caption;->mEncoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getCaptionType()Lcom/samsung/android/allshare/Caption$CaptionType;
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/samsung/android/allshare/Caption;->mCaptionType:Ljava/lang/String;

    const-string v1, "Caption"

    if-nez v0, :cond_0

    .line 356
    const-string p0, "[getCaptionType] CaptionType is null - return UNKNOWN"

    invoke-static {v1, p0}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    sget-object p0, Lcom/samsung/android/allshare/Caption$CaptionType;->UNKNOWN:Lcom/samsung/android/allshare/Caption$CaptionType;

    return-object p0

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[getCaptionType] is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/allshare/Caption;->mCaptionUri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object p0, p0, Lcom/samsung/android/allshare/Caption;->mCaptionType:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/allshare/Caption$CaptionType;->stringToEnum(Ljava/lang/String;)Lcom/samsung/android/allshare/Caption$CaptionType;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getCaptionUri()Ljava/lang/String;
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/samsung/android/allshare/Caption;->mCaptionUri:Ljava/lang/String;

    const-string v1, "Caption"

    if-nez v0, :cond_0

    .line 338
    const-string p0, "[getCaptionUri] CaptionUri is null - return empty string"

    invoke-static {v1, p0}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string p0, ""

    return-object p0

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[getCaptionUri] CaptionUri is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/allshare/Caption;->mCaptionUri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object p0, p0, Lcom/samsung/android/allshare/Caption;->mCaptionUri:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getEncoding()Ljava/lang/String;
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/samsung/android/allshare/Caption;->mEncoding:Ljava/lang/String;

    const-string v1, "Caption"

    if-nez v0, :cond_0

    .line 420
    const-string p0, "[getEncoding] mEncoding is null - return empty string"

    invoke-static {v1, p0}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string p0, ""

    return-object p0

    .line 423
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[getEncoding] is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/allshare/Caption;->mEncoding:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object p0, p0, Lcom/samsung/android/allshare/Caption;->mEncoding:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getLanguageList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/samsung/android/allshare/Caption;->mLanguage:Ljava/lang/String;

    const-string v1, "Caption"

    if-nez v0, :cond_0

    .line 374
    const-string/jumbo p0, "getLanguageList language is null"

    invoke-static {v1, p0}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 378
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    iget-object v2, p0, Lcom/samsung/android/allshare/Caption;->mLanguage:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 386
    iget-object v4, p0, Lcom/samsung/android/allshare/Caption;->mLanguage:Ljava/lang/String;

    .line 379
    const-string/jumbo v5, "getLanguageList [add language]"

    if-eqz v2, :cond_2

    .line 380
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 381
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 386
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/allshare/Caption;->mLanguage:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public blacklist getLanguageToString()Ljava/lang/String;
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/samsung/android/allshare/Caption;->mLanguage:Ljava/lang/String;

    const-string v1, "Caption"

    if-nez v0, :cond_0

    .line 402
    const-string p0, "[getLanguageToString] mLanguage is null - return empty string"

    invoke-static {v1, p0}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string p0, ""

    return-object p0

    .line 405
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[getLanguageToString] is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/allshare/Caption;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object p0, p0, Lcom/samsung/android/allshare/Caption;->mLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/samsung/android/allshare/Caption;->mName:Ljava/lang/String;

    const-string v1, "Caption"

    if-nez v0, :cond_0

    .line 301
    const-string p0, "[getName] mName is null - return empty string"

    invoke-static {v1, p0}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string p0, ""

    return-object p0

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[getName] mName is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/allshare/Caption;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object p0, p0, Lcom/samsung/android/allshare/Caption;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getResourceUri()Ljava/lang/String;
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/samsung/android/allshare/Caption;->mResourceUri:Ljava/lang/String;

    const-string v1, "Caption"

    if-nez v0, :cond_0

    .line 320
    const-string p0, "[getResourceUri] mResourceUri is null - return empty string"

    invoke-static {v1, p0}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string p0, ""

    return-object p0

    .line 323
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[getResourceUri] mResourceUri is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/allshare/Caption;->mResourceUri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object p0, p0, Lcom/samsung/android/allshare/Caption;->mResourceUri:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setCaptionType(Lcom/samsung/android/allshare/Caption$CaptionType;)V
    .locals 3

    .line 250
    const-string v0, "Caption"

    if-nez p1, :cond_0

    .line 251
    const-string p1, "[setCaptionType] captionType is null - set UNKNOWN"

    invoke-static {v0, p1}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    sget-object p1, Lcom/samsung/android/allshare/Caption$CaptionType;->UNKNOWN:Lcom/samsung/android/allshare/Caption$CaptionType;

    .line 254
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setCaptionType] captionType is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/allshare/Caption$CaptionType;->-$$Nest$fgetenumString(Lcom/samsung/android/allshare/Caption$CaptionType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {p1}, Lcom/samsung/android/allshare/Caption$CaptionType;->-$$Nest$fgetenumString(Lcom/samsung/android/allshare/Caption$CaptionType;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/allshare/Caption;->mCaptionType:Ljava/lang/String;

    return-void
.end method

.method public whitelist setCaptionUri(Ljava/lang/String;)V
    .locals 3

    .line 234
    const-string v0, "Caption"

    if-nez p1, :cond_0

    .line 235
    const-string p1, "[setCaptionUri] captionUri is null - set empty string"

    invoke-static {v0, p1}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string p1, ""

    .line 238
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setCaptionUri] captionUri is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iput-object p1, p0, Lcom/samsung/android/allshare/Caption;->mCaptionUri:Ljava/lang/String;

    return-void
.end method

.method public whitelist setEncoding(Ljava/lang/String;)V
    .locals 3

    .line 282
    const-string v0, "Caption"

    if-nez p1, :cond_0

    .line 283
    const-string p1, "[setEncoding] encoding is null - set empty string"

    invoke-static {v0, p1}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string p1, ""

    .line 286
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setEncoding] encoding is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iput-object p1, p0, Lcom/samsung/android/allshare/Caption;->mEncoding:Ljava/lang/String;

    return-void
.end method

.method public whitelist setLanguage(Ljava/lang/String;)V
    .locals 3

    .line 266
    const-string v0, "Caption"

    if-nez p1, :cond_0

    .line 267
    const-string p1, "[setLanguage] language is null - set empty string"

    invoke-static {v0, p1}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string p1, ""

    .line 270
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setLanguage] language is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iput-object p1, p0, Lcom/samsung/android/allshare/Caption;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public whitelist setName(Ljava/lang/String;)V
    .locals 3

    .line 202
    const-string v0, "Caption"

    if-nez p1, :cond_0

    .line 203
    const-string p1, "[setName] name is null - set empty string"

    invoke-static {v0, p1}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string p1, ""

    .line 206
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setName] name is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iput-object p1, p0, Lcom/samsung/android/allshare/Caption;->mName:Ljava/lang/String;

    return-void
.end method

.method public whitelist setResourceUri(Ljava/lang/String;)V
    .locals 3

    .line 218
    const-string v0, "Caption"

    if-nez p1, :cond_0

    .line 219
    const-string p1, "[setResourceUri] resourceUri is null - set empty string"

    invoke-static {v0, p1}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string p1, ""

    .line 222
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setResourceUri] resourceUri is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/allshare/DLog;->d_api(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iput-object p1, p0, Lcom/samsung/android/allshare/Caption;->mResourceUri:Ljava/lang/String;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caption ResourceURI["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/allshare/Caption;->mResourceUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Name["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/allshare/Caption;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] CaptionURI["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/allshare/Caption;->mCaptionUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] CaptionType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/allshare/Caption;->mCaptionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Language["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/allshare/Caption;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] encoding["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/allshare/Caption;->mEncoding:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 537
    iget-object p2, p0, Lcom/samsung/android/allshare/Caption;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 538
    iget-object p2, p0, Lcom/samsung/android/allshare/Caption;->mResourceUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 539
    iget-object p2, p0, Lcom/samsung/android/allshare/Caption;->mCaptionUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 540
    iget-object p2, p0, Lcom/samsung/android/allshare/Caption;->mCaptionType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 541
    iget-object p2, p0, Lcom/samsung/android/allshare/Caption;->mLanguage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 542
    iget-object p0, p0, Lcom/samsung/android/allshare/Caption;->mEncoding:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
