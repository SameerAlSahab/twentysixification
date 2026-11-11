.class public final Lcom/samsung/vekit/Common/Object/TimedTextInfo;
.super Ljava/lang/Object;
.source "TimedTextInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/vekit/Common/Object/TimedTextInfo$Justification;,
        Lcom/samsung/vekit/Common/Object/TimedTextInfo$Style;,
        Lcom/samsung/vekit/Common/Object/TimedTextInfo$Font;,
        Lcom/samsung/vekit/Common/Object/TimedTextInfo$CharPos;,
        Lcom/samsung/vekit/Common/Object/TimedTextInfo$Karaoke;,
        Lcom/samsung/vekit/Common/Object/TimedTextInfo$HyperText;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/vekit/Common/Object/TimedTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist FIRST_PRIVATE_KEY:I = 0x65

.field private static final blacklist FIRST_PUBLIC_KEY:I = 0x1

.field private static final blacklist KEY_BACKGROUND_COLOR_RGBA:I = 0x3

.field private static final blacklist KEY_DISPLAY_FLAGS:I = 0x1

.field private static final blacklist KEY_END_CHAR:I = 0x68

.field private static final blacklist KEY_FONT_ID:I = 0x69

.field private static final blacklist KEY_FONT_SIZE:I = 0x6a

.field private static final blacklist KEY_GLOBAL_SETTING:I = 0x65

.field private static final blacklist KEY_HIGHLIGHT_COLOR_RGBA:I = 0x4

.field private static final blacklist KEY_LOCAL_SETTING:I = 0x66

.field private static final blacklist KEY_SCROLL_DELAY:I = 0x5

.field private static final blacklist KEY_START_CHAR:I = 0x67

.field private static final blacklist KEY_START_TIME:I = 0x7

.field private static final blacklist KEY_STRUCT_BLINKING_TEXT_LIST:I = 0x8

.field private static final blacklist KEY_STRUCT_FONT_LIST:I = 0x9

.field private static final blacklist KEY_STRUCT_HIGHLIGHT_LIST:I = 0xa

.field private static final blacklist KEY_STRUCT_HYPER_TEXT_LIST:I = 0xb

.field private static final blacklist KEY_STRUCT_JUSTIFICATION:I = 0xf

.field private static final blacklist KEY_STRUCT_KARAOKE_LIST:I = 0xc

.field private static final blacklist KEY_STRUCT_STYLE_LIST:I = 0xd

.field private static final blacklist KEY_STRUCT_TEXT:I = 0x10

.field private static final blacklist KEY_STRUCT_TEXT_POS:I = 0xe

.field private static final blacklist KEY_STYLE_FLAGS:I = 0x2

.field private static final blacklist KEY_TEXT_COLOR_RGBA:I = 0x6b

.field private static final blacklist KEY_WRAP_TEXT:I = 0x6

.field private static final blacklist LAST_PRIVATE_KEY:I = 0x6b

.field private static final blacklist LAST_PUBLIC_KEY:I = 0x10

.field public static final blacklist SEM_KEY_START_TIME:I = 0xbc8

.field public static final blacklist SEM_KEY_TEXT_INDEX:I = 0xbc9

.field private static final blacklist TAG:Ljava/lang/String; = "TimedTextInfo"


# instance fields
.field private blacklist mBackgroundColorRGBA:I

.field private blacklist mBlinkingPosList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Common/Object/TimedTextInfo$CharPos;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDisplayFlags:I

.field private blacklist mFontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Common/Object/TimedTextInfo$Font;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mHighlightColorRGBA:I

.field private blacklist mHighlightPosList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Common/Object/TimedTextInfo$CharPos;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mHyperTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Common/Object/TimedTextInfo$HyperText;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mJustification:Lcom/samsung/vekit/Common/Object/TimedTextInfo$Justification;

.field private blacklist mKaraokeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Common/Object/TimedTextInfo$Karaoke;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mKeyObjectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mParcel:Landroid/os/Parcel;

.field private blacklist mScrollDelay:I

.field private blacklist mStyleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/vekit/Common/Object/TimedTextInfo$Style;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTextBounds:Landroid/graphics/Rect;

.field private blacklist mTextChars:Ljava/lang/String;

