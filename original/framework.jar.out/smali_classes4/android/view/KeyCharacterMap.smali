.class public Landroid/view/KeyCharacterMap;
.super Ljava/lang/Object;
.source "KeyCharacterMap.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/KeyCharacterMap$UnavailableException;,
        Landroid/view/KeyCharacterMap$FallbackAction;,
        Landroid/view/KeyCharacterMap$KeyData;
    }
.end annotation


# static fields
.field private static final greylist-max-o ACCENT_ACUTE:I = 0xb4

.field private static final blacklist ACCENT_APOSTROPHE:I = 0x27

.field private static final greylist-max-o ACCENT_BREVE:I = 0x2d8

.field private static final greylist-max-o ACCENT_CARON:I = 0x2c7

.field private static final greylist-max-o ACCENT_CEDILLA:I = 0xb8

.field private static final greylist-max-o ACCENT_CIRCUMFLEX:I = 0x2c6

.field private static final blacklist ACCENT_CIRCUMFLEX_FALLBACK:I = 0x5e

.field private static final greylist-max-o ACCENT_COMMA_ABOVE:I = 0x1fbd

.field private static final greylist-max-o ACCENT_COMMA_ABOVE_RIGHT:I = 0x2bc

.field private static final greylist-max-o ACCENT_DOT_ABOVE:I = 0x2d9

.field private static final greylist-max-o ACCENT_DOT_BELOW:I = 0x2e

.field private static final greylist-max-o ACCENT_DOUBLE_ACUTE:I = 0x2dd

.field private static final greylist-max-o ACCENT_GRAVE:I = 0x2cb

.field private static final blacklist ACCENT_GRAVE_FALLBACK:I = 0x60

.field private static final greylist-max-o ACCENT_HOOK_ABOVE:I = 0x2c0

.field private static final greylist-max-o ACCENT_HORN:I = 0x27

.field private static final greylist-max-o ACCENT_MACRON:I = 0xaf

.field private static final greylist-max-o ACCENT_MACRON_BELOW:I = 0x2cd

.field private static final greylist-max-o ACCENT_OGONEK:I = 0x2db

.field private static final blacklist ACCENT_QUOTATION_MARK:I = 0x22

.field private static final greylist-max-o ACCENT_REVERSED_COMMA_ABOVE:I = 0x2bd

.field private static final greylist-max-o ACCENT_RING_ABOVE:I = 0x2da

.field private static final greylist-max-o ACCENT_STROKE:I = 0x2d

.field private static final greylist-max-o ACCENT_TILDE:I = 0x2dc

.field private static final blacklist ACCENT_TILDE_FALLBACK:I = 0x7e

.field private static final greylist-max-o ACCENT_TURNED_COMMA_ABOVE:I = 0x2bb

.field private static final greylist-max-o ACCENT_UMLAUT:I = 0xa8

.field private static final greylist-max-o ACCENT_VERTICAL_LINE_ABOVE:I = 0x2c8

.field private static final greylist-max-o ACCENT_VERTICAL_LINE_BELOW:I = 0x2cc

.field public static final whitelist ALPHA:I = 0x3

.field public static final whitelist BUILT_IN_KEYBOARD:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final greylist-max-o CHAR_SPACE:I = 0x20

.field public static final whitelist COMBINING_ACCENT:I = -0x80000000

.field public static final whitelist COMBINING_ACCENT_MASK:I = 0x7fffffff

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/KeyCharacterMap;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist FULL:I = 0x4

.field public static final whitelist HEX_INPUT:C = '\uef00'

.field public static final whitelist MODIFIER_BEHAVIOR_CHORDED:I = 0x0

.field public static final whitelist MODIFIER_BEHAVIOR_CHORDED_OR_TOGGLED:I = 0x1

.field public static final whitelist NUMERIC:I = 0x1

.field public static final whitelist PICKER_DIALOG_INPUT:C = '\uef01'

.field public static final whitelist PREDICTIVE:I = 0x2

.field public static final whitelist SPECIAL_FUNCTION:I = 0x5

.field public static final whitelist VIRTUAL_KEYBOARD:I = -0x1

.field private static final greylist-max-o sAccentToCombining:Landroid/util/SparseIntArray;

.field private static final blacklist sAccentToFallback:Landroid/util/SparseIntArray;

.field private static final greylist-max-o sCombiningToAccent:Landroid/util/SparseIntArray;

.field private static final greylist-max-o sDeadKeyBuilder:Ljava/lang/StringBuilder;

.field private static final greylist-max-o sDeadKeyCache:Landroid/util/SparseIntArray;


