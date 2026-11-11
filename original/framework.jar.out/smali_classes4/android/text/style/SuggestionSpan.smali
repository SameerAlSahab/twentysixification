.class public Landroid/text/style/SuggestionSpan;
.super Landroid/text/style/CharacterStyle;
.source "SuggestionSpan.java"

# interfaces
.implements Landroid/text/ParcelableSpan;


# static fields
.field public static final whitelist ACTION_SUGGESTION_PICKED:Ljava/lang/String; = "android.text.style.SUGGESTION_PICKED"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/text/style/SuggestionSpan;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist FLAG_AUTO_CORRECTION:I = 0x4

.field public static final whitelist FLAG_EASY_CORRECT:I = 0x1

.field public static final whitelist FLAG_GRAMMAR_ERROR:I = 0x8

.field public static final whitelist FLAG_MISSPELLED:I = 0x2

.field public static final blacklist SEM_FLAG_GRAMMAR_SUGGESTION:I = 0x1000

.field public static final blacklist SEM_FLAG_TYPO_SUGGESTION:I = 0x2000

.field public static final whitelist SUGGESTIONS_MAX_SIZE:I = 0x5

.field public static final whitelist SUGGESTION_SPAN_PICKED_AFTER:Ljava/lang/String; = "after"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SUGGESTION_SPAN_PICKED_BEFORE:Ljava/lang/String; = "before"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SUGGESTION_SPAN_PICKED_HASHCODE:Ljava/lang/String; = "hashcode"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final greylist-max-o TAG:Ljava/lang/String; = "SuggestionSpan"


# instance fields
.field private greylist-max-o mAutoCorrectionUnderlineColor:I

.field private greylist-max-o mAutoCorrectionUnderlineThickness:F

.field private greylist-max-r mEasyCorrectUnderlineColor:I

.field private greylist-max-r mEasyCorrectUnderlineThickness:F

.field private greylist-max-o mFlags:I

.field private blacklist mGrammarErrorUnderlineColor:I

.field private blacklist mGrammarErrorUnderlineThickness:F

.field private blacklist mGrammarSuggestionUnderlineColor:I

.field private blacklist mGrammarSuggestionUnderlineThickness:F

.field private final greylist-max-o mHashCode:I

.field private final greylist-max-o mLanguageTag:Ljava/lang/String;

.field private final greylist-max-o mLocaleStringForCompatibility:Ljava/lang/String;

.field private greylist-max-o mMisspelledUnderlineColor:I

.field private greylist-max-o mMisspelledUnderlineThickness:F

