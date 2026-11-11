.class public final Lcom/samsung/android/settings/applications/AlphabeticIndexCompat;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final LOCALE_ARABIC:Ljava/util/Locale;

.field public static final LOCALE_GREEK:Ljava/util/Locale;

.field public static final LOCALE_HEBREW:Ljava/util/Locale;

.field public static final LOCALE_HINDI:Ljava/util/Locale;

.field public static final LOCALE_SERBIAN:Ljava/util/Locale;

.field public static final LOCALE_THAI:Ljava/util/Locale;

.field public static final LOCALE_UKRAINIAN:Ljava/util/Locale;

.field public static final trimPattern:Ljava/util/regex/Pattern;


# instance fields
.field public baseIndex:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

.field public defaultLanguageIsKorean:Z

.field public defaultMiscLabel:Ljava/lang/String;

.field public isChinaModelEligible:Z

.field public nonChinaLanguage:Z

.field public trimPattern$1:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^[\\s|\\p{javaSpaceChar}]*(.*)[\\s|\\p{javaSpaceChar}]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat;->trimPattern:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat;->LOCALE_ARABIC:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "el"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat;->LOCALE_GREEK:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "he"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat;->LOCALE_HEBREW:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "sr"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat;->LOCALE_SERBIAN:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "uk"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat;->LOCALE_UKRAINIAN:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "th"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat;->LOCALE_THAI:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "hi"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat;->LOCALE_HINDI:Ljava/util/Locale;

    return-void
.end method