.field private blacklist mWrapText:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 756
    new-instance v0, Lcom/samsung/vekit/Common/Object/TimedTextInfo$1;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/Object/TimedTextInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mParcel:Landroid/os/Parcel;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mKeyObjectMap:Ljava/util/HashMap;

    const/4 v1, -0x1

    .line 87
    iput v1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mDisplayFlags:I

    .line 88
    iput v1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mBackgroundColorRGBA:I

    .line 89
    iput v1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mHighlightColorRGBA:I

    .line 90
    iput v1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mScrollDelay:I

    .line 91
    iput v1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mWrapText:I

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mBlinkingPosList:Ljava/util/List;

    .line 93
    iput-object v1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mHighlightPosList:Ljava/util/List;

    .line 94
    iput-object v1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mKaraokeList:Ljava/util/List;

    .line 95
    iput-object v1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mFontList:Ljava/util/List;

    .line 96
    iput-object v1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mStyleList:Ljava/util/List;

    .line 97
    iput-object v1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mHyperTextList:Ljava/util/List;

    .line 98
    iput-object v1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mTextBounds:Landroid/graphics/Rect;

    .line 99
    iput-object v1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mTextChars:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 330
    iget-object v1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mParcel:Landroid/os/Parcel;

    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 331
    iget-object p1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mParcel:Landroid/os/Parcel;

    invoke-direct {p0, p1}, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->parseParcel(Landroid/os/Parcel;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 332
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 333
    const-string p0, "TimedTextInfo"

    const-string p1, "parseParcel() fails"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 1

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mParcel:Landroid/os/Parcel;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mKeyObjectMap:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mDisplayFlags:I

    .line 88
    iput v0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mBackgroundColorRGBA:I

    .line 89
    iput v0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mHighlightColorRGBA:I

    .line 90
    iput v0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mScrollDelay:I

    .line 91
    iput v0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mWrapText:I

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mBlinkingPosList:Ljava/util/List;

    .line 93
    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mHighlightPosList:Ljava/util/List;

    .line 94
    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mKaraokeList:Ljava/util/List;

    .line 95
    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mFontList:Ljava/util/List;

    .line 96
    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mStyleList:Ljava/util/List;

    .line 97
    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mHyperTextList:Ljava/util/List;

    .line 344
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mTextChars:Ljava/lang/String;

    .line 345
    iput-object p2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mTextBounds:Landroid/graphics/Rect;

    return-void
.end method

.method private blacklist containsKey(I)Z
    .locals 1

    .line 725
    invoke-direct {p0, p1}, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->isValidKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mKeyObjectMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist getObject(I)Ljava/lang/Object;
    .locals 1

    .line 748
    invoke-direct {p0, p1}, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mKeyObjectMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 751
    :cond_0
    const-string p0, "Invalid key: "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist isValidKey(I)Z
    .locals 1

    const/16 p0, 0xbc9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    if-lt p1, v0, :cond_1

    const/16 p0, 0x10

    if-le p1, p0, :cond_2

    :cond_1
    const/16 p0, 0x65

    if-lt p1, p0, :cond_3

    const/16 p0, 0x6b

    if-le p1, p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist keySet()Ljava/util/Set;
    .locals 0

    .line 735
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mKeyObjectMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized blacklist parseParcel(Landroid/os/Parcel;)Z
    .locals 8

    const-string v0, "Invalid timed text key found: "

    monitor-enter p0

    const/4 v1, 0x0

    .line 420
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 422
    monitor-exit p0

    return v1

    .line 427
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v3, 0xbc9

    if-ne v2, v3, :cond_1

    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 430
    iget-object v4, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mKeyObjectMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    :cond_1
    const/16 v3, 0x66

    const/4 v4, 0x0

    if-ne v2, v3, :cond_6

    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    .line 441
    monitor-exit p0

    return v1

    .line 443
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 444
    iget-object v3, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mKeyObjectMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_3

    .line 447
    monitor-exit p0

    return v1

    .line 449
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 451
    array-length v2, v0

    if-nez v2, :cond_4

    goto :goto_0

    .line 454
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mTextChars:Ljava/lang/String;

    goto :goto_1

    .line 452
    :cond_5
    :goto_0
    iput-object v4, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mTextChars:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/16 v3, 0x65

    if-eq v2, v3, :cond_7

    .line 457
    const-string p1, "TimedTextInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 458
    monitor-exit p0

    return v1

    .line 461
    :cond_7
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_a

    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 463
    invoke-direct {p0, v0}, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->isValidKey(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 464
    const-string p1, "TimedTextInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid timed text key found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 465
    monitor-exit p0

    return v1

    :cond_8
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 516
    :pswitch_1
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 518
    new-instance v5, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Justification;

    invoke-direct {v5, v2, v3}, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Justification;-><init>(II)V

    iput-object v5, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mJustification:Lcom/samsung/vekit/Common/Object/TimedTextInfo$Justification;

    goto/16 :goto_3

    .line 528
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 532
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v2, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mTextBounds:Landroid/graphics/Rect;

    goto :goto_2

    .line 471
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->readStyle(Landroid/os/Parcel;)V

    .line 472
    iget-object v5, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mStyleList:Ljava/util/List;

    goto :goto_3

    .line 486
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->readKaraoke(Landroid/os/Parcel;)V

    .line 487
    iget-object v5, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mKaraokeList:Ljava/util/List;

    goto :goto_3

    .line 491
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->readHyperText(Landroid/os/Parcel;)V

    .line 492
    iget-object v5, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mHyperTextList:Ljava/util/List;

    goto :goto_3

    .line 481
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->readHighlight(Landroid/os/Parcel;)V

    .line 482
    iget-object v5, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mHighlightPosList:Ljava/util/List;

    goto :goto_3

    .line 476
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->readFont(Landroid/os/Parcel;)V

    .line 477
    iget-object v5, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mFontList:Ljava/util/List;

    goto :goto_3

    .line 496
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->readBlinkingText(Landroid/os/Parcel;)V

    .line 497
    iget-object v5, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mBlinkingPosList:Ljava/util/List;

    goto :goto_3

    .line 501
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mWrapText:I

    .line 502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 536
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mScrollDelay:I

    .line 537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 506
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mHighlightColorRGBA:I

    .line 507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 523
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mBackgroundColorRGBA:I

    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 511
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mDisplayFlags:I

    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :goto_2
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_7

    .line 545
    iget-object v2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mKeyObjectMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 546
    iget-object v2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mKeyObjectMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :cond_9
    iget-object v2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mKeyObjectMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 552
    :cond_a
    iget-object p1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mParcel:Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 553
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist readBlinkingText(Landroid/os/Parcel;)V
    .locals 2

    .line 693
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 694
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 695
    new-instance v1, Lcom/samsung/vekit/Common/Object/TimedTextInfo$CharPos;

    invoke-direct {v1, v0, p1}, Lcom/samsung/vekit/Common/Object/TimedTextInfo$CharPos;-><init>(II)V

    .line 696
    iget-object p1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mBlinkingPosList:Ljava/util/List;

    if-nez p1, :cond_0

    .line 697
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mBlinkingPosList:Ljava/util/List;

    .line 699
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mBlinkingPosList:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private blacklist readFont(Landroid/os/Parcel;)V
    .locals 7

    .line 624
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 626
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 627
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 628
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 629
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 630
    new-instance v4, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Font;

    invoke-direct {v4, v3, v6}, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Font;-><init>(ILjava/lang/String;)V

    .line 631
    iget-object v3, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mFontList:Ljava/util/List;

    if-nez v3, :cond_0

    .line 632
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mFontList:Ljava/util/List;

    .line 634
    :cond_0
    iget-object v3, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mFontList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private blacklist readHighlight(Landroid/os/Parcel;)V
    .locals 2

    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 643
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 644
    new-instance v1, Lcom/samsung/vekit/Common/Object/TimedTextInfo$CharPos;

    invoke-direct {v1, v0, p1}, Lcom/samsung/vekit/Common/Object/TimedTextInfo$CharPos;-><init>(II)V

    .line 645
    iget-object p1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mHighlightPosList:Ljava/util/List;

    if-nez p1, :cond_0

    .line 646
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mHighlightPosList:Ljava/util/List;

    .line 648
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mHighlightPosList:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private blacklist readHyperText(Landroid/os/Parcel;)V
    .locals 6

    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 675
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 676
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 677
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 678
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v2}, Ljava/lang/String;-><init>([BII)V

    .line 679
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 680
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 681
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, v5, v2}, Ljava/lang/String;-><init>([BII)V

    .line 682
    new-instance p1, Lcom/samsung/vekit/Common/Object/TimedTextInfo$HyperText;

    invoke-direct {p1, v0, v1, v4, v3}, Lcom/samsung/vekit/Common/Object/TimedTextInfo$HyperText;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mHyperTextList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 684
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mHyperTextList:Ljava/util/List;

    .line 686
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mHyperTextList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private blacklist readKaraoke(Landroid/os/Parcel;)V
    .locals 7

    .line 655
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 657
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 658
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 659
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 660
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 661
    new-instance v6, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Karaoke;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Karaoke;-><init>(IIII)V

    .line 663
    iget-object v2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mKaraokeList:Ljava/util/List;

    if-nez v2, :cond_0

    .line 664
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mKaraokeList:Ljava/util/List;

    .line 666
    :cond_0
    iget-object v2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mKaraokeList:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private blacklist readStyle(Landroid/os/Parcel;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v6, v0

    move v7, v6

    move v8, v7

    move v3, v1

    move v4, v3

    move v5, v4

    move v9, v5

    move v10, v9

    move v1, v8

    :goto_0
    if-nez v1, :cond_4

    .line 570
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lez v2, :cond_4

    .line 571
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v2, v11, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 605
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    move v1, v12

    goto :goto_0

    .line 599
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move v10, v2

    goto :goto_0

    .line 595
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move v9, v2

    goto :goto_0

    .line 582
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move v5, v2

    goto :goto_0

    .line 578
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move v4, v2

    goto :goto_0

    .line 574
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move v3, v2

    goto :goto_0

    .line 586
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 589
    rem-int/lit8 v6, v2, 0x2

    if-ne v6, v12, :cond_1

    move v6, v12

    goto :goto_1

    :cond_1
    move v6, v0

    .line 590
    :goto_1
    rem-int/lit8 v7, v2, 0x4

    if-lt v7, v11, :cond_2

    move v7, v12

    goto :goto_2

    :cond_2
    move v7, v0

    .line 591
    :goto_2
    div-int/lit8 v2, v2, 0x4

    if-ne v2, v12, :cond_3

    move v8, v12

    goto :goto_0

    :cond_3
    move v8, v0

    goto :goto_0

    .line 612
    :cond_4
    new-instance v2, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Style;

    invoke-direct/range {v2 .. v10}, Lcom/samsung/vekit/Common/Object/TimedTextInfo$Style;-><init>(IIIZZZII)V

    .line 614
    iget-object p1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mStyleList:Ljava/util/List;

    if-nez p1, :cond_5

    .line 615
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mStyleList:Ljava/util/List;

    .line 617
    :cond_5
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mStyleList:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getBounds()Landroid/graphics/Rect;
    .locals 0

    .line 389
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mTextBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist getStartTimeMs()J
    .locals 2

    .line 398
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mKeyObjectMap:Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 399
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 400
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist getText()Ljava/lang/String;
    .locals 0

    .line 356
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mTextChars:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getTextData()Ljava/lang/String;
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mTextChars:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist semGetObject(I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xbc8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x7

    .line 375
    invoke-direct {p0, p1}, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->getObject(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 377
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->getObject(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 776
    iget-object p2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mKeyObjectMap:Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 777
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/16 v1, 0x66

    .line 778
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 779
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 780
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 783
    :cond_0
    iget-object p2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mTextChars:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/16 p2, 0x10

    .line 784
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 785
    iget-object p2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mTextChars:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 786
    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 787
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 791
    :cond_1
    iget p2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mDisplayFlags:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    const/4 p2, 0x1

    .line 792
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 793
    iget p2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mDisplayFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 796
    :cond_2
    iget p2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mBackgroundColorRGBA:I

    if-eq p2, v0, :cond_3

    const/4 p2, 0x3

    .line 797
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 798
    iget p2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mBackgroundColorRGBA:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 801
    :cond_3
    iget-object p2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mTextBounds:Landroid/graphics/Rect;

    if-eqz p2, :cond_4

    const/16 p2, 0xe

    .line 802
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 803
    iget-object p2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mTextBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 804
    iget-object p2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mTextBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 805
    iget-object p2, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mTextBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 806
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->mTextBounds:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_4
    return-void
.end method