.field private final greylist-max-o mSuggestions:[Ljava/lang/String;

.field private blacklist mTypoSuggestionUnderlineColor:I

.field private blacklist mTypoSuggestionUnderlineThickness:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 476
    new-instance v0, Landroid/text/style/SuggestionSpan$1;

    invoke-direct {v0}, Landroid/text/style/SuggestionSpan$1;-><init>()V

    sput-object v0, Landroid/text/style/SuggestionSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Ljava/util/Locale;[Ljava/lang/String;ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Locale;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 p5, 0x5

    .line 203
    array-length v0, p3

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 204
    invoke-static {p3, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    iput-object p3, p0, Landroid/text/style/SuggestionSpan;->mSuggestions:[Ljava/lang/String;

    .line 205
    iput p4, p0, Landroid/text/style/SuggestionSpan;->mFlags:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    .line 213
    :cond_1
    const-string p2, "SuggestionSpan"

    const-string p4, "No locale or context specified in SuggestionSpan constructor"

    invoke-static {p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 216
    :goto_0
    const-string p4, ""

    if-nez p2, :cond_2

    move-object p5, p4

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p5

    :goto_1
    iput-object p5, p0, Landroid/text/style/SuggestionSpan;->mLocaleStringForCompatibility:Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p4

    :goto_2
    iput-object p4, p0, Landroid/text/style/SuggestionSpan;->mLanguageTag:Ljava/lang/String;

    .line 218
    invoke-static {p3, p4, p5}, Landroid/text/style/SuggestionSpan;->hashCodeInternal([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Landroid/text/style/SuggestionSpan;->mHashCode:I

    .line 220
    invoke-direct {p0, p1}, Landroid/text/style/SuggestionSpan;->initStyle(Landroid/content/Context;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 178
    invoke-direct/range {v0 .. v5}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;Ljava/util/Locale;[Ljava/lang/String;ILjava/lang/Class;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 18

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    move-object/from16 v0, p0

    .line 287
    invoke-direct/range {v0 .. v17}, Landroid/text/style/SuggestionSpan;-><init>([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIFIFIFIFIFIF)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/util/Locale;[Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 187
    invoke-direct/range {v0 .. v5}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;Ljava/util/Locale;[Ljava/lang/String;ILjava/lang/Class;)V

    return-void
.end method

.method public constructor blacklist <init>([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIFIFIFIF)V
    .locals 0

    .line 312
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 313
    iput-object p1, p0, Landroid/text/style/SuggestionSpan;->mSuggestions:[Ljava/lang/String;

    .line 314
    iput p2, p0, Landroid/text/style/SuggestionSpan;->mFlags:I

    .line 315
    iput-object p3, p0, Landroid/text/style/SuggestionSpan;->mLocaleStringForCompatibility:Ljava/lang/String;

    .line 316
    iput-object p4, p0, Landroid/text/style/SuggestionSpan;->mLanguageTag:Ljava/lang/String;

    .line 317
    iput p5, p0, Landroid/text/style/SuggestionSpan;->mHashCode:I

    .line 318
    iput p6, p0, Landroid/text/style/SuggestionSpan;->mEasyCorrectUnderlineColor:I

    .line 319
    iput p7, p0, Landroid/text/style/SuggestionSpan;->mEasyCorrectUnderlineThickness:F

    .line 320
    iput p8, p0, Landroid/text/style/SuggestionSpan;->mMisspelledUnderlineColor:I

    .line 321
    iput p9, p0, Landroid/text/style/SuggestionSpan;->mMisspelledUnderlineThickness:F

    .line 322
    iput p10, p0, Landroid/text/style/SuggestionSpan;->mAutoCorrectionUnderlineColor:I

    .line 323
    iput p11, p0, Landroid/text/style/SuggestionSpan;->mAutoCorrectionUnderlineThickness:F

    .line 324
    iput p12, p0, Landroid/text/style/SuggestionSpan;->mGrammarErrorUnderlineColor:I

    .line 325
    iput p13, p0, Landroid/text/style/SuggestionSpan;->mGrammarErrorUnderlineThickness:F

    return-void
.end method

.method public constructor blacklist <init>([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIFIFIFIFIFIF)V
    .locals 0

    .line 339
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 340
    iput-object p1, p0, Landroid/text/style/SuggestionSpan;->mSuggestions:[Ljava/lang/String;

    .line 341
    iput p2, p0, Landroid/text/style/SuggestionSpan;->mFlags:I

    .line 342
    iput-object p3, p0, Landroid/text/style/SuggestionSpan;->mLocaleStringForCompatibility:Ljava/lang/String;

    .line 343
    iput-object p4, p0, Landroid/text/style/SuggestionSpan;->mLanguageTag:Ljava/lang/String;

    .line 344
    iput p5, p0, Landroid/text/style/SuggestionSpan;->mHashCode:I

    .line 345
    iput p6, p0, Landroid/text/style/SuggestionSpan;->mEasyCorrectUnderlineColor:I

    .line 346
    iput p7, p0, Landroid/text/style/SuggestionSpan;->mEasyCorrectUnderlineThickness:F

    .line 347
    iput p8, p0, Landroid/text/style/SuggestionSpan;->mMisspelledUnderlineColor:I

    .line 348
    iput p9, p0, Landroid/text/style/SuggestionSpan;->mMisspelledUnderlineThickness:F

    .line 349
    iput p10, p0, Landroid/text/style/SuggestionSpan;->mAutoCorrectionUnderlineColor:I

    .line 350
    iput p11, p0, Landroid/text/style/SuggestionSpan;->mAutoCorrectionUnderlineThickness:F

    .line 351
    iput p12, p0, Landroid/text/style/SuggestionSpan;->mGrammarErrorUnderlineColor:I

    .line 352
    iput p13, p0, Landroid/text/style/SuggestionSpan;->mGrammarErrorUnderlineThickness:F

    .line 354
    iput p14, p0, Landroid/text/style/SuggestionSpan;->mGrammarSuggestionUnderlineColor:I

    .line 355
    iput p15, p0, Landroid/text/style/SuggestionSpan;->mGrammarSuggestionUnderlineThickness:F

    move/from16 p1, p16

    .line 356
    iput p1, p0, Landroid/text/style/SuggestionSpan;->mTypoSuggestionUnderlineColor:I

    move/from16 p1, p17

    .line 357
    iput p1, p0, Landroid/text/style/SuggestionSpan;->mTypoSuggestionUnderlineThickness:F

    return-void
.end method

.method private static blacklist hashCodeInternal([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 472
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private greylist-max-o initStyle(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    if-nez p1, :cond_0

    .line 225
    iput v0, p0, Landroid/text/style/SuggestionSpan;->mMisspelledUnderlineThickness:F

    .line 226
    iput v0, p0, Landroid/text/style/SuggestionSpan;->mGrammarErrorUnderlineThickness:F

    .line 227
    iput v0, p0, Landroid/text/style/SuggestionSpan;->mEasyCorrectUnderlineThickness:F

    .line 228
    iput v0, p0, Landroid/text/style/SuggestionSpan;->mAutoCorrectionUnderlineThickness:F

    .line 229
    iput v1, p0, Landroid/text/style/SuggestionSpan;->mMisspelledUnderlineColor:I

    .line 230
    iput v1, p0, Landroid/text/style/SuggestionSpan;->mGrammarErrorUnderlineColor:I

    .line 231
    iput v1, p0, Landroid/text/style/SuggestionSpan;->mEasyCorrectUnderlineColor:I

    .line 232
    iput v1, p0, Landroid/text/style/SuggestionSpan;->mAutoCorrectionUnderlineColor:I

    return-void

    :cond_0
    const v2, 0x1120157

    .line 237
    sget-object v3, Lcom/android/internal/R$styleable;->SuggestionSpan:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v3, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x1

    .line 239
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Landroid/text/style/SuggestionSpan;->mMisspelledUnderlineThickness:F

    .line 241
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Landroid/text/style/SuggestionSpan;->mMisspelledUnderlineColor:I

    .line 243
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const v2, 0x1120156

    .line 246
    sget-object v6, Lcom/android/internal/R$styleable;->SuggestionSpan:[I

    invoke-virtual {p1, v4, v6, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 248
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Landroid/text/style/SuggestionSpan;->mGrammarErrorUnderlineThickness:F

    .line 250
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Landroid/text/style/SuggestionSpan;->mGrammarErrorUnderlineColor:I

    .line 252
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const v2, 0x1120155

    .line 255
    sget-object v6, Lcom/android/internal/R$styleable;->SuggestionSpan:[I

    invoke-virtual {p1, v4, v6, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 257
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Landroid/text/style/SuggestionSpan;->mEasyCorrectUnderlineThickness:F

    .line 259
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Landroid/text/style/SuggestionSpan;->mEasyCorrectUnderlineColor:I

    .line 261
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const v2, 0x1120154

    .line 264
    sget-object v6, Lcom/android/internal/R$styleable;->SuggestionSpan:[I

    invoke-virtual {p1, v4, v6, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 266
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroid/text/style/SuggestionSpan;->mAutoCorrectionUnderlineThickness:F

    .line 268
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroid/text/style/SuggestionSpan;->mAutoCorrectionUnderlineColor:I

    .line 270
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    iput v1, p0, Landroid/text/style/SuggestionSpan;->mGrammarSuggestionUnderlineColor:I

    .line 274
    iput v1, p0, Landroid/text/style/SuggestionSpan;->mTypoSuggestionUnderlineColor:I

    .line 275
    iget p1, p0, Landroid/text/style/SuggestionSpan;->mMisspelledUnderlineThickness:F

    iput p1, p0, Landroid/text/style/SuggestionSpan;->mGrammarSuggestionUnderlineThickness:F

    .line 276
    iput p1, p0, Landroid/text/style/SuggestionSpan;->mTypoSuggestionUnderlineThickness:F

    .line 277
    iget p1, p0, Landroid/text/style/SuggestionSpan;->mFlags:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_1

    .line 278
    const-string p1, "#0DB089"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/text/style/SuggestionSpan;->mGrammarSuggestionUnderlineColor:I

    .line 280
    :cond_1
    iget p1, p0, Landroid/text/style/SuggestionSpan;->mFlags:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_2

    .line 281
    const-string p1, "#FF3D00"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/text/style/SuggestionSpan;->mTypoSuggestionUnderlineColor:I

    :cond_2
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 2

    .line 459
    instance-of v0, p1, Landroid/text/style/SuggestionSpan;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 460
    check-cast p1, Landroid/text/style/SuggestionSpan;

    invoke-virtual {p1}, Landroid/text/style/SuggestionSpan;->hashCode()I

    move-result p1

    iget p0, p0, Landroid/text/style/SuggestionSpan;->mHashCode:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public blacklist getAutoCorrectionUnderlineColor()I
    .locals 0

    .line 604
    iget p0, p0, Landroid/text/style/SuggestionSpan;->mAutoCorrectionUnderlineColor:I

    return p0
.end method

.method public blacklist getAutoCorrectionUnderlineThickness()F
    .locals 0

    .line 599
    iget p0, p0, Landroid/text/style/SuggestionSpan;->mAutoCorrectionUnderlineThickness:F

    return p0
.end method

.method public blacklist getEasyCorrectUnderlineColor()I
    .locals 0

    .line 584
    iget p0, p0, Landroid/text/style/SuggestionSpan;->mEasyCorrectUnderlineColor:I

    return p0
.end method

.method public blacklist getEasyCorrectUnderlineThickness()F
    .locals 0

    .line 579
    iget p0, p0, Landroid/text/style/SuggestionSpan;->mEasyCorrectUnderlineThickness:F

    return p0
.end method

.method public whitelist getFlags()I
    .locals 0

    .line 407
    iget p0, p0, Landroid/text/style/SuggestionSpan;->mFlags:I

    return p0
.end method

.method public blacklist getGrammarErrorUnderlineColor()I
    .locals 0

    .line 614
    iget p0, p0, Landroid/text/style/SuggestionSpan;->mGrammarErrorUnderlineColor:I

    return p0
.end method

.method public blacklist getGrammarErrorUnderlineThickness()F
    .locals 0

    .line 609
    iget p0, p0, Landroid/text/style/SuggestionSpan;->mGrammarErrorUnderlineThickness:F

    return p0
.end method

.method public whitelist getLocale()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 375
    iget-object p0, p0, Landroid/text/style/SuggestionSpan;->mLocaleStringForCompatibility:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getLocaleObject()Ljava/util/Locale;
    .locals 1

    .line 391
    iget-object v0, p0, Landroid/text/style/SuggestionSpan;->mLanguageTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/text/style/SuggestionSpan;->mLanguageTag:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getMisspelledUnderlineColor()I
    .locals 0

    .line 594
    iget p0, p0, Landroid/text/style/SuggestionSpan;->mMisspelledUnderlineColor:I

    return p0
.end method

.method public blacklist getMisspelledUnderlineThickness()F
    .locals 0

    .line 589
    iget p0, p0, Landroid/text/style/SuggestionSpan;->mMisspelledUnderlineThickness:F

    return p0
.end method

.method public greylist getNotificationTargetClassName()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getSpanTypeId()I
    .locals 0

    .line 449
    invoke-virtual {p0}, Landroid/text/style/SuggestionSpan;->getSpanTypeIdInternal()I

    move-result p0

    return p0
.end method

.method public greylist-max-o getSpanTypeIdInternal()I
    .locals 0

    const/16 p0, 0x13

    return p0
.end method

.method public whitelist getSuggestions()[Ljava/lang/String;
    .locals 0

    .line 365
    iget-object p0, p0, Landroid/text/style/SuggestionSpan;->mSuggestions:[Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getUnderlineColor()I
    .locals 6

    .line 534
    iget v0, p0, Landroid/text/style/SuggestionSpan;->mFlags:I

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    .line 535
    iget p0, p0, Landroid/text/style/SuggestionSpan;->mGrammarSuggestionUnderlineColor:I

    return p0

    :cond_0
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    .line 538
    iget p0, p0, Landroid/text/style/SuggestionSpan;->mTypoSuggestionUnderlineColor:I

    return p0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    if-eqz v4, :cond_8

    if-eqz v2, :cond_6

    .line 549
    iget p0, p0, Landroid/text/style/SuggestionSpan;->mGrammarErrorUnderlineColor:I

    return p0

    :cond_6
    if-eqz v1, :cond_7

    .line 551
    iget p0, p0, Landroid/text/style/SuggestionSpan;->mMisspelledUnderlineColor:I

    return p0

    .line 553
    :cond_7
    iget p0, p0, Landroid/text/style/SuggestionSpan;->mEasyCorrectUnderlineColor:I

    return p0

    :cond_8
    if-eqz v5, :cond_9

    .line 556
    iget p0, p0, Landroid/text/style/SuggestionSpan;->mAutoCorrectionUnderlineColor:I

    return p0

    :cond_9
    if-eqz v1, :cond_a

    .line 558
    iget p0, p0, Landroid/text/style/SuggestionSpan;->mMisspelledUnderlineColor:I

    return p0

    :cond_a
    if-eqz v2, :cond_b

    .line 560
    iget p0, p0, Landroid/text/style/SuggestionSpan;->mGrammarErrorUnderlineColor:I

    return p0

    :cond_b
    return v3
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 467
    iget p0, p0, Landroid/text/style/SuggestionSpan;->mHashCode:I

    return p0
.end method

.method public greylist-max-r notifySelection(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 574
    const-string p0, "SuggestionSpan"

    const-string p1, "notifySelection() is deprecated.  Does nothing."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public whitelist setFlags(I)V
    .locals 0

    .line 411
    iput p1, p0, Landroid/text/style/SuggestionSpan;->mFlags:I

    return-void
.end method

.method public whitelist updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .line 492
    iget v0, p0, Landroid/text/style/SuggestionSpan;->mFlags:I

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    .line 493
    iget v0, p0, Landroid/text/style/SuggestionSpan;->mGrammarSuggestionUnderlineColor:I

    iget p0, p0, Landroid/text/style/SuggestionSpan;->mGrammarSuggestionUnderlineThickness:F

    invoke-virtual {p1, v0, p0}, Landroid/text/TextPaint;->setUnderlineText(IF)V

    return-void

    :cond_0
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    .line 497
    iget v0, p0, Landroid/text/style/SuggestionSpan;->mTypoSuggestionUnderlineColor:I

    iget p0, p0, Landroid/text/style/SuggestionSpan;->mTypoSuggestionUnderlineThickness:F

    invoke-virtual {p1, v0, p0}, Landroid/text/TextPaint;->setUnderlineText(IF)V

    return-void

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    if-eqz v4, :cond_8

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    .line 508
    iget v0, p0, Landroid/text/style/SuggestionSpan;->mEasyCorrectUnderlineColor:I

    iget p0, p0, Landroid/text/style/SuggestionSpan;->mEasyCorrectUnderlineThickness:F

    invoke-virtual {p1, v0, p0}, Landroid/text/TextPaint;->setUnderlineText(IF)V

    return-void

    .line 509
    :cond_6
    iget v0, p1, Landroid/text/TextPaint;->underlineColor:I

    if-nez v0, :cond_b

    if-eqz v2, :cond_7

    .line 513
    iget v0, p0, Landroid/text/style/SuggestionSpan;->mGrammarErrorUnderlineColor:I

    iget p0, p0, Landroid/text/style/SuggestionSpan;->mGrammarErrorUnderlineThickness:F

    invoke-virtual {p1, v0, p0}, Landroid/text/TextPaint;->setUnderlineText(IF)V

    return-void

    .line 516
    :cond_7
    iget v0, p0, Landroid/text/style/SuggestionSpan;->mMisspelledUnderlineColor:I

    iget p0, p0, Landroid/text/style/SuggestionSpan;->mMisspelledUnderlineThickness:F

    invoke-virtual {p1, v0, p0}, Landroid/text/TextPaint;->setUnderlineText(IF)V

    return-void

    :cond_8
    if-eqz v5, :cond_9

    .line 520
    iget v0, p0, Landroid/text/style/SuggestionSpan;->mAutoCorrectionUnderlineColor:I

    iget p0, p0, Landroid/text/style/SuggestionSpan;->mAutoCorrectionUnderlineThickness:F

    invoke-virtual {p1, v0, p0}, Landroid/text/TextPaint;->setUnderlineText(IF)V

    return-void

    :cond_9
    if-eqz v1, :cond_a

    .line 522
    iget v0, p0, Landroid/text/style/SuggestionSpan;->mMisspelledUnderlineColor:I

    iget p0, p0, Landroid/text/style/SuggestionSpan;->mMisspelledUnderlineThickness:F

    invoke-virtual {p1, v0, p0}, Landroid/text/TextPaint;->setUnderlineText(IF)V

    return-void

    :cond_a
    if-eqz v2, :cond_b

    .line 524
    iget v0, p0, Landroid/text/style/SuggestionSpan;->mGrammarErrorUnderlineColor:I

    iget p0, p0, Landroid/text/style/SuggestionSpan;->mGrammarErrorUnderlineThickness:F

    invoke-virtual {p1, v0, p0}, Landroid/text/TextPaint;->setUnderlineText(IF)V

    :cond_b
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 421
    invoke-virtual {p0, p1, p2}, Landroid/text/style/SuggestionSpan;->writeToParcelInternal(Landroid/os/Parcel;I)V

    return-void
.end method

.method public greylist-max-o writeToParcelInternal(Landroid/os/Parcel;I)V
    .locals 0

    .line 426
    iget-object p2, p0, Landroid/text/style/SuggestionSpan;->mSuggestions:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 427
    iget p2, p0, Landroid/text/style/SuggestionSpan;->mFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    iget-object p2, p0, Landroid/text/style/SuggestionSpan;->mLocaleStringForCompatibility:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 429
    iget-object p2, p0, Landroid/text/style/SuggestionSpan;->mLanguageTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430
    iget p2, p0, Landroid/text/style/SuggestionSpan;->mHashCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    iget p2, p0, Landroid/text/style/SuggestionSpan;->mEasyCorrectUnderlineColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    iget p2, p0, Landroid/text/style/SuggestionSpan;->mEasyCorrectUnderlineThickness:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 433
    iget p2, p0, Landroid/text/style/SuggestionSpan;->mMisspelledUnderlineColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    iget p2, p0, Landroid/text/style/SuggestionSpan;->mMisspelledUnderlineThickness:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 435
    iget p2, p0, Landroid/text/style/SuggestionSpan;->mAutoCorrectionUnderlineColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    iget p2, p0, Landroid/text/style/SuggestionSpan;->mAutoCorrectionUnderlineThickness:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 437
    iget p2, p0, Landroid/text/style/SuggestionSpan;->mGrammarErrorUnderlineColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    iget p2, p0, Landroid/text/style/SuggestionSpan;->mGrammarErrorUnderlineThickness:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 440
    iget p2, p0, Landroid/text/style/SuggestionSpan;->mGrammarSuggestionUnderlineColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    iget p2, p0, Landroid/text/style/SuggestionSpan;->mGrammarSuggestionUnderlineThickness:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 442
    iget p2, p0, Landroid/text/style/SuggestionSpan;->mTypoSuggestionUnderlineColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    iget p0, p0, Landroid/text/style/SuggestionSpan;->mTypoSuggestionUnderlineThickness:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