# instance fields
.field private greylist-max-o mPtr:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 16

    .line 198
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/view/KeyCharacterMap;->sCombiningToAccent:Landroid/util/SparseIntArray;

    .line 199
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroid/view/KeyCharacterMap;->sAccentToCombining:Landroid/util/SparseIntArray;

    .line 200
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Landroid/view/KeyCharacterMap;->sAccentToFallback:Landroid/util/SparseIntArray;

    const/16 v2, 0x300

    const/16 v3, 0x2cb

    const/16 v4, 0x60

    .line 203
    invoke-static {v2, v3, v4}, Landroid/view/KeyCharacterMap;->addCombining(III)V

    const/16 v5, 0x301

    const/16 v6, 0xb4

    const/16 v7, 0x27

    .line 204
    invoke-static {v5, v6, v7}, Landroid/view/KeyCharacterMap;->addCombining(III)V

    const/16 v8, 0x302

    const/16 v9, 0x2c6

    const/16 v10, 0x5e

    .line 205
    invoke-static {v8, v9, v10}, Landroid/view/KeyCharacterMap;->addCombining(III)V

    const/16 v9, 0x303

    const/16 v11, 0x2dc

    const/16 v12, 0x7e

    .line 206
    invoke-static {v9, v11, v12}, Landroid/view/KeyCharacterMap;->addCombining(III)V

    const/16 v11, 0x304

    const/16 v13, 0xaf

    .line 207
    invoke-static {v11, v13}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    const/16 v11, 0x306

    const/16 v13, 0x2d8

    .line 208
    invoke-static {v11, v13}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    const/16 v11, 0x307

    const/16 v13, 0x2d9

    .line 209
    invoke-static {v11, v13}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    const/16 v11, 0x308

    const/16 v13, 0xa8

    const/16 v14, 0x22

    .line 210
    invoke-static {v11, v13, v14}, Landroid/view/KeyCharacterMap;->addCombining(III)V

    const/16 v13, 0x309

    const/16 v15, 0x2c0

    .line 211
    invoke-static {v13, v15}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    const/16 v13, 0x30a

    const/16 v15, 0x2da

    .line 212
    invoke-static {v13, v15}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    const/16 v13, 0x30b

    const/16 v15, 0x2dd

    .line 213
    invoke-static {v13, v15}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    const/16 v13, 0x30c

    const/16 v15, 0x2c7

    .line 214
    invoke-static {v13, v15}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    const/16 v13, 0x312

    const/16 v15, 0x2bb

    .line 218
    invoke-static {v13, v15}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    const/16 v13, 0x313

    const/16 v15, 0x1fbd

    .line 219
    invoke-static {v13, v15}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    const/16 v13, 0x314

    const/16 v11, 0x2bd

    .line 220
    invoke-static {v13, v11}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    const/16 v11, 0x315

    const/16 v13, 0x2bc

    .line 221
    invoke-static {v11, v13}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    const/16 v11, 0x31b

    .line 222
    invoke-static {v11, v7}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    const/16 v11, 0x323

    const/16 v13, 0x2e

    .line 223
    invoke-static {v11, v13}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    const/16 v11, 0x327

    const/16 v13, 0xb8

    .line 225
    invoke-static {v11, v13}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    const/16 v11, 0x328

    const/16 v13, 0x2db

    .line 226
    invoke-static {v11, v13}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    const/16 v11, 0x329

    const/16 v13, 0x2cc

    .line 227
    invoke-static {v11, v13}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    const/16 v11, 0x331

    const/16 v13, 0x2cd

    .line 228
    invoke-static {v11, v13}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    const/16 v11, 0x335

    const/16 v13, 0x2d

    .line 229
    invoke-static {v11, v13}, Landroid/view/KeyCharacterMap;->addCombining(II)V

    const/16 v11, 0x340

    .line 235
    invoke-virtual {v0, v11, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x341

    .line 236
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x343

    .line 237
    invoke-virtual {v0, v3, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x30d

    .line 238
    invoke-virtual {v0, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v3, 0x30e

    .line 239
    invoke-virtual {v0, v3, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 243
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 244
    invoke-virtual {v1, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 245
    invoke-virtual {v1, v12, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 248
    invoke-virtual {v1, v7, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x308

    .line 249
    invoke-virtual {v1, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/view/KeyCharacterMap;->sDeadKeyCache:Landroid/util/SparseIntArray;

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Landroid/view/KeyCharacterMap;->sDeadKeyBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x44

    const/16 v1, 0x110

    .line 273
    invoke-static {v13, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    const/16 v0, 0x47

    const/16 v1, 0x1e4

    .line 274
    invoke-static {v13, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    const/16 v0, 0x48

    const/16 v1, 0x126

    .line 275
    invoke-static {v13, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    const/16 v0, 0x49

    const/16 v1, 0x197

    .line 276
    invoke-static {v13, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    const/16 v0, 0x4c

    const/16 v1, 0x141

    .line 277
    invoke-static {v13, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    const/16 v0, 0x4f

    const/16 v1, 0xd8

    .line 278
    invoke-static {v13, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    const/16 v0, 0x54

    const/16 v1, 0x166

    .line 279
    invoke-static {v13, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    const/16 v0, 0x64

    const/16 v1, 0x111

    .line 280
    invoke-static {v13, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    const/16 v0, 0x67

    const/16 v1, 0x1e5

    .line 281
    invoke-static {v13, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    const/16 v0, 0x68

    const/16 v1, 0x127

    .line 282
    invoke-static {v13, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    const/16 v0, 0x69

    const/16 v1, 0x268

    .line 283
    invoke-static {v13, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    const/16 v0, 0x6c

    const/16 v1, 0x142

    .line 284
    invoke-static {v13, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    const/16 v0, 0x6f

    const/16 v1, 0xf8

    .line 285
    invoke-static {v13, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    const/16 v0, 0x74

    const/16 v1, 0x167

    .line 286
    invoke-static {v13, v0, v1}, Landroid/view/KeyCharacterMap;->addDeadKey(III)V

    .line 298
    new-instance v0, Landroid/view/KeyCharacterMap$1;

    invoke-direct {v0}, Landroid/view/KeyCharacterMap$1;-><init>()V

    sput-object v0, Landroid/view/KeyCharacterMap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-r <init>(J)V
    .locals 0

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-wide p1, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 333
    invoke-static {p1}, Landroid/view/KeyCharacterMap;->nativeReadFromParcel(Landroid/os/Parcel;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-eqz p0, :cond_0

    return-void

    .line 335
    :cond_0
    const-string p0, "Could not read KeyCharacterMap from parcel."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 331
    :cond_1
    const-string/jumbo p0, "parcel must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/view/KeyCharacterMap-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/KeyCharacterMap;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static greylist-max-o addCombining(II)V
    .locals 0

    .line 254
    invoke-static {p0, p1, p1}, Landroid/view/KeyCharacterMap;->addCombining(III)V

    return-void
.end method

.method private static blacklist addCombining(III)V
    .locals 1

    .line 258
    sget-object v0, Landroid/view/KeyCharacterMap;->sCombiningToAccent:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->append(II)V

    .line 259
    sget-object v0, Landroid/view/KeyCharacterMap;->sAccentToCombining:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    sget-object p0, Landroid/view/KeyCharacterMap;->sAccentToFallback:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method private static greylist-max-o addDeadKey(III)V
    .locals 1

    .line 290
    sget-object v0, Landroid/view/KeyCharacterMap;->sAccentToCombining:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-eqz p0, :cond_0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    .line 295
    sget-object p1, Landroid/view/KeyCharacterMap;->sDeadKeyCache:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p0, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    .line 292
    :cond_0
    const-string p0, "Invalid dead key declaration."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public static whitelist deviceHasKey(I)Z
    .locals 1

    .line 792
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManagerGlobal;->deviceHasKeys([I)[Z

    move-result-object p0

    const/4 v0, 0x0

    aget-boolean p0, p0, v0

    return p0
.end method

.method public static whitelist deviceHasKeys([I)[Z
    .locals 1

    .line 805
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManagerGlobal;->deviceHasKeys([I)[Z

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getCombiningChar(I)I
    .locals 1

    .line 608
    sget-object v0, Landroid/view/KeyCharacterMap;->sAccentToCombining:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0
.end method

.method public static whitelist getDeadChar(II)I
    .locals 5

    if-eq p1, p0, :cond_4

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 578
    :cond_0
    sget-object v0, Landroid/view/KeyCharacterMap;->sAccentToCombining:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    shl-int/lit8 v1, p0, 0x10

    or-int/2addr v1, p1

    .line 585
    sget-object v2, Landroid/view/KeyCharacterMap;->sDeadKeyCache:Landroid/util/SparseIntArray;

    monitor-enter v2

    const/4 v3, -0x1

    .line 586
    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 588
    sget-object v3, Landroid/view/KeyCharacterMap;->sDeadKeyBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    int-to-char p1, p1

    .line 589
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char p0, p0

    .line 590
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    sget-object p0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v3, p0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    .line 592
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 593
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 594
    :cond_2
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    move v4, v0

    .line 596
    :cond_3
    monitor-exit v2

    return v4

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 575
    :cond_4
    :goto_0
    sget-object p1, Landroid/view/KeyCharacterMap;->sAccentToFallback:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p0, p0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method public static whitelist load(I)Landroid/view/KeyCharacterMap;
    .locals 3

    .line 375
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v0

    .line 376
    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    .line 378
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManagerGlobal;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    new-instance v0, Landroid/view/KeyCharacterMap$UnavailableException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not load key character map for device "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/KeyCharacterMap$UnavailableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/view/InputDevice;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist load(Ljava/lang/String;Ljava/lang/String;)Landroid/view/KeyCharacterMap;
    .locals 3

    const/4 v0, -0x1

    .line 399
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 400
    iget-wide v1, v0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v1, v2, p0, p1}, Landroid/view/KeyCharacterMap;->nativeObtainMapWithOverlay(JLjava/lang/String;Ljava/lang/String;)Landroid/view/KeyCharacterMap;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method private static native greylist-max-o nativeDispose(J)V
.end method

.method private static native blacklist nativeEquals(JJ)Z
.end method

.method private static native greylist-max-o nativeGetCharacter(JII)C
.end method

.method private static native greylist-max-o nativeGetDisplayLabel(JI)C
.end method

.method private static native greylist-max-o nativeGetEvents(J[C)[Landroid/view/KeyEvent;
.end method

.method private static native greylist-max-o nativeGetFallbackAction(JIILandroid/view/KeyCharacterMap$FallbackAction;)Z
.end method

.method private static native greylist-max-o nativeGetKeyboardType(J)I
.end method

.method private static native blacklist nativeGetMappedKey(JI)I
.end method

.method private static native greylist-max-o nativeGetMatch(JI[CI)C
.end method

.method private static native greylist-max-o nativeGetNumber(JI)C
.end method

.method private static native blacklist nativeObtainEmptyKeyCharacterMap(I)Landroid/view/KeyCharacterMap;
.end method

.method private static native blacklist nativeObtainMapWithOverlay(JLjava/lang/String;Ljava/lang/String;)Landroid/view/KeyCharacterMap;
.end method

.method private static native greylist-max-o nativeReadFromParcel(Landroid/os/Parcel;)J
.end method

.method private static native greylist-max-o nativeWriteToParcel(JLandroid/os/Parcel;)V
.end method

.method public static blacklist obtainEmptyMap(I)Landroid/view/KeyCharacterMap;
    .locals 0

    .line 362
    invoke-static {p0}, Landroid/view/KeyCharacterMap;->nativeObtainEmptyKeyCharacterMap(I)Landroid/view/KeyCharacterMap;

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
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 823
    instance-of v1, p1, Landroid/view/KeyCharacterMap;

    if-nez v1, :cond_0

    goto :goto_1

    .line 826
    :cond_0
    check-cast p1, Landroid/view/KeyCharacterMap;

    .line 827
    iget-wide v1, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    iget-wide v5, p1, Landroid/view/KeyCharacterMap;->mPtr:J

    cmp-long p0, v5, v3

    if-nez p0, :cond_1

    goto :goto_0

    .line 830
    :cond_1
    invoke-static {v1, v2, v5, v6}, Landroid/view/KeyCharacterMap;->nativeEquals(JJ)Z

    move-result p0

    return p0

    .line 828
    :cond_2
    :goto_0
    iget-wide p0, p1, Landroid/view/KeyCharacterMap;->mPtr:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method protected whitelist test-api finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 347
    iget-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 348
    invoke-static {v0, v1}, Landroid/view/KeyCharacterMap;->nativeDispose(J)V

    .line 349
    iput-wide v2, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    :cond_0
    return-void
.end method

.method public whitelist get(II)I
    .locals 2

    .line 441
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p2

    .line 442
    iget-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/view/KeyCharacterMap;->nativeGetCharacter(JII)C

    move-result p0

    .line 444
    sget-object p1, Landroid/view/KeyCharacterMap;->sCombiningToAccent:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p0, -0x80000000

    or-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method public whitelist getDisplayLabel(I)C
    .locals 2

    .line 558
    iget-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/view/KeyCharacterMap;->nativeGetDisplayLabel(JI)C

    move-result p0

    return p0
.end method

.method public whitelist getEvents([C)[Landroid/view/KeyEvent;
    .locals 2

    if-eqz p1, :cond_0

    .line 702
    iget-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/view/KeyCharacterMap;->nativeGetEvents(J[C)[Landroid/view/KeyEvent;

    move-result-object p0

    return-object p0

    .line 700
    :cond_0
    const-string p0, "chars must not be null."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public greylist-max-o getFallbackAction(II)Landroid/view/KeyCharacterMap$FallbackAction;
    .locals 3

    .line 470
    invoke-static {}, Landroid/view/KeyCharacterMap$FallbackAction;->obtain()Landroid/view/KeyCharacterMap$FallbackAction;

    move-result-object v0

    .line 471
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p2

    .line 472
    iget-wide v1, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v1, v2, p1, p2, v0}, Landroid/view/KeyCharacterMap;->nativeGetFallbackAction(JIILandroid/view/KeyCharacterMap$FallbackAction;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 473
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/hardware/input/Flags;->removeFallbackModifiers()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 478
    iput p0, v0, Landroid/view/KeyCharacterMap$FallbackAction;->metaState:I

    return-object v0

    .line 480
    :cond_0
    iget p0, v0, Landroid/view/KeyCharacterMap$FallbackAction;->metaState:I

    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p0

    iput p0, v0, Landroid/view/KeyCharacterMap$FallbackAction;->metaState:I

    return-object v0

    .line 484
    :cond_1
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap$FallbackAction;->recycle()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getKeyData(ILandroid/view/KeyCharacterMap$KeyData;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 656
    iget-object v0, p2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    array-length v0, v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 661
    iget-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/view/KeyCharacterMap;->nativeGetDisplayLabel(JI)C

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 666
    :cond_0
    iput-char v0, p2, Landroid/view/KeyCharacterMap$KeyData;->displayLabel:C

    .line 667
    iget-wide v2, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v2, v3, p1}, Landroid/view/KeyCharacterMap;->nativeGetNumber(JI)C

    move-result v0

    iput-char v0, p2, Landroid/view/KeyCharacterMap$KeyData;->number:C

    .line 668
    iget-object v0, p2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    iget-wide v2, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v2, v3, p1, v1}, Landroid/view/KeyCharacterMap;->nativeGetCharacter(JII)C

    move-result v2

    aput-char v2, v0, v1

    .line 669
    iget-object v0, p2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    iget-wide v1, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3}, Landroid/view/KeyCharacterMap;->nativeGetCharacter(JII)C

    move-result v1

    aput-char v1, v0, v3

    .line 670
    iget-object v0, p2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    iget-wide v1, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    const/4 v4, 0x2

    invoke-static {v1, v2, p1, v4}, Landroid/view/KeyCharacterMap;->nativeGetCharacter(JII)C

    move-result v1

    aput-char v1, v0, v4

    .line 671
    iget-object p2, p2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    iget-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    const/4 p0, 0x3

    invoke-static {v0, v1, p1, p0}, Landroid/view/KeyCharacterMap;->nativeGetCharacter(JII)C

    move-result p1

    aput-char p1, p2, p0

    return v3

    .line 657
    :cond_1
    const-string/jumbo p0, "results.meta.length must be >= 4"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getKeyboardType()I
    .locals 2

    .line 739
    iget-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v0, v1}, Landroid/view/KeyCharacterMap;->nativeGetKeyboardType(J)I

    move-result p0

    return p0
.end method

.method public blacklist getMappedKeyOrDefault(II)I
    .locals 2

    .line 415
    iget-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/view/KeyCharacterMap;->nativeGetMappedKey(JI)I

    move-result p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    return p0
.end method

.method public whitelist getMatch(I[C)C
    .locals 1

    const/4 v0, 0x0

    .line 527
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/KeyCharacterMap;->getMatch(I[CI)C

    move-result p0

    return p0
.end method

.method public whitelist getMatch(I[CI)C
    .locals 2

    if-eqz p2, :cond_0

    .line 546
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p3

    .line 547
    iget-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/view/KeyCharacterMap;->nativeGetMatch(JI[CI)C

    move-result p0

    return p0

    .line 543
    :cond_0
    const-string p0, "chars must not be null."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getModifierBehavior()I
    .locals 1

    .line 775
    invoke-virtual {p0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getNumber(I)C
    .locals 2

    .line 510
    iget-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/view/KeyCharacterMap;->nativeGetNumber(JI)C

    move-result p0

    return p0
.end method

.method public whitelist isPrintingKey(I)Z
    .locals 2

    .line 712
    iget-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/view/KeyCharacterMap;->nativeGetDisplayLabel(JI)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 813
    iget-wide v0, p0, Landroid/view/KeyCharacterMap;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/view/KeyCharacterMap;->nativeWriteToParcel(JLandroid/os/Parcel;)V

    return-void

    .line 811
    :cond_0
    const-string/jumbo p0, "parcel must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method
