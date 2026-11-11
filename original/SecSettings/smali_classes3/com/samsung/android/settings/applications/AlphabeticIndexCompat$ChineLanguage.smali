.class public final enum Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage",
        "",
        "Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;",
        "",
        "locale",
        "Ljava/lang/String;",
        "getLocale",
        "()Ljava/lang/String;",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;

.field public static final enum LANGUAGE_ZH_CN:Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;


# instance fields
.field private final locale:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;

    const/4 v1, 0x0

    const-string v2, "zh_CN_#Hans"

    const-string v3, "LANGUAGE_ZH_CN"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;->LANGUAGE_ZH_CN:Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;

    new-instance v1, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;

    const/4 v2, 0x1

    const-string v3, "zh_HK_#Hant"

    const-string v4, "LANGUAGE_ZH_HK"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;

    const/4 v3, 0x2

    const-string v4, "zh_TW_#Hant"

    const-string v5, "LANGUAGE_ZH_TW"

    invoke-direct {v2, v5, v3, v4}, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;

    const/4 v4, 0x3

    const-string v5, "zh_MO_#Hant"

    const-string v6, "LANGUAGE_ZH_MO_HANT"

    invoke-direct {v3, v6, v4, v5}, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;

    const/4 v5, 0x4

    const-string v6, "zh_MO_#Hans"

    const-string v7, "LANGUAGE_ZH_MO_HANS"

    invoke-direct {v4, v7, v5, v6}, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;->$VALUES:[Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;->locale:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;
    .locals 1

    const-class v0, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;->$VALUES:[Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;

    return-object v0
.end method


# virtual methods
.method public final getLocale()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/applications/AlphabeticIndexCompat$ChineLanguage;->locale:Ljava/lang/String;

    return-object p0
.end method
