.class public final Lcom/samsung/android/gallery/assistant/pdf/content/font/FontMappingProvider;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005R#\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/FontMappingProvider;",
        "",
        "<init>",
        "()V",
        "fontMap",
        "",
        "Ljava/lang/Character$UnicodeScript;",
        "",
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;",
        "getFontMap",
        "()Ljava/util/Map;",
        "getFontMappings",
        "PdfWriter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/content/font/FontMappingProvider;

.field private static final fontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character$UnicodeScript;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontMappingProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontMappingProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontMappingProvider;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/content/font/FontMappingProvider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontMappingProvider;->getFontMappings()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontMappingProvider;->fontMap:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getFontMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Character$UnicodeScript;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontMappingProvider;->fontMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontMappings()Ljava/util/Map;
    .locals 345
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Character$UnicodeScript;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Character$UnicodeScript;->ADLAM:Ljava/lang/Character$UnicodeScript;

    const-string v2, "NotoSansAdlam-VF.ttf"

    .line 3
    invoke-static {v2, v0, v1}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 4
    sget-object v1, Ljava/lang/Character$UnicodeScript;->AHOM:Ljava/lang/Character$UnicodeScript;

    const-string v2, "NotoSansAhom-Regular.otf"

    .line 5
    invoke-static {v2, v0, v1}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 6
    sget-object v1, Ljava/lang/Character$UnicodeScript;->ANATOLIAN_HIEROGLYPHS:Ljava/lang/Character$UnicodeScript;

    const-string v2, "NotoSansAnatolianHieroglyphs-Regular.otf"

    .line 7
    invoke-static {v2, v0, v1}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 8
    sget-object v1, Ljava/lang/Character$UnicodeScript;->ARABIC:Ljava/lang/Character$UnicodeScript;

    .line 9
    new-instance v2, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v3, "NotoNaskhArabic-Bold.ttf"

    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v4, "NotoNaskhArabic-Regular.ttf"

    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v5, "NotoNaskhArabicUI-Bold.ttf"

    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v6, "NotoNaskhArabicUI-Regular.ttf"

    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v6, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v7, "SECNaskhArabic-Bold.ttf"

    invoke-direct {v6, v7}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v7, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v8, "SECNaskhArabic-Regular.ttf"

    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v9, "SECNaskhArabicUI-Bold.ttf"

    invoke-direct {v8, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v9, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v10, "SECNaskhArabicUI-Regular.ttf"

    invoke-direct {v9, v10}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v10, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v11, "NotoSansThaana-Bold.ttf"

    invoke-direct {v10, v11}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object v12, v11

    .line 18
    new-instance v11, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v13, "NotoSansThaana-Regular.ttf"

    invoke-direct {v11, v13}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object v14, v12

    .line 19
    new-instance v12, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v15, "NotoSansSyriacEastern-Regular.ttf"

    invoke-direct {v12, v15}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v13

    .line 20
    new-instance v13, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 p0, v0

    const-string v0, "NotoSansSyriacEstrangela-Regular.ttf"

    invoke-direct {v13, v0}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v14

    .line 21
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v18, v0

    const-string v0, "NotoSansSyriacWestern-Regular.ttf"

    invoke-direct {v14, v0}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v15

    .line 22
    new-instance v15, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v20, v0

    const-string v0, "NotoSansHanifiRohingya-Regular.otf"

    invoke-direct {v15, v0}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v2

    .line 23
    new-instance v2, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v22, v0

    const-string v0, "NotoSansNKo-Regular.ttf"

    invoke-direct {v2, v0}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v2

    .line 24
    new-instance v2, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v24, v3

    const-string v3, "NotoSerifYezidi-VF.ttf"

    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v0

    move-object/from16 v26, v16

    move-object/from16 v0, v19

    move-object/from16 v16, v23

    move-object/from16 v3, v24

    move-object/from16 v19, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v21

    filled-new-array/range {v2 .. v17}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Ljava/lang/Character$UnicodeScript;->ARMENIAN:Ljava/lang/Character$UnicodeScript;

    .line 27
    new-instance v2, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v4, "NotoSansArmenian-VF.ttf"

    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v5, "NotoSerifArmenian-VF.ttf"

    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v6, "NotoSansGeorgian-VF.ttf"

    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v7, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v8, "NotoSerifGeorgian-VF.ttf"

    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    filled-new-array {v2, v4, v5, v7}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Ljava/lang/Character$UnicodeScript;->AVESTAN:Ljava/lang/Character$UnicodeScript;

    const-string v2, "NotoSansAvestan-Regular.ttf"

    .line 33
    invoke-static {v2, v3, v1}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 34
    sget-object v1, Ljava/lang/Character$UnicodeScript;->BALINESE:Ljava/lang/Character$UnicodeScript;

    const-string v2, "NotoSansBalinese-Regular.ttf"

    .line 35
    invoke-static {v2, v3, v1}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 36
    sget-object v1, Ljava/lang/Character$UnicodeScript;->BAMUM:Ljava/lang/Character$UnicodeScript;

    const-string v2, "NotoSansBamum-Regular.ttf"

    .line 37
    invoke-static {v2, v3, v1}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 38
    sget-object v1, Ljava/lang/Character$UnicodeScript;->BASSA_VAH:Ljava/lang/Character$UnicodeScript;

    const-string v2, "NotoSansBassaVah-Regular.otf"

    .line 39
    invoke-static {v2, v3, v1}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 40
    sget-object v1, Ljava/lang/Character$UnicodeScript;->BATAK:Ljava/lang/Character$UnicodeScript;

    const-string v2, "NotoSansBatak-Regular.ttf"

    .line 41
    invoke-static {v2, v3, v1}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 42
    sget-object v1, Ljava/lang/Character$UnicodeScript;->BENGALI:Ljava/lang/Character$UnicodeScript;

    .line 43
    new-instance v2, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v4, "NotoSansBengali-VF.ttf"

    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v7, "NotoSansBengaliUI-VF.ttf"

    invoke-direct {v5, v7}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v9, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v10, "NotoSerifBengali-VF.ttf"

    invoke-direct {v9, v10}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v11, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    const-string v12, "SECBengali-Bold.otf"

    invoke-direct {v11, v12}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v12, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    const-string v13, "SECBengali-Medium.otf"

    invoke-direct {v12, v13}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v13, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    const-string v14, "SECBengali-Regular.otf"

    invoke-direct {v13, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    const-string v15, "SECBengaliUI-Bold.otf"

    invoke-direct {v14, v15}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v15, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v27, v2

    const-string v2, "SECBengaliUI-Medium.otf"

    invoke-direct {v15, v2}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v2, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v28, v5

    const-string v5, "SECBengaliUI-Regular.otf"

    invoke-direct {v2, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v35, v2

    const-string v2, "NotoSansChakma-Regular.otf"

    invoke-direct {v5, v2}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v36, v5

    .line 53
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v29, v9

    const-string v9, "NotoSansSylotiNagri-Regular.ttf"

    invoke-direct {v5, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v37, v5

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    filled-new-array/range {v27 .. v37}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;

    move-result-object v5

    .line 54
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Ljava/lang/Character$UnicodeScript;->BHAIKSUKI:Ljava/lang/Character$UnicodeScript;

    const-string v5, "NotoSansBhaiksuki-Regular.otf"

    .line 56
    invoke-static {v5, v3, v1}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 57
    sget-object v1, Ljava/lang/Character$UnicodeScript;->BOPOMOFO:Ljava/lang/Character$UnicodeScript;

    .line 58
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v11, "DroidSans-Bold.ttf"

    invoke-direct {v5, v11}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v12, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v13, "DroidSans.ttf"

    invoke-direct {v12, v13}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v15, "NotoSerif-Bold.ttf"

    invoke-direct {v14, v15}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v5

    .line 61
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v28, v12

    const-string v12, "NotoSerif-BoldItalic.ttf"

    invoke-direct {v5, v12}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v5

    .line 62
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v29, v14

    const-string v14, "NotoSerif-Italic.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v31, v5

    .line 63
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 p0, v8

    const-string v8, "NotoSerif-Regular.ttf"

    invoke-direct {v5, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v5

    .line 64
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v16, v6

    const-string v6, "OneUISans-VF.ttf"

    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v33, v5

    .line 65
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v17, v9

    const-string v9, "Roboto-Regular.ttf"

    invoke-direct {v5, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v34, v5

    .line 66
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v21, v0

    const-string v0, "RobotoStatic-Regular.ttf"

    invoke-direct {v5, v0}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v35, v5

    filled-new-array/range {v27 .. v35}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-result-object v5

    .line 67
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Ljava/lang/Character$UnicodeScript;->BRAHMI:Ljava/lang/Character$UnicodeScript;

    const-string v5, "NotoSansBrahmi-Regular.ttf"

    .line 69
    invoke-static {v5, v3, v1}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 70
    sget-object v1, Ljava/lang/Character$UnicodeScript;->BRAILLE:Ljava/lang/Character$UnicodeScript;

    .line 71
    const-string v5, "NotoSansSymbols-Regular-Subsetted.ttf"

    invoke-static {v5, v3, v1}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 72
    sget-object v1, Ljava/lang/Character$UnicodeScript;->BUGINESE:Ljava/lang/Character$UnicodeScript;

    move-object/from16 v23, v10

    const-string v10, "NotoSansBuginese-Regular.ttf"

    .line 73
    invoke-static {v10, v3, v1}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 74
    sget-object v1, Ljava/lang/Character$UnicodeScript;->BUHID:Ljava/lang/Character$UnicodeScript;

    const-string v10, "NotoSansBuhid-Regular.ttf"

    .line 75
    invoke-static {v10, v3, v1}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 76
    sget-object v1, Ljava/lang/Character$UnicodeScript;->CANADIAN_ABORIGINAL:Ljava/lang/Character$UnicodeScript;

    const-string v10, "NotoSansCanadianAboriginal-Regular.ttf"

    .line 77
    invoke-static {v10, v3, v1}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 78
    sget-object v1, Ljava/lang/Character$UnicodeScript;->CARIAN:Ljava/lang/Character$UnicodeScript;

    const-string v10, "NotoSansCarian-Regular.ttf"

    .line 79
    invoke-static {v10, v3, v1}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 80
    sget-object v1, Ljava/lang/Character$UnicodeScript;->CHAKMA:Ljava/lang/Character$UnicodeScript;

    .line 81
    invoke-static {v2, v3, v1}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 82
    sget-object v1, Ljava/lang/Character$UnicodeScript;->CHAM:Ljava/lang/Character$UnicodeScript;

    .line 83
    new-instance v10, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v24, v2

    const-string v2, "NotoSansCham-Bold.ttf"

    invoke-direct {v10, v2}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v2, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v27, v7

    const-string v7, "NotoSansCham-Regular.ttf"

    invoke-direct {v2, v7}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v7, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v28, v4

    const-string v4, "SamsungMyanmarShan-Bold.ttf"

    invoke-direct {v7, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v29, v8

    const-string v8, "SamsungMyanmarShan-Regular.ttf"

    invoke-direct {v4, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    filled-new-array {v10, v2, v7, v4}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Ljava/lang/Character$UnicodeScript;->CHEROKEE:Ljava/lang/Character$UnicodeScript;

    const-string v2, "NotoSansCherokee-Regular.ttf"

    .line 89
    invoke-static {v2, v3, v1}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 90
    sget-object v1, Ljava/lang/Character$UnicodeScript;->COMMON:Ljava/lang/Character$UnicodeScript;

    .line 91
    new-instance v2, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v2, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v7, "SamsungColorEmoji.ttf"

    invoke-direct {v4, v7}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance v7, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v8, "NotoColorEmoji.ttf"

    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v8, v11}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v10, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v10, v13}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v5

    .line 96
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v5, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v31, v9

    .line 97
    new-instance v9, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v9, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v6

    .line 98
    new-instance v6, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v6, v0}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v33, v0

    .line 99
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v0, v15}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v34, v13

    .line 100
    new-instance v13, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v13, v12}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v35, v11

    .line 101
    new-instance v11, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v11, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v36, v14

    .line 102
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v37, v12

    move-object/from16 v12, v29

    invoke-direct {v14, v12}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance v12, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v38, v15

    const-string v15, "SourceSansPro-Bold.ttf"

    invoke-direct {v12, v15}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v39, v15

    .line 104
    new-instance v15, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v40, v1

    const-string v1, "SourceSansPro-Regular.ttf"

    invoke-direct {v15, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v1

    .line 105
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v42, v3

    const-string v3, "SourceSansPro-SemiBold.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v43, v3

    .line 106
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v44, v1

    const-string v1, "SourceSansPro-BoldItalic.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 107
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v45, v3

    const-string v3, "SourceSansPro-Italic.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v46, v1

    const-string v1, "SourceSansPro-SemiBoldItalic.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v47, v3

    const-string v3, "RobotoFlex-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v48, v3

    .line 110
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v49, v1

    const-string v1, "DroidSansMono.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v50, v1

    .line 111
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v51, v3

    const-string v3, "DancingScript-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 112
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v52, v1

    const-string v1, "NotoSansSymbols-Regular-Subsetted2.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v53, v3

    const-string v3, "CutiveMono.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v54, v1

    const-string v1, "CarroisGothicSC-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v55, v3

    const-string v3, "NotoSansTamilUI-VF.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v56, v3

    .line 116
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v57, v1

    const-string v1, "ComingSoon.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v58, v3

    const-string v3, "NotoSansKhmer-VF.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 118
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v59, v1

    const-string v1, "NotoSerifHentaigana.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v60, v1

    .line 119
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v61, v3

    const-string v3, "NotoSansDevanagariUI-VF.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v62, v1

    const-string v1, "NotoSerifDevanagari-VF.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 121
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v63, v3

    const-string v3, "SECDevanagari-Bold.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v64, v1

    const-string v1, "SECDevanagari-Medium.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v65, v3

    const-string v3, "SECDevanagari-Regular.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v66, v1

    const-string v1, "SECDevanagariUI-Bold.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 125
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v67, v3

    const-string v3, "SECDevanagariUI-Medium.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 126
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v68, v1

    const-string v1, "SECDevanagariUI-Regular.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v69, v3

    const-string v3, "NotoSansDevanagari-VF.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 128
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v70, v1

    const-string v1, "NotoSansGurmukhi-VF.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v71, v3

    const-string v3, "NotoSansGurmukhiUI-VF.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v72, v1

    const-string v1, "NotoSerifGurmukhi-VF.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 131
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v73, v3

    const-string v3, "SECGurmukhi-Bold.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v74, v1

    const-string v1, "SECGurmukhi-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v75, v3

    const-string v3, "SECGurmukhiUI-Bold.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 134
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v76, v1

    const-string v1, "SECGurmukhiUI-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v77, v3

    const-string v3, "NotoSansGujarati-Bold.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 136
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v78, v1

    const-string v1, "NotoSansGujaratiUI-Bold.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 137
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v79, v3

    const-string v3, "NotoSansGujaratiUI-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 138
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v80, v1

    const-string v1, "NotoSerifGujarati-VF.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 139
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v81, v3

    const-string v3, "SECGujarati-Bold.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 140
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v82, v1

    const-string v1, "SECGujarati-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 141
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v83, v3

    const-string v3, "SECGujaratiUI-Bold.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 142
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v84, v1

    const-string v1, "SECGujaratiUI-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 143
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v85, v3

    const-string v3, "NotoSansKannada-VF.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 144
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v86, v1

    const-string v1, "NotoSansKannadaUI-VF.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 145
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v87, v3

    const-string v3, "NotoSerifKannada-VF.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 146
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v88, v1

    move-object/from16 v1, v28

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v89, v3

    move-object/from16 v3, v27

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 148
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v90, v1

    move-object/from16 v1, v23

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v91, v3

    const-string v3, "NotoSansTamil-VF.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v92, v3

    .line 150
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v93, v1

    const-string v1, "NotoSerifTamil-VF.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v94, v1

    .line 151
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v95, v3

    const-string v3, "SECTamil-Bold.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v96, v3

    .line 152
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v97, v1

    const-string v1, "SECTamil-Medium.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v98, v1

    .line 153
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v99, v3

    const-string v3, "SECTamil-Regular.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v100, v3

    .line 154
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v101, v1

    const-string v1, "SECTamilUI-Bold.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v102, v1

    .line 155
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v103, v3

    const-string v3, "SECTamilUI-Medium.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v104, v3

    .line 156
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v105, v1

    const-string v1, "SECTamilUI-Regular.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v106, v1

    .line 157
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v107, v3

    const-string v3, "NotoSansLinearB-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v108, v1

    const-string v1, "NotoSansMalayalam-VF.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v109, v3

    const-string v3, "NotoSansMalayalamUI-VF.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v110, v1

    const-string v1, "NotoSerifMalayalam-VF.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 161
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v111, v3

    const-string v3, "NotoSansAdlam-VF.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v112, v1

    const-string v1, "NotoSansTelugu-VF.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 163
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v113, v3

    const-string v3, "NotoSansTeluguUI-VF.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v114, v1

    const-string v1, "NotoSerifTelugu-VF.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v115, v3

    const-string v3, "SECBengali-Bold.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 166
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v116, v1

    const-string v1, "SECBengali-Medium.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 167
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v117, v3

    const-string v3, "SECBengali-Regular.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 168
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v118, v1

    const-string v1, "SECBengaliUI-Bold.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 169
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v119, v3

    const-string v3, "SECBengaliUI-Medium.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 170
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v120, v1

    const-string v1, "SECBengaliUI-Regular.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 171
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v121, v3

    const-string v3, "NotoSansOriya-Bold.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 172
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v122, v1

    const-string v1, "NotoSansOriyaUI-Bold.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v123, v3

    const-string v3, "NotoSansOriyaUI-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 174
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v124, v1

    const-string v1, "SECKannada-Bold.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 175
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v125, v3

    const-string v3, "SECKannada-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 176
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v126, v1

    const-string v1, "SECKannadaUI-Bold.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 177
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v127, v3

    const-string v3, "SECKannadaUI-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 178
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v128, v1

    const-string v1, "SECMalayalam-Bold.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 179
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v129, v3

    const-string v3, "SECMalayalam-Medium.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 180
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v130, v1

    const-string v1, "SECMalayalam-Regular.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 181
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v131, v3

    const-string v3, "SECMalayalamUI-Bold.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v132, v1

    const-string v1, "SECMalayalamUI-Medium.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 183
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v133, v3

    const-string v3, "SECMalayalamUI-Regular.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 184
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v134, v1

    const-string v1, "SECTelugu-Bold.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 185
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v135, v3

    const-string v3, "SECTelugu-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 186
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v136, v1

    const-string v1, "SECTeluguUI-Bold.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 187
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v137, v3

    const-string v3, "SECTeluguUI-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 188
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v138, v1

    const-string v1, "NotoSansOriya-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 189
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v139, v3

    const-string v3, "NotoSansSinhala-VF.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 190
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v140, v1

    const-string v1, "NotoSansSinhalaUI-VF.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v141, v3

    const-string v3, "NotoSerifSinhala-VF.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 192
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v142, v1

    const-string v1, "NotoSansLaoUI-Bold.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 193
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v143, v3

    const-string v3, "NotoSansLaoUI-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 194
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v144, v1

    const-string v1, "SECLao-Bold.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 195
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v145, v3

    const-string v3, "SECLao-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 196
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v146, v1

    const-string v1, "SECLaoUI-Bold.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 197
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v147, v3

    const-string v3, "SECLaoUI-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 198
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v148, v1

    const-string v1, "NotoSansMongolian-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 199
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v149, v3

    const-string v3, "NotoSansKhmerUI-Bold.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 200
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v150, v1

    const-string v1, "NotoSansKhmerUI-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 201
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v151, v3

    const-string v3, "SamsungKhmerUI-Bold.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 202
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v152, v1

    const-string v1, "SamsungKhmerUI-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 203
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v153, v3

    const-string v3, "NotoNaskhArabic-Bold.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 204
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v154, v1

    const-string v1, "NotoNaskhArabic-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 205
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v155, v3

    const-string v3, "NotoNaskhArabicUI-Bold.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 206
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v156, v1

    const-string v1, "NotoNaskhArabicUI-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v157, v3

    const-string v3, "NotoSansCham-Bold.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 208
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v158, v1

    const-string v1, "NotoSansCham-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 209
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v159, v3

    const-string v3, "NotoSansPhagsPa-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v160, v3

    .line 210
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v161, v1

    const-string v1, "SECNaskhArabic-Bold.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 211
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v162, v3

    const-string v3, "SECNaskhArabic-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 212
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v163, v1

    const-string v1, "SECNaskhArabicUI-Bold.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 213
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v164, v3

    const-string v3, "SECNaskhArabicUI-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 214
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v165, v1

    const-string v1, "SECNum-VF.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 215
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v166, v3

    const-string v3, "SECNumFixed-VF.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v167, v1

    move-object/from16 v1, v21

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 217
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v168, v3

    move-object/from16 v3, v18

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 218
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v169, v1

    move-object/from16 v1, v20

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 219
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v170, v3

    const-string v3, "NotoSansMasaramGondi-Regular.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 220
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v171, v1

    const-string v1, "NotoSansYi-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 221
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v172, v3

    const-string v3, "NotoSansGunjalaGondi-Regular.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 222
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v173, v1

    const-string v1, "NotoSerifKhmer-Bold.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 223
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v174, v3

    const-string v3, "NotoSerifKhmer-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 224
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v175, v1

    const-string v1, "NotoColorEmojiFlags.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 225
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v176, v3

    const-string v3, "NotoSansKaithi-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 226
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v177, v1

    move-object/from16 v1, v19

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 227
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v178, v3

    move-object/from16 v3, v26

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 228
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v179, v1

    const-string v1, "NotoSansWancho-Regular.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 229
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v180, v3

    const-string v3, "NotoSansGujarati-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 230
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v181, v1

    const-string v1, "NotoSansTakri-VF.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 231
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v182, v3

    const-string v3, "AndroidClock.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 232
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v183, v1

    const-string v1, "NotoSansKhojki-Regular.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 233
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v184, v3

    const-string v3, "NotoSansModi-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 234
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v185, v1

    move-object/from16 v1, v25

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 235
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v186, v3

    const-string v3, "NotoSerifTibetan-VF.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 236
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v187, v1

    const-string v1, "SECSerifTibetan-VF.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 237
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v188, v3

    const-string v3, "NotoSansMyanmar-Bold.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 238
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v189, v1

    const-string v1, "NotoSansMyanmar-Medium.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 239
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v190, v3

    const-string v3, "NotoSansMyanmar-Regular.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 240
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v191, v1

    const-string v1, "NotoSansMyanmarUI-Bold.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 241
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v192, v3

    const-string v3, "NotoSansMyanmarUI-Medium.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 242
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v193, v1

    const-string v1, "NotoSansMyanmarUI-Regular.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 243
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v194, v3

    const-string v3, "NotoSerifMyanmar-Bold.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 244
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v195, v1

    const-string v1, "NotoSerifMyanmar-Regular.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 245
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v196, v3

    const-string v3, "SECMyanmarUI-Bold.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 246
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v197, v1

    const-string v1, "SECMyanmarUI-Medium.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 247
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v198, v3

    const-string v3, "SECMyanmarUI-Regular.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 248
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v199, v1

    move-object/from16 v1, v17

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 249
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v200, v3

    const-string v3, "NotoSansTaiLe-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 250
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v201, v1

    const-string v1, "NotoSerifThai-Bold.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 251
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v202, v3

    const-string v3, "NotoSerifThai-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 252
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v203, v1

    const-string v1, "NotoSansCanadianAboriginal-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 253
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v204, v3

    const-string v3, "NotoSansGrantha-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 254
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v205, v1

    const-string v1, "NotoSansThai-Bold.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 255
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v206, v3

    const-string v3, "NotoSansThai-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 256
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v207, v1

    const-string v1, "NotoSansThaiUI-Bold.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 257
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v208, v3

    const-string v3, "NotoSansThaiUI-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 258
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v209, v1

    const-string v1, "NotoSerifHebrew-Bold.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 259
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v210, v3

    const-string v3, "NotoSerifHebrew-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 260
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v211, v1

    move-object/from16 v1, v22

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 261
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v212, v3

    const-string v3, "NotoSansHebrew-Bold.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 262
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v213, v1

    const-string v1, "NotoSansHebrew-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 263
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v214, v3

    const-string v3, "NotoSansArmenian-VF.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 264
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v215, v1

    const-string v1, "NotoSansBuginese-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 265
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v216, v3

    const-string v3, "NotoSansEthiopic-VF.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 266
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v217, v1

    move-object/from16 v1, v16

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 267
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v218, v3

    const-string v3, "NotoSansRunic-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 268
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v219, v1

    const-string v1, "NotoSansTaiTham-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 269
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v220, v3

    const-string v3, "NotoSerifArmenian-VF.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 270
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v221, v1

    const-string v1, "NotoSerifEthiopic-VF.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 271
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v222, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 272
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v223, v1

    const-string v1, "NotoSansAvestan-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 273
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v224, v3

    const-string v3, "NotoSansBalinese-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 274
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v225, v1

    const-string v1, "NotoSansBuhid-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 275
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v226, v3

    const-string v3, "NotoSansCoptic-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 276
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v227, v1

    const-string v1, "NotoSansGothic-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 277
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v228, v3

    const-string v3, "NotoSansHanunoo-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 278
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v229, v1

    const-string v1, "NotoSansJavanese-Regular.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 279
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v230, v3

    const-string v3, "NotoSansLao-Bold.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 280
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v231, v1

    const-string v1, "NotoSansLao-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 281
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v232, v3

    const-string v3, "NotoSansLimbu-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 282
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v233, v1

    const-string v1, "NotoSansLisu-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 283
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v234, v3

    const-string v3, "NotoSansMeroitic-Regular.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 284
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v235, v1

    const-string v1, "NotoSansTagalog-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 285
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v236, v3

    const-string v3, "NotoSansTagbanwa-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 286
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v237, v1

    const-string v1, "NotoSansTaiViet-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 287
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v238, v3

    const-string v3, "NotoSansTifinagh-Regular.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 288
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v239, v1

    const-string v1, "NotoSerifDogra-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 289
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v240, v3

    const-string v3, "NotoSerifLao-Bold.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 290
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v241, v1

    const-string v1, "NotoSerifLao-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 291
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v242, v3

    const-string v3, "SamsungMyanmarZawgyiUI-Bold.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 292
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v243, v1

    const-string v1, "SamsungMyanmarZawgyiUI-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 293
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v244, v3

    const-string v3, "NotoSansBhaiksuki-Regular.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 294
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v245, v1

    const-string v1, "NotoSansElbasan-Regular.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 295
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v246, v3

    const-string v3, "NotoSansKayahLi-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 296
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v247, v1

    const-string v1, "NotoSansLepcha-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 297
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v248, v3

    const-string v3, "NotoSansMandaic-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 298
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v249, v1

    const-string v1, "NotoSansManichaean-Regular.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 299
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v250, v3

    const-string v3, "NotoSansNewa-Regular.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 300
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v251, v1

    const-string v1, "NotoSansSamaritan-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 301
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v252, v3

    const-string v3, "NotoSansSaurashtra-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 302
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v253, v1

    const-string v1, "NotoSansSoraSompeng-Regular.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 303
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v254, v3

    const-string v3, "NotoSerifYezidi-VF.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 304
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v255, v1

    const-string v1, "NotoSansAhom-Regular.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 305
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v256, v3

    const-string v3, "NotoSansAnatolianHieroglyphs-Regular.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 306
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v257, v1

    const-string v1, "NotoSansBamum-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 307
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v258, v3

    const-string v3, "NotoSansBassaVah-Regular.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 308
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v259, v1

    const-string v1, "NotoSansBatak-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 309
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v260, v3

    const-string v3, "NotoSansBrahmi-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 310
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v261, v1

    const-string v1, "NotoSansCarian-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 311
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v262, v3

    move-object/from16 v3, v24

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 312
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v263, v1

    const-string v1, "NotoSansCuneiform-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 313
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v264, v3

    const-string v3, "NotoSansCypriot-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 314
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v265, v1

    const-string v1, "NotoSansDeseret-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 315
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v266, v3

    const-string v3, "NotoSansEgyptianHieroglyphs-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 316
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v267, v1

    const-string v1, "NotoSansGlagolitic-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 317
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v268, v3

    const-string v3, "NotoSansImperialAramaic-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 318
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v269, v1

    const-string v1, "NotoSansInscriptionalPahlavi-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 319
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v270, v3

    const-string v3, "NotoSansInscriptionalParthian-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 320
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v271, v1

    const-string v1, "NotoSansKharoshthi-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 321
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v272, v3

    const-string v3, "NotoSansLycian-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 322
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v273, v1

    const-string v1, "NotoSansLydian-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 323
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v274, v3

    const-string v3, "NotoSansMarchen-Regular.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 324
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v275, v1

    const-string v1, "NotoSansMeeteiMayek-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 325
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v276, v3

    const-string v3, "NotoSansMiao-Regular.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 326
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v277, v1

    const-string v1, "NotoSansNewTaiLue-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 327
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v278, v3

    const-string v3, "NotoSansOgham-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 328
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v279, v1

    const-string v1, "NotoSansOlChiki-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 329
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v280, v3

    const-string v3, "NotoSansOldItalic-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 330
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v281, v1

    const-string v1, "NotoSansOldPermic-Regular.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 331
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v282, v3

    const-string v3, "NotoSansOldPersian-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 332
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v283, v1

    const-string v1, "NotoSansOldSouthArabian-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 333
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v284, v3

    const-string v3, "NotoSansOldTurkic-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 334
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v285, v1

    const-string v1, "NotoSansOsage-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 335
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v286, v3

    const-string v3, "NotoSansOsmanya-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 336
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v287, v1

    const-string v1, "NotoSansPahawhHmong-Regular.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 337
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v288, v3

    const-string v3, "NotoSansPhoenician-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 338
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v289, v1

    const-string v1, "NotoSansRejang-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 339
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v290, v3

    const-string v3, "NotoSansSharada-Regular.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 340
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v291, v1

    const-string v1, "NotoSansShavian-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 341
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v292, v3

    const-string v3, "NotoSansSoyombo-VF.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 342
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v293, v1

    const-string v1, "NotoSansSundanese-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 343
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v294, v3

    const-string v3, "NotoSansUgaritic-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 344
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v295, v1

    const-string v1, "NotoSansVai-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 345
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v296, v3

    const-string v3, "SamsungMyanmarShan-Bold.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 346
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v297, v1

    const-string v1, "SamsungMyanmarShan-Regular.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 347
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v298, v3

    const-string v3, "NotoSansCherokee-Regular.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 348
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v299, v1

    const-string v1, "NotoSansHatran-Regular.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 349
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v300, v3

    const-string v3, "NotoSansLinearA-Regular.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 350
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v301, v1

    const-string v1, "NotoSansMro-Regular.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 351
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v302, v3

    const-string v3, "NotoSansMultani-Regular.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 352
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v303, v1

    const-string v1, "NotoSansNabataean-Regular.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 353
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v304, v3

    const-string v3, "NotoSansOldNorthArabian-Regular.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 354
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v305, v1

    const-string v1, "NotoSansPalmyrene-Regular.otf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 355
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v306, v3

    const-string v3, "NotoSansPauCinHau-Regular.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 356
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v307, v1

    const-string v1, "SECFallback-Bold.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 357
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v308, v3

    const-string v3, "SECFallback.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/16 v309, v3

    .line 358
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v310, v1

    const-string v1, "NotoSansMedefaidrin-VF.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 359
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v311, v3

    const-string v3, "NotoSansWarangCiti-Regular.otf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 360
    new-instance v3, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v312, v1

    const-string v1, "NotoSerifNyiakengPuachueHmong-VF.ttf"

    invoke-direct {v3, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 361
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v313, v3

    const-string v3, "OneUISansKR-VF.ttf"

    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10f

    new-array v3, v3, [Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;

    move-object/16 v314, v16

    const/16 v16, 0x0

    aput-object v2, v3, v16

    const/4 v2, 0x1

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v7, v3, v2

    const/4 v2, 0x3

    aput-object v8, v3, v2

    const/4 v2, 0x4

    aput-object v10, v3, v2

    const/4 v2, 0x5

    aput-object v5, v3, v2

    const/4 v2, 0x6

    aput-object v9, v3, v2

    const/4 v2, 0x7

    aput-object v6, v3, v2

    const/16 v2, 0x8

    aput-object v0, v3, v2

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v14, v3, v0

    const/16 v0, 0xc

    aput-object v12, v3, v0

    const/16 v0, 0xd

    aput-object v15, v3, v0

    const/16 v0, 0xe

    aput-object v44, v3, v0

    const/16 v0, 0xf

    aput-object v45, v3, v0

    const/16 v0, 0x10

    aput-object v46, v3, v0

    const/16 v0, 0x11

    aput-object v47, v3, v0

    const/16 v0, 0x12

    aput-object v49, v3, v0

    const/16 v0, 0x13

    aput-object v51, v3, v0

    const/16 v0, 0x14

    aput-object v52, v3, v0

    const/16 v0, 0x15

    aput-object v53, v3, v0

    const/16 v0, 0x16

    aput-object v54, v3, v0

    const/16 v0, 0x17

    aput-object v55, v3, v0

    const/16 v0, 0x18

    aput-object v57, v3, v0

    const/16 v0, 0x19

    aput-object v58, v3, v0

    const/16 v0, 0x1a

    aput-object v59, v3, v0

    const/16 v0, 0x1b

    aput-object v61, v3, v0

    const/16 v0, 0x1c

    aput-object v62, v3, v0

    const/16 v0, 0x1d

    aput-object v63, v3, v0

    const/16 v0, 0x1e

    aput-object v64, v3, v0

    const/16 v0, 0x1f

    aput-object v65, v3, v0

    const/16 v0, 0x20

    aput-object v66, v3, v0

    const/16 v0, 0x21

    aput-object v67, v3, v0

    const/16 v0, 0x22

    aput-object v68, v3, v0

    const/16 v0, 0x23

    aput-object v69, v3, v0

    const/16 v0, 0x24

    aput-object v70, v3, v0

    const/16 v0, 0x25

    aput-object v71, v3, v0

    const/16 v0, 0x26

    aput-object v72, v3, v0

    const/16 v0, 0x27

    aput-object v73, v3, v0

    const/16 v0, 0x28

    aput-object v74, v3, v0

    const/16 v0, 0x29

    aput-object v75, v3, v0

    const/16 v0, 0x2a

    aput-object v76, v3, v0

    const/16 v0, 0x2b

    aput-object v77, v3, v0

    const/16 v0, 0x2c

    aput-object v78, v3, v0

    const/16 v0, 0x2d

    aput-object v79, v3, v0

    const/16 v0, 0x2e

    aput-object v80, v3, v0

    const/16 v0, 0x2f

    aput-object v81, v3, v0

    const/16 v0, 0x30

    aput-object v82, v3, v0

    const/16 v0, 0x31

    aput-object v83, v3, v0

    const/16 v0, 0x32

    aput-object v84, v3, v0

    const/16 v0, 0x33

    aput-object v85, v3, v0

    const/16 v0, 0x34

    aput-object v86, v3, v0

    const/16 v0, 0x35

    aput-object v87, v3, v0

    const/16 v0, 0x36

    aput-object v88, v3, v0

    const/16 v0, 0x37

    aput-object v89, v3, v0

    const/16 v0, 0x38

    aput-object v90, v3, v0

    const/16 v0, 0x39

    aput-object v91, v3, v0

    const/16 v0, 0x3a

    aput-object v93, v3, v0

    const/16 v0, 0x3b

    aput-object v95, v3, v0

    const/16 v0, 0x3c

    aput-object v97, v3, v0

    const/16 v0, 0x3d

    aput-object v99, v3, v0

    const/16 v0, 0x3e

    aput-object v101, v3, v0

    const/16 v0, 0x3f

    aput-object v103, v3, v0

    const/16 v0, 0x40

    aput-object v105, v3, v0

    const/16 v0, 0x41

    aput-object v107, v3, v0

    const/16 v0, 0x42

    aput-object v108, v3, v0

    const/16 v0, 0x43

    aput-object v109, v3, v0

    const/16 v0, 0x44

    aput-object v110, v3, v0

    const/16 v0, 0x45

    aput-object v111, v3, v0

    const/16 v0, 0x46

    aput-object v112, v3, v0

    const/16 v0, 0x47

    aput-object v113, v3, v0

    const/16 v0, 0x48

    aput-object v114, v3, v0

    const/16 v0, 0x49

    aput-object v115, v3, v0

    const/16 v0, 0x4a

    aput-object v116, v3, v0

    const/16 v0, 0x4b

    aput-object v117, v3, v0

    const/16 v0, 0x4c

    aput-object v118, v3, v0

    const/16 v0, 0x4d

    aput-object v119, v3, v0

    const/16 v0, 0x4e

    aput-object v120, v3, v0

    const/16 v0, 0x4f

    aput-object v121, v3, v0

    const/16 v0, 0x50

    aput-object v122, v3, v0

    const/16 v0, 0x51

    aput-object v123, v3, v0

    const/16 v0, 0x52

    aput-object v124, v3, v0

    const/16 v0, 0x53

    aput-object v125, v3, v0

    const/16 v0, 0x54

    aput-object v126, v3, v0

    const/16 v0, 0x55

    aput-object v127, v3, v0

    const/16 v0, 0x56

    aput-object v128, v3, v0

    const/16 v0, 0x57

    aput-object v129, v3, v0

    const/16 v0, 0x58

    aput-object v130, v3, v0

    const/16 v0, 0x59

    aput-object v131, v3, v0

    const/16 v0, 0x5a

    aput-object v132, v3, v0

    const/16 v0, 0x5b

    aput-object v133, v3, v0

    const/16 v0, 0x5c

    aput-object v134, v3, v0

    const/16 v0, 0x5d

    aput-object v135, v3, v0

    const/16 v0, 0x5e

    aput-object v136, v3, v0

    const/16 v0, 0x5f

    aput-object v137, v3, v0

    const/16 v0, 0x60

    aput-object v138, v3, v0

    const/16 v0, 0x61

    aput-object v139, v3, v0

    const/16 v0, 0x62

    aput-object v140, v3, v0

    const/16 v0, 0x63

    aput-object v141, v3, v0

    const/16 v0, 0x64

    aput-object v142, v3, v0

    const/16 v0, 0x65

    aput-object v143, v3, v0

    const/16 v0, 0x66

    aput-object v144, v3, v0

    const/16 v0, 0x67

    aput-object v145, v3, v0

    const/16 v0, 0x68

    aput-object v146, v3, v0

    const/16 v0, 0x69

    aput-object v147, v3, v0

    const/16 v0, 0x6a

    aput-object v148, v3, v0

    const/16 v0, 0x6b

    aput-object v149, v3, v0

    const/16 v0, 0x6c

    aput-object v150, v3, v0

    const/16 v0, 0x6d

    aput-object v151, v3, v0

    const/16 v0, 0x6e

    aput-object v152, v3, v0

    const/16 v0, 0x6f

    aput-object v153, v3, v0

    const/16 v0, 0x70

    aput-object v154, v3, v0

    const/16 v0, 0x71

    aput-object v155, v3, v0

    const/16 v0, 0x72

    aput-object v156, v3, v0

    const/16 v0, 0x73

    aput-object v157, v3, v0

    const/16 v0, 0x74

    aput-object v158, v3, v0

    const/16 v0, 0x75

    aput-object v159, v3, v0

    const/16 v0, 0x76

    aput-object v161, v3, v0

    const/16 v0, 0x77

    aput-object v162, v3, v0

    const/16 v0, 0x78

    aput-object v163, v3, v0

    const/16 v0, 0x79

    aput-object v164, v3, v0

    const/16 v0, 0x7a

    aput-object v165, v3, v0

    const/16 v0, 0x7b

    aput-object v166, v3, v0

    const/16 v0, 0x7c

    aput-object v167, v3, v0

    const/16 v0, 0x7d

    aput-object v168, v3, v0

    const/16 v0, 0x7e

    aput-object v169, v3, v0

    const/16 v0, 0x7f

    aput-object v170, v3, v0

    const/16 v0, 0x80

    aput-object v171, v3, v0

    const/16 v0, 0x81

    aput-object v172, v3, v0

    const/16 v0, 0x82

    aput-object v173, v3, v0

    const/16 v0, 0x83

    aput-object v174, v3, v0

    const/16 v0, 0x84

    aput-object v175, v3, v0

    const/16 v0, 0x85

    aput-object v176, v3, v0

    const/16 v0, 0x86

    aput-object v177, v3, v0

    const/16 v0, 0x87

    aput-object v178, v3, v0

    const/16 v0, 0x88

    aput-object v179, v3, v0

    const/16 v0, 0x89

    aput-object v180, v3, v0

    const/16 v0, 0x8a

    aput-object v181, v3, v0

    const/16 v0, 0x8b

    aput-object v182, v3, v0

    const/16 v0, 0x8c

    aput-object v183, v3, v0

    const/16 v0, 0x8d

    aput-object v184, v3, v0

    const/16 v0, 0x8e

    aput-object v185, v3, v0

    const/16 v0, 0x8f

    aput-object v186, v3, v0

    const/16 v0, 0x90

    aput-object v187, v3, v0

    const/16 v0, 0x91

    aput-object v188, v3, v0

    const/16 v0, 0x92

    aput-object v189, v3, v0

    const/16 v0, 0x93

    aput-object v190, v3, v0

    const/16 v0, 0x94

    aput-object v191, v3, v0

    const/16 v0, 0x95

    aput-object v192, v3, v0

    const/16 v0, 0x96

    aput-object v193, v3, v0

    const/16 v0, 0x97

    aput-object v194, v3, v0

    const/16 v0, 0x98

    aput-object v195, v3, v0

    const/16 v0, 0x99

    aput-object v196, v3, v0

    const/16 v0, 0x9a

    aput-object v197, v3, v0

    const/16 v0, 0x9b

    aput-object v198, v3, v0

    const/16 v0, 0x9c

    aput-object v199, v3, v0

    const/16 v0, 0x9d

    aput-object v200, v3, v0

    const/16 v0, 0x9e

    aput-object v201, v3, v0

    const/16 v0, 0x9f

    aput-object v202, v3, v0

    const/16 v0, 0xa0

    aput-object v203, v3, v0

    const/16 v0, 0xa1

    aput-object v204, v3, v0

    const/16 v0, 0xa2

    aput-object v205, v3, v0

    const/16 v0, 0xa3

    aput-object v206, v3, v0

    const/16 v0, 0xa4

    aput-object v207, v3, v0

    const/16 v0, 0xa5

    aput-object v208, v3, v0

    const/16 v0, 0xa6

    aput-object v209, v3, v0

    const/16 v0, 0xa7

    aput-object v210, v3, v0

    const/16 v0, 0xa8

    aput-object v211, v3, v0

    const/16 v0, 0xa9

    aput-object v212, v3, v0

    const/16 v0, 0xaa

    aput-object v213, v3, v0

    const/16 v0, 0xab

    aput-object v214, v3, v0

    const/16 v0, 0xac

    aput-object v215, v3, v0

    const/16 v0, 0xad

    aput-object v216, v3, v0

    const/16 v0, 0xae

    aput-object v217, v3, v0

    const/16 v0, 0xaf

    aput-object v218, v3, v0

    const/16 v0, 0xb0

    aput-object v219, v3, v0

    const/16 v0, 0xb1

    aput-object v220, v3, v0

    const/16 v0, 0xb2

    aput-object v221, v3, v0

    const/16 v0, 0xb3

    aput-object v222, v3, v0

    const/16 v0, 0xb4

    aput-object v223, v3, v0

    const/16 v0, 0xb5

    aput-object v224, v3, v0

    const/16 v0, 0xb6

    aput-object v225, v3, v0

    const/16 v0, 0xb7

    aput-object v226, v3, v0

    const/16 v0, 0xb8

    aput-object v227, v3, v0

    const/16 v0, 0xb9

    aput-object v228, v3, v0

    const/16 v0, 0xba

    aput-object v229, v3, v0

    const/16 v0, 0xbb

    aput-object v230, v3, v0

    const/16 v0, 0xbc

    aput-object v231, v3, v0

    const/16 v0, 0xbd

    aput-object v232, v3, v0

    const/16 v0, 0xbe

    aput-object v233, v3, v0

    const/16 v0, 0xbf

    aput-object v234, v3, v0

    const/16 v0, 0xc0

    aput-object v235, v3, v0

    const/16 v0, 0xc1

    aput-object v236, v3, v0

    const/16 v0, 0xc2

    aput-object v237, v3, v0

    const/16 v0, 0xc3

    aput-object v238, v3, v0

    const/16 v0, 0xc4

    aput-object v239, v3, v0

    const/16 v0, 0xc5

    aput-object v240, v3, v0

    const/16 v0, 0xc6

    aput-object v241, v3, v0

    const/16 v0, 0xc7

    aput-object v242, v3, v0

    const/16 v0, 0xc8

    aput-object v243, v3, v0

    const/16 v0, 0xc9

    aput-object v244, v3, v0

    const/16 v0, 0xca

    aput-object v245, v3, v0

    const/16 v0, 0xcb

    aput-object v246, v3, v0

    const/16 v0, 0xcc

    aput-object v247, v3, v0

    const/16 v0, 0xcd

    aput-object v248, v3, v0

    const/16 v0, 0xce

    aput-object v249, v3, v0

    const/16 v0, 0xcf

    aput-object v250, v3, v0

    const/16 v0, 0xd0

    aput-object v251, v3, v0

    const/16 v0, 0xd1

    aput-object v252, v3, v0

    const/16 v0, 0xd2

    aput-object v253, v3, v0

    const/16 v0, 0xd3

    aput-object v254, v3, v0

    const/16 v0, 0xd4

    aput-object v255, v3, v0

    const/16 v0, 0xd5

    move-object/from16 v2, v256

    aput-object v2, v3, v0

    const/16 v0, 0xd6

    move-object/from16 v2, v257

    aput-object v2, v3, v0

    const/16 v0, 0xd7

    move-object/from16 v2, v258

    aput-object v2, v3, v0

    const/16 v0, 0xd8

    move-object/from16 v2, v259

    aput-object v2, v3, v0

    const/16 v0, 0xd9

    move-object/from16 v2, v260

    aput-object v2, v3, v0

    const/16 v0, 0xda

    move-object/from16 v2, v261

    aput-object v2, v3, v0

    const/16 v0, 0xdb

    move-object/from16 v2, v262

    aput-object v2, v3, v0

    const/16 v0, 0xdc

    move-object/from16 v2, v263

    aput-object v2, v3, v0

    const/16 v0, 0xdd

    move-object/from16 v2, v264

    aput-object v2, v3, v0

    const/16 v0, 0xde

    move-object/from16 v2, v265

    aput-object v2, v3, v0

    const/16 v0, 0xdf

    move-object/from16 v2, v266

    aput-object v2, v3, v0

    const/16 v0, 0xe0

    move-object/from16 v2, v267

    aput-object v2, v3, v0

    const/16 v0, 0xe1

    move-object/from16 v2, v268

    aput-object v2, v3, v0

    const/16 v0, 0xe2

    move-object/from16 v2, v269

    aput-object v2, v3, v0

    const/16 v0, 0xe3

    move-object/from16 v2, v270

    aput-object v2, v3, v0

    const/16 v0, 0xe4

    move-object/from16 v2, v271

    aput-object v2, v3, v0

    const/16 v0, 0xe5

    move-object/from16 v2, v272

    aput-object v2, v3, v0

    const/16 v0, 0xe6

    move-object/from16 v2, v273

    aput-object v2, v3, v0

    const/16 v0, 0xe7

    move-object/from16 v2, v274

    aput-object v2, v3, v0

    const/16 v0, 0xe8

    move-object/from16 v2, v275

    aput-object v2, v3, v0

    const/16 v0, 0xe9

    move-object/from16 v2, v276

    aput-object v2, v3, v0

    const/16 v0, 0xea

    move-object/from16 v2, v277

    aput-object v2, v3, v0

    const/16 v0, 0xeb

    move-object/from16 v2, v278

    aput-object v2, v3, v0

    const/16 v0, 0xec

    move-object/from16 v2, v279

    aput-object v2, v3, v0

    const/16 v0, 0xed

    move-object/from16 v2, v280

    aput-object v2, v3, v0

    const/16 v0, 0xee

    move-object/from16 v2, v281

    aput-object v2, v3, v0

    const/16 v0, 0xef

    move-object/from16 v2, v282

    aput-object v2, v3, v0

    const/16 v0, 0xf0

    move-object/from16 v2, v283

    aput-object v2, v3, v0

    const/16 v0, 0xf1

    move-object/from16 v2, v284

    aput-object v2, v3, v0

    const/16 v0, 0xf2

    move-object/from16 v2, v285

    aput-object v2, v3, v0

    const/16 v0, 0xf3

    move-object/from16 v2, v286

    aput-object v2, v3, v0

    const/16 v0, 0xf4

    move-object/from16 v2, v287

    aput-object v2, v3, v0

    const/16 v0, 0xf5

    move-object/from16 v2, v288

    aput-object v2, v3, v0

    const/16 v0, 0xf6

    move-object/from16 v2, v289

    aput-object v2, v3, v0

    const/16 v0, 0xf7

    move-object/from16 v2, v290

    aput-object v2, v3, v0

    const/16 v0, 0xf8

    move-object/from16 v2, v291

    aput-object v2, v3, v0

    const/16 v0, 0xf9

    move-object/from16 v2, v292

    aput-object v2, v3, v0

    const/16 v0, 0xfa

    move-object/from16 v2, v293

    aput-object v2, v3, v0

    const/16 v0, 0xfb

    move-object/from16 v2, v294

    aput-object v2, v3, v0

    const/16 v0, 0xfc

    move-object/from16 v2, v295

    aput-object v2, v3, v0

    const/16 v0, 0xfd

    move-object/from16 v2, v296

    aput-object v2, v3, v0

    const/16 v0, 0xfe

    move-object/from16 v2, v297

    aput-object v2, v3, v0

    const/16 v0, 0xff

    move-object/from16 v2, v298

    aput-object v2, v3, v0

    const/16 v0, 0x100

    move-object/from16 v2, v299

    aput-object v2, v3, v0

    const/16 v0, 0x101

    move-object/from16 v2, v300

    aput-object v2, v3, v0

    const/16 v0, 0x102

    move-object/from16 v2, v301

    aput-object v2, v3, v0

    const/16 v0, 0x103

    move-object/from16 v2, v302

    aput-object v2, v3, v0

    const/16 v0, 0x104

    move-object/from16 v2, v303

    aput-object v2, v3, v0

    const/16 v0, 0x105

    move-object/from16 v2, v304

    aput-object v2, v3, v0

    const/16 v0, 0x106

    move-object/from16 v2, v305

    aput-object v2, v3, v0

    const/16 v0, 0x107

    move-object/from16 v2, v306

    aput-object v2, v3, v0

    const/16 v0, 0x108

    move-object/from16 v2, v307

    aput-object v2, v3, v0

    const/16 v0, 0x109

    move-object/from16 v2, v308

    aput-object v2, v3, v0

    const/16 v0, 0x10a

    move-object/from16 v2, v310

    aput-object v2, v3, v0

    const/16 v0, 0x10b

    move-object/from16 v2, v311

    aput-object v2, v3, v0

    const/16 v0, 0x10c

    move-object/from16 v2, v312

    aput-object v2, v3, v0

    const/16 v0, 0x10d

    move-object/from16 v2, v313

    aput-object v2, v3, v0

    const/16 v0, 0x10e

    aput-object v1, v3, v0

    .line 362
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v40

    move-object/from16 v3, v42

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v0, Ljava/lang/Character$UnicodeScript;->COPTIC:Ljava/lang/Character$UnicodeScript;

    .line 364
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v2, "NotoSansCoptic-Regular.ttf"

    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 365
    new-instance v2, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v4, v38

    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 366
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v6, v37

    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 367
    new-instance v7, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v8, v36

    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 368
    new-instance v9, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v12, v29

    invoke-direct {v9, v12}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v2, v5, v7, v9}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-result-object v1

    .line 369
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v0, Ljava/lang/Character$UnicodeScript;->CUNEIFORM:Ljava/lang/Character$UnicodeScript;

    const-string v1, "NotoSansCuneiform-Regular.ttf"

    .line 371
    invoke-static {v1, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 372
    sget-object v0, Ljava/lang/Character$UnicodeScript;->CYPRIOT:Ljava/lang/Character$UnicodeScript;

    const-string v1, "NotoSansCypriot-Regular.ttf"

    .line 373
    invoke-static {v1, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 374
    sget-object v0, Ljava/lang/Character$UnicodeScript;->CYRILLIC:Ljava/lang/Character$UnicodeScript;

    .line 375
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v2, v35

    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 376
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v7, v34

    invoke-direct {v5, v7}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 377
    new-instance v9, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v10, v32

    invoke-direct {v9, v10}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 378
    new-instance v11, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v13, v31

    invoke-direct {v11, v13}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 379
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v15, v33

    invoke-direct {v14, v15}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v61, v1

    .line 380
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v1, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v66, v1

    .line 381
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v1, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v67, v1

    .line 382
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v1, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v68, v1

    .line 383
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v1, v12}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v69, v1

    .line 384
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v62, v5

    move-object/from16 v5, v50

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v70, v1

    .line 385
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v63, v9

    move-object/from16 v9, v48

    invoke-direct {v1, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v71, v1

    .line 386
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v64, v11

    move-object/from16 v11, v39

    invoke-direct {v1, v11}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v72, v1

    .line 387
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v65, v14

    move-object/from16 v14, v41

    invoke-direct {v1, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v73, v1

    .line 388
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v9, v43

    invoke-direct {v1, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v74, v1

    .line 389
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    const-string v5, "NotoSansOldPermic-Regular.otf"

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v75, v1

    filled-new-array/range {v61 .. v75}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;

    move-result-object v1

    .line 390
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Ljava/lang/Character$UnicodeScript;->DESERET:Ljava/lang/Character$UnicodeScript;

    const-string v1, "NotoSansDeseret-Regular.ttf"

    .line 392
    invoke-static {v1, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 393
    sget-object v0, Ljava/lang/Character$UnicodeScript;->DEVANAGARI:Ljava/lang/Character$UnicodeScript;

    .line 394
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v5, "NotoSansDevanagari-VF.ttf"

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 395
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v61, v1

    const-string v1, "NotoSerifDevanagari-VF.ttf"

    invoke-direct {v5, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 396
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v62, v5

    const-string v5, "NotoSansDevanagariUI-VF.ttf"

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 397
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v63, v1

    const-string v1, "SECDevanagari-Bold.otf"

    invoke-direct {v5, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 398
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v64, v5

    const-string v5, "SECDevanagari-Medium.otf"

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 399
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v65, v1

    const-string v1, "SECDevanagari-Regular.otf"

    invoke-direct {v5, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 400
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v66, v5

    const-string v5, "SECDevanagariUI-Bold.otf"

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 401
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v67, v1

    const-string v1, "SECDevanagariUI-Medium.otf"

    invoke-direct {v5, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 402
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v68, v5

    const-string v5, "SECDevanagariUI-Regular.otf"

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 403
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v69, v1

    const-string v1, "NotoSansKaithi-Regular.ttf"

    invoke-direct {v5, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 404
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v70, v5

    move-object/from16 v5, v28

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v71, v1

    .line 405
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v5, v27

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v72, v1

    .line 406
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v5, v92

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v73, v1

    .line 407
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v9, v56

    invoke-direct {v1, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v74, v1

    .line 408
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v14, v23

    invoke-direct {v1, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v75, v1

    .line 409
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v14, v94

    invoke-direct {v1, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v76, v1

    .line 410
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v11, v96

    invoke-direct {v1, v11}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v77, v1

    .line 411
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v12, v98

    invoke-direct {v1, v12}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v78, v1

    .line 412
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v8, v100

    invoke-direct {v1, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v79, v1

    .line 413
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v6, v102

    invoke-direct {v1, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v80, v1

    .line 414
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v4, v104

    invoke-direct {v1, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v81, v1

    .line 415
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v15, v106

    invoke-direct {v1, v15}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v82, v1

    filled-new-array/range {v61 .. v82}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;

    move-result-object v1

    .line 416
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v0, Ljava/lang/Character$UnicodeScript;->DOGRA:Ljava/lang/Character$UnicodeScript;

    const-string v1, "NotoSerifDogra-Regular.ttf"

    .line 418
    invoke-static {v1, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 419
    sget-object v0, Ljava/lang/Character$UnicodeScript;->EGYPTIAN_HIEROGLYPHS:Ljava/lang/Character$UnicodeScript;

    const-string v1, "NotoSansEgyptianHieroglyphs-Regular.ttf"

    .line 420
    invoke-static {v1, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 421
    sget-object v0, Ljava/lang/Character$UnicodeScript;->ELBASAN:Ljava/lang/Character$UnicodeScript;

    const-string v1, "NotoSansElbasan-Regular.otf"

    .line 422
    invoke-static {v1, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 423
    sget-object v0, Ljava/lang/Character$UnicodeScript;->ETHIOPIC:Ljava/lang/Character$UnicodeScript;

    .line 424
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v13, "NotoSansEthiopic-VF.ttf"

    invoke-direct {v1, v13}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 425
    new-instance v13, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v10, "NotoSerifEthiopic-VF.ttf"

    invoke-direct {v13, v10}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v13}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-result-object v1

    .line 426
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v0, Ljava/lang/Character$UnicodeScript;->GEORGIAN:Ljava/lang/Character$UnicodeScript;

    .line 428
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v10, v314

    invoke-direct {v1, v10}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 429
    new-instance v13, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v16, v10

    move-object/from16 v10, p0

    invoke-direct {v13, v10}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v13}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-result-object v1

    .line 430
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v0, Ljava/lang/Character$UnicodeScript;->GLAGOLITIC:Ljava/lang/Character$UnicodeScript;

    const-string v1, "NotoSansGlagolitic-Regular.ttf"

    .line 432
    invoke-static {v1, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 433
    sget-object v0, Ljava/lang/Character$UnicodeScript;->GOTHIC:Ljava/lang/Character$UnicodeScript;

    const-string v1, "NotoSansGothic-Regular.ttf"

    .line 434
    invoke-static {v1, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 435
    sget-object v0, Ljava/lang/Character$UnicodeScript;->GRANTHA:Ljava/lang/Character$UnicodeScript;

    .line 436
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v13, "NotoSansGrantha-Regular.ttf"

    invoke-direct {v1, v13}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 437
    new-instance v13, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v13, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v61, v1

    .line 438
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v1, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v63, v1

    .line 439
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v1, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v64, v1

    .line 440
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    invoke-direct {v1, v11}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v65, v1

    .line 441
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    invoke-direct {v1, v12}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v66, v1

    .line 442
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    invoke-direct {v1, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v67, v1

    .line 443
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    invoke-direct {v1, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v68, v1

    .line 444
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    invoke-direct {v1, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v69, v1

    .line 445
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    invoke-direct {v1, v15}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v70, v1

    move-object/from16 v62, v13

    filled-new-array/range {v61 .. v70}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;

    move-result-object v1

    .line 446
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    sget-object v0, Ljava/lang/Character$UnicodeScript;->GREEK:Ljava/lang/Character$UnicodeScript;

    .line 448
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 449
    new-instance v13, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v13, v7}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v61, v1

    .line 450
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v62, v13

    move-object/from16 v13, v32

    invoke-direct {v1, v13}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v63, v1

    .line 451
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v10, v31

    invoke-direct {v1, v10}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v64, v1

    .line 452
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v15, v33

    invoke-direct {v1, v15}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v65, v1

    .line 453
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v4, v38

    invoke-direct {v1, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v66, v1

    .line 454
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v6, v37

    invoke-direct {v1, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v67, v1

    .line 455
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v8, v36

    invoke-direct {v1, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v68, v1

    .line 456
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v12, v29

    invoke-direct {v1, v12}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v69, v1

    .line 457
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v11, v39

    invoke-direct {v1, v11}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v70, v1

    .line 458
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v14, v41

    invoke-direct {v1, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v71, v1

    .line 459
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v5, v43

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v72, v1

    .line 460
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v9, v30

    invoke-direct {v1, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v73, v1

    .line 461
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v5, v50

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v74, v1

    .line 462
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v5, v48

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v75, v1

    .line 463
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    const-string v5, "NotoSansElbasan-Regular.otf"

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 464
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v76, v1

    const-string v1, "SourceSansPro-BoldItalic.ttf"

    invoke-direct {v5, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 465
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v77, v5

    const-string v5, "SourceSansPro-Italic.ttf"

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 466
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v78, v1

    const-string v1, "SourceSansPro-SemiBoldItalic.ttf"

    invoke-direct {v5, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 467
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v79, v5

    const-string v5, "CutiveMono.ttf"

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 468
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v80, v1

    const-string v1, "NotoSansCoptic-Regular.ttf"

    invoke-direct {v5, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v81, v5

    filled-new-array/range {v61 .. v81}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;

    move-result-object v1

    .line 469
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    sget-object v0, Ljava/lang/Character$UnicodeScript;->GUJARATI:Ljava/lang/Character$UnicodeScript;

    .line 471
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v5, "NotoSansGujarati-Regular.ttf"

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 472
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v29, v1

    const-string v1, "NotoSerifGujarati-VF.ttf"

    invoke-direct {v5, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 473
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v30, v5

    const-string v5, "NotoSansGujarati-Bold.ttf"

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 474
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v31, v1

    const-string v1, "NotoSansGujaratiUI-Bold.ttf"

    invoke-direct {v5, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 475
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v32, v5

    const-string v5, "NotoSansGujaratiUI-Regular.ttf"

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 476
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v33, v1

    const-string v1, "SECGujarati-Bold.ttf"

    invoke-direct {v5, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 477
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v34, v5

    const-string v5, "SECGujarati-Regular.ttf"

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 478
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v35, v1

    const-string v1, "SECGujaratiUI-Bold.ttf"

    invoke-direct {v5, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 479
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v36, v5

    const-string v5, "SECGujaratiUI-Regular.ttf"

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 480
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v37, v1

    const-string v1, "NotoSansKhojki-Regular.otf"

    invoke-direct {v5, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v38, v5

    filled-new-array/range {v29 .. v38}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;

    move-result-object v1

    .line 481
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v0, Ljava/lang/Character$UnicodeScript;->GUNJALA_GONDI:Ljava/lang/Character$UnicodeScript;

    const-string v1, "NotoSansGunjalaGondi-Regular.otf"

    .line 483
    invoke-static {v1, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 484
    sget-object v0, Ljava/lang/Character$UnicodeScript;->GURMUKHI:Ljava/lang/Character$UnicodeScript;

    .line 485
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v5, "NotoSansGurmukhi-VF.ttf"

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 486
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v29, v1

    const-string v1, "NotoSansGurmukhiUI-VF.ttf"

    invoke-direct {v5, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 487
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v30, v5

    const-string v5, "NotoSansMultani-Regular.otf"

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 488
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v31, v1

    const-string v1, "NotoSerifGurmukhi-VF.ttf"

    invoke-direct {v5, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 489
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v32, v5

    const-string v5, "SECGurmukhi-Bold.ttf"

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 490
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v33, v1

    const-string v1, "SECGurmukhi-Regular.ttf"

    invoke-direct {v5, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 491
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v34, v5

    const-string v5, "SECGurmukhiUI-Bold.ttf"

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 492
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v35, v1

    const-string v1, "SECGurmukhiUI-Regular.ttf"

    invoke-direct {v5, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v36, v5

    filled-new-array/range {v29 .. v36}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;

    move-result-object v1

    .line 493
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-object v0, Ljava/lang/Character$UnicodeScript;->HAN:Ljava/lang/Character$UnicodeScript;

    .line 495
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v5, "DroidSansFallback.ttf"

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 496
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v61, v1

    move-object/from16 v1, v309

    invoke-direct {v5, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v62, v5

    .line 497
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    const-string v14, "NotoSansCJKJP-Regular"

    const-string v11, "NotoSansCJK-Regular.ttc"

    invoke-direct {v5, v11, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v63, v5

    const-string v5, "NotoSansCJKKR-Regular"

    invoke-direct {v14, v11, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v64, v14

    const-string v14, "NotoSansCJKSC-Regular"

    invoke-direct {v5, v11, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v65, v5

    const-string v5, "NotoSansCJKTC-Regular"

    invoke-direct {v14, v11, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v66, v14

    const-string v14, "NotoSansCJKHK-Regular"

    invoke-direct {v5, v11, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v67, v5

    const-string v5, "NotoSerifCJKjp-Regular"

    move-object/from16 v30, v9

    const-string v9, "NotoSerifCJK-Regular.ttc"

    invoke-direct {v14, v9, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v68, v14

    const-string v14, "NotoSerifCJKkr-Regular"

    invoke-direct {v5, v9, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v69, v5

    const-string v5, "NotoSerifCJKsc-Regular"

    invoke-direct {v14, v9, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v70, v14

    const-string v14, "NotoSerifCJKtc-Regular"

    invoke-direct {v5, v9, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v71, v5

    const-string v5, "NotoSerifCJKhk-Regular"

    invoke-direct {v14, v9, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v72, v14

    const-string v14, "SECCJKjp-Regular"

    move-object/from16 v29, v12

    const-string v12, "SECCJK-Regular.ttc"

    invoke-direct {v5, v12, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v73, v5

    const-string v5, "SECCJKkr-Regular"

    invoke-direct {v14, v12, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v74, v14

    const-string v14, "SECCJKsc-Regular"

    invoke-direct {v5, v12, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v75, v5

    const-string v5, "SECCJKtc-Regular"

    invoke-direct {v14, v12, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v76, v14

    const-string v14, "SECCJKhk-Regular"

    invoke-direct {v5, v12, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v77, v5

    const-string v5, "SECMonoCJKjp-Regular"

    invoke-direct {v14, v12, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v78, v14

    const-string v14, "SECMonoCJKkr-Regular"

    invoke-direct {v5, v12, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v79, v5

    const-string v5, "SECMonoCJKsc-Regular"

    invoke-direct {v14, v12, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v80, v14

    const-string v14, "SECMonoCJKtc-Regular"

    invoke-direct {v5, v12, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v81, v5

    const-string v5, "SECMonoCJKhk-Regular"

    invoke-direct {v14, v12, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v82, v14

    move-object/from16 v14, v160

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v83, v5

    filled-new-array/range {v61 .. v83}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;

    move-result-object v5

    .line 518
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    sget-object v0, Ljava/lang/Character$UnicodeScript;->HANGUL:Ljava/lang/Character$UnicodeScript;

    .line 520
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v14, "DroidSansFallback.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 521
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v14, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v31, v5

    .line 522
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v32, v14

    const-string v14, "NotoSansCJKKR-Regular"

    invoke-direct {v5, v11, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v33, v5

    const-string v5, "NotoSerifCJKkr-Regular"

    invoke-direct {v14, v9, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v34, v14

    const-string v14, "SECCJKkr-Regular"

    invoke-direct {v5, v12, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v35, v5

    const-string v5, "SECMonoCJKkr-Regular"

    invoke-direct {v14, v12, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v36, v14

    const-string v14, "OneUISansKR-VF.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v37, v5

    filled-new-array/range {v31 .. v37}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;

    move-result-object v5

    .line 527
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    sget-object v0, Ljava/lang/Character$UnicodeScript;->HANIFI_ROHINGYA:Ljava/lang/Character$UnicodeScript;

    move-object/from16 v5, v22

    .line 529
    invoke-static {v5, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 530
    sget-object v0, Ljava/lang/Character$UnicodeScript;->HANUNOO:Ljava/lang/Character$UnicodeScript;

    const-string v14, "NotoSansHanunoo-Regular.ttf"

    .line 531
    invoke-static {v14, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 532
    sget-object v0, Ljava/lang/Character$UnicodeScript;->HATRAN:Ljava/lang/Character$UnicodeScript;

    const-string v14, "NotoSansHatran-Regular.otf"

    .line 533
    invoke-static {v14, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 534
    sget-object v0, Ljava/lang/Character$UnicodeScript;->HEBREW:Ljava/lang/Character$UnicodeScript;

    .line 535
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v5, "NotoSerifHebrew-Regular.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 536
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v36, v8

    const-string v8, "NotoSansHebrew-Bold.ttf"

    invoke-direct {v5, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 537
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v37, v6

    const-string v6, "NotoSansHebrew-Regular.ttf"

    invoke-direct {v8, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 538
    new-instance v6, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v38, v4

    const-string v4, "NotoSerifHebrew-Bold.ttf"

    invoke-direct {v6, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    filled-new-array {v14, v5, v8, v6}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-result-object v4

    .line 539
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    sget-object v0, Ljava/lang/Character$UnicodeScript;->HIRAGANA:Ljava/lang/Character$UnicodeScript;

    .line 541
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v5, "DroidSansFallback.ttf"

    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 542
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v5, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 543
    new-instance v6, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    const-string v8, "NotoSansCJKJP-Regular"

    invoke-direct {v6, v11, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    const-string v14, "NotoSerifCJKjp-Regular"

    invoke-direct {v8, v9, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v61, v4

    const-string v4, "SECCJKjp-Regular"

    invoke-direct {v14, v12, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v62, v5

    const-string v5, "SECMonoCJKjp-Regular"

    invoke-direct {v4, v12, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v66, v4

    move-object/from16 v4, v60

    invoke-direct {v5, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v67, v5

    move-object/from16 v63, v6

    move-object/from16 v64, v8

    move-object/from16 v65, v14

    filled-new-array/range {v61 .. v67}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;

    move-result-object v5

    .line 548
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    sget-object v0, Ljava/lang/Character$UnicodeScript;->IMPERIAL_ARAMAIC:Ljava/lang/Character$UnicodeScript;

    const-string v5, "NotoSansImperialAramaic-Regular.ttf"

    .line 550
    invoke-static {v5, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 551
    sget-object v0, Ljava/lang/Character$UnicodeScript;->INHERITED:Ljava/lang/Character$UnicodeScript;

    .line 552
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v5, v2}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 553
    new-instance v6, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v6, v7}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 554
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v8, v13}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 555
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v14, v10}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v161, v5

    .line 556
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v5, v15}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v165, v5

    .line 557
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v162, v6

    move-object/from16 v6, v38

    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v166, v5

    .line 558
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v163, v8

    move-object/from16 v8, v37

    invoke-direct {v5, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v167, v5

    .line 559
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v164, v14

    move-object/from16 v14, v36

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v168, v5

    .line 560
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v14, v29

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v169, v5

    .line 561
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v14, v30

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v170, v5

    .line 562
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v14, v39

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v171, v5

    .line 563
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v14, v41

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v172, v5

    .line 564
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v14, v43

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v173, v5

    .line 565
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v14, "NotoSansDevanagari-VF.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 566
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v174, v5

    const-string v5, "NotoSansDevanagariUI-VF.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 567
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v175, v14

    const-string v14, "NotoSerifDevanagari-VF.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 568
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v176, v5

    const-string v5, "SECDevanagari-Bold.otf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 569
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v177, v14

    const-string v14, "SECDevanagari-Medium.otf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 570
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v178, v5

    const-string v5, "SECDevanagari-Regular.otf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 571
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v179, v14

    const-string v14, "SECDevanagariUI-Bold.otf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 572
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v180, v5

    const-string v5, "SECDevanagariUI-Medium.otf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 573
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v181, v14

    const-string v14, "SECDevanagariUI-Regular.otf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 574
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v182, v5

    move-object/from16 v5, v21

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v183, v14

    .line 575
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v5, v18

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v184, v14

    .line 576
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v5, v20

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v185, v14

    .line 577
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v5, "DancingScript-Regular.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 578
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v186, v14

    const-string v14, "SourceSansPro-BoldItalic.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 579
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v187, v5

    const-string v5, "SourceSansPro-Italic.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 580
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v188, v14

    const-string v14, "SourceSansPro-SemiBoldItalic.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 581
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v189, v5

    move-object/from16 v5, v48

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v190, v14

    .line 582
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v5, v56

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v191, v14

    .line 583
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v5, "NotoSansKhmer-VF.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 584
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v5, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v193, v5

    .line 585
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v192, v14

    const-string v14, "NotoNaskhArabic-Bold.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 586
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v194, v5

    const-string v5, "NotoNaskhArabic-Regular.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 587
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v195, v14

    const-string v14, "NotoNaskhArabicUI-Bold.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 588
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v196, v5

    const-string v5, "NotoNaskhArabicUI-Regular.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 589
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v197, v14

    const-string v14, "NotoSansCoptic-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 590
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v198, v5

    const-string v5, "SECNaskhArabic-Bold.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 591
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v199, v14

    const-string v14, "SECNaskhArabic-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 592
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v200, v5

    const-string v5, "SECNaskhArabicUI-Bold.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 593
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v201, v14

    const-string v14, "SECNaskhArabicUI-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 594
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v202, v5

    const-string v5, "NotoSansGrantha-Regular.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 595
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v203, v14

    move-object/from16 v14, v28

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 596
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v204, v5

    move-object/from16 v5, v27

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 597
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v205, v14

    const-string v14, "NotoSansCherokee-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 598
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v206, v5

    const-string v5, "NotoSansTifinagh-Regular.otf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 599
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v207, v14

    move-object/from16 v14, v23

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 600
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v208, v5

    move-object/from16 v5, v50

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v209, v14

    .line 601
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v5, "NotoSansKannada-VF.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 602
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v210, v14

    const-string v14, "NotoSansKannadaUI-VF.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 603
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v211, v5

    const-string v5, "NotoSansSharada-Regular.otf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 604
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v212, v14

    const-string v14, "NotoSerifKannada-VF.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 605
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v213, v5

    const-string v5, "NotoSansMalayalam-VF.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 606
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v214, v14

    const-string v14, "NotoSansMalayalamUI-VF.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 607
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v215, v5

    const-string v5, "NotoSerifMalayalam-VF.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 608
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v216, v14

    const-string v14, "SECMalayalam-Bold.otf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 609
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v217, v5

    const-string v5, "SECMalayalam-Medium.otf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 610
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v218, v14

    const-string v14, "SECMalayalam-Regular.otf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 611
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v219, v5

    const-string v5, "SECMalayalamUI-Bold.otf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 612
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v220, v14

    const-string v14, "SECMalayalamUI-Medium.otf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 613
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v221, v5

    const-string v5, "SECMalayalamUI-Regular.otf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 614
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v222, v14

    const-string v14, "NotoSansOldPermic-Regular.otf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 615
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v223, v5

    move-object/from16 v5, v92

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v224, v14

    .line 616
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v5, v94

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v225, v14

    .line 617
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v5, "NotoSansTaiLe-Regular.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 618
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v226, v14

    const-string v14, "NotoSansTelugu-VF.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 619
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v227, v5

    const-string v5, "NotoSansTeluguUI-VF.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 620
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v228, v14

    const-string v14, "NotoSerifTelugu-VF.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 621
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v229, v5

    move-object/from16 v5, v96

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v230, v14

    .line 622
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v5, v98

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v231, v14

    .line 623
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v5, v100

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v232, v14

    .line 624
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v5, v102

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v233, v14

    .line 625
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v5, v104

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v234, v14

    .line 626
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v5, v106

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v235, v14

    .line 627
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v5, "CutiveMono.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 628
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v236, v14

    move-object/from16 v14, v16

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 629
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v237, v5

    const-string v5, "NotoSansGothic-Regular.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 630
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v238, v14

    const-string v14, "NotoSansGujarati-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 631
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v239, v5

    const-string v5, "NotoSansGurmukhi-VF.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 632
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v240, v14

    const-string v14, "NotoSansGurmukhiUI-VF.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 633
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v241, v5

    const-string v5, "NotoSansOsage-Regular.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 634
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v242, v14

    const-string v14, "NotoSansThai-Bold.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 635
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v243, v5

    const-string v5, "NotoSansThai-Regular.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 636
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v244, v14

    const-string v14, "NotoSansThaiUI-Bold.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 637
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v245, v5

    const-string v5, "NotoSansThaiUI-Regular.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 638
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v246, v14

    move-object/from16 v14, p0

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 639
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v247, v5

    const-string v5, "NotoSerifGujarati-VF.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 640
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v248, v14

    const-string v14, "NotoSerifGurmukhi-VF.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 641
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v249, v5

    const-string v5, "NotoSerifThai-Bold.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 642
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v250, v14

    const-string v14, "NotoSerifThai-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 643
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v251, v5

    const-string v5, "SECBengali-Bold.otf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 644
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v252, v14

    const-string v14, "SECBengali-Medium.otf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 645
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v253, v5

    const-string v5, "SECBengali-Regular.otf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 646
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v254, v14

    const-string v14, "SECBengaliUI-Bold.otf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 647
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v255, v5

    const-string v5, "SECBengaliUI-Medium.otf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 648
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v256, v14

    const-string v14, "SECBengaliUI-Regular.otf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 649
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v257, v5

    const-string v5, "NotoSansManichaean-Regular.otf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 650
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v258, v14

    const-string v14, "NotoSansMyanmar-Bold.otf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 651
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v259, v5

    const-string v5, "NotoSansMyanmar-Medium.otf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 652
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v260, v14

    const-string v14, "NotoSansMyanmar-Regular.otf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 653
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v261, v5

    const-string v5, "NotoSansMyanmarUI-Bold.otf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 654
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v262, v14

    const-string v14, "NotoSansMyanmarUI-Medium.otf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 655
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v263, v5

    const-string v5, "NotoSansMyanmarUI-Regular.otf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 656
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v264, v14

    move-object/from16 v14, v160

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/16 v265, v5

    .line 657
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    const-string v14, "NotoSerifMyanmar-Bold.otf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 658
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v266, v5

    const-string v5, "NotoSerifMyanmar-Regular.otf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 659
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v267, v14

    const-string v14, "SECMyanmarUI-Bold.otf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 660
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v268, v5

    const-string v5, "SECMyanmarUI-Medium.otf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 661
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v269, v14

    const-string v14, "SECMyanmarUI-Regular.otf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 662
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v270, v5

    const-string v5, "NotoColorEmoji.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 663
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v271, v14

    const-string v14, "NotoSansAvestan-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 664
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v272, v5

    const-string v5, "NotoSansBalinese-Regular.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 665
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v273, v14

    const-string v14, "NotoSansBuginese-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 666
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v274, v5

    move-object/from16 v5, v24

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/16 v275, v14

    .line 667
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v5, "NotoSansEthiopic-VF.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 668
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v276, v14

    const-string v14, "NotoSansGujarati-Bold.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 669
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v277, v5

    const-string v5, "NotoSansGujaratiUI-Bold.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 670
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v278, v14

    const-string v14, "NotoSansGujaratiUI-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 671
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v279, v5

    const-string v5, "NotoSansGunjalaGondi-Regular.otf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 672
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v280, v14

    move-object/from16 v14, v22

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 673
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v281, v5

    const-string v5, "NotoSansHebrew-Bold.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 674
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v282, v14

    const-string v14, "NotoSansHebrew-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 675
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v283, v5

    const-string v5, "NotoSansJavanese-Regular.otf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 676
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v284, v14

    const-string v14, "NotoSansKhmerUI-Bold.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 677
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v285, v5

    const-string v5, "NotoSansKhmerUI-Regular.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 678
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v286, v14

    const-string v14, "NotoSansKhojki-Regular.otf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 679
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v287, v5

    const-string v5, "NotoSansLao-Bold.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 680
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v288, v14

    const-string v14, "NotoSansLao-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 681
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v289, v5

    const-string v5, "NotoSansModi-Regular.otf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 682
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v290, v14

    const-string v14, "NotoSansMongolian-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 683
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v291, v5

    const-string v5, "NotoSansNewa-Regular.otf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 684
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v292, v14

    move-object/from16 v14, v25

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/16 v293, v5

    .line 685
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v14, "NotoSansOriya-Bold.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 686
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v294, v5

    const-string v5, "NotoSansOriya-Regular.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 687
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v295, v14

    const-string v14, "NotoSansOriyaUI-Bold.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 688
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v296, v5

    const-string v5, "NotoSansOriyaUI-Regular.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 689
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v297, v14

    const-string v14, "NotoSansPahawhHmong-Regular.otf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 690
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v298, v5

    const-string v5, "NotoSansSaurashtra-Regular.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 691
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v299, v14

    const-string v14, "NotoSansSinhala-VF.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 692
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v300, v5

    const-string v5, "NotoSansSinhalaUI-VF.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 693
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v301, v14

    move-object/from16 v14, v17

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/16 v302, v5

    .line 694
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v14, "NotoSansTaiTham-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 695
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v303, v5

    const-string v5, "NotoSansTaiViet-Regular.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 696
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v304, v14

    const-string v14, "NotoSansTakri-VF.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 697
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v305, v5

    move-object/from16 v5, v19

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/16 v306, v14

    .line 698
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v5, v26

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/16 v307, v14

    .line 699
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v16, v5

    const-string v5, "NotoSansWarangCiti-Regular.otf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 700
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v308, v14

    const-string v14, "NotoSerifDogra-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 701
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v309, v5

    const-string v5, "NotoSerifEthiopic-VF.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 702
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v310, v14

    const-string v14, "NotoSerifHebrew-Bold.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 703
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v311, v5

    const-string v5, "NotoSerifHebrew-Regular.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 704
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v312, v14

    const-string v14, "NotoSerifKhmer-Bold.otf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 705
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v313, v5

    const-string v5, "NotoSerifKhmer-Regular.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 706
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v314, v14

    const-string v14, "NotoSerifLao-Bold.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 707
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v315, v5

    const-string v5, "NotoSerifLao-Regular.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 708
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v316, v14

    const-string v14, "NotoSerifSinhala-VF.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 709
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v317, v5

    const-string v5, "NotoSerifTibetan-VF.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 710
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v318, v14

    const-string v14, "SamsungColorEmoji.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 711
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v319, v5

    const-string v5, "SamsungMyanmarZawgyiUI-Bold.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 712
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v320, v14

    const-string v14, "SamsungMyanmarZawgyiUI-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 713
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v321, v5

    const-string v5, "SECGujarati-Bold.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 714
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v322, v14

    const-string v14, "SECGujarati-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 715
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v323, v5

    const-string v5, "SECGujaratiUI-Bold.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 716
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v324, v14

    const-string v14, "SECGujaratiUI-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 717
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v325, v5

    const-string v5, "SECGurmukhi-Bold.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 718
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v326, v14

    const-string v14, "SECGurmukhi-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 719
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v327, v5

    const-string v5, "SECGurmukhiUI-Bold.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 720
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v328, v14

    const-string v14, "SECGurmukhiUI-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 721
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v329, v5

    const-string v5, "SECKannada-Bold.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 722
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v330, v14

    const-string v14, "SECKannada-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 723
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v331, v5

    const-string v5, "SECKannadaUI-Bold.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 724
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v332, v14

    const-string v14, "SECKannadaUI-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 725
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v333, v5

    const-string v5, "SECSerifTibetan-VF.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 726
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v334, v14

    const-string v14, "SECTelugu-Bold.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 727
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v335, v5

    const-string v5, "SECTelugu-Regular.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 728
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v336, v14

    const-string v14, "SECTeluguUI-Bold.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 729
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v337, v5

    const-string v5, "SECTeluguUI-Regular.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 730
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v338, v14

    const-string v14, "CarroisGothicSC-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 731
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v339, v5

    const-string v5, "NotoSansArmenian-VF.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 732
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v340, v14

    const-string v14, "NotoSansCanadianAboriginal-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 733
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v341, v5

    const-string v5, "NotoSansElbasan-Regular.otf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 734
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/16 v342, v14

    const-string v14, "NotoSansHatran-Regular.otf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 735
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/16 v343, v5

    const-string v5, "NotoSerifArmenian-VF.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/16 v344, v14

    filled-new-array/range {v161 .. v344}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;

    move-result-object v5

    .line 736
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    sget-object v0, Ljava/lang/Character$UnicodeScript;->INSCRIPTIONAL_PAHLAVI:Ljava/lang/Character$UnicodeScript;

    const-string v5, "NotoSansInscriptionalPahlavi-Regular.ttf"

    .line 738
    invoke-static {v5, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 739
    sget-object v0, Ljava/lang/Character$UnicodeScript;->INSCRIPTIONAL_PARTHIAN:Ljava/lang/Character$UnicodeScript;

    const-string v5, "NotoSansInscriptionalParthian-Regular.ttf"

    .line 740
    invoke-static {v5, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 741
    sget-object v0, Ljava/lang/Character$UnicodeScript;->JAVANESE:Ljava/lang/Character$UnicodeScript;

    const-string v5, "NotoSansJavanese-Regular.otf"

    .line 742
    invoke-static {v5, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 743
    sget-object v0, Ljava/lang/Character$UnicodeScript;->KAITHI:Ljava/lang/Character$UnicodeScript;

    const-string v5, "NotoSansKaithi-Regular.ttf"

    .line 744
    invoke-static {v5, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 745
    sget-object v0, Ljava/lang/Character$UnicodeScript;->KANNADA:Ljava/lang/Character$UnicodeScript;

    .line 746
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v14, "NotoSansKannada-VF.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 747
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v57, v5

    const-string v5, "NotoSerifKannada-VF.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 748
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v58, v14

    const-string v14, "NotoSansKannadaUI-VF.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 749
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v59, v5

    const-string v5, "SECKannada-Bold.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 750
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v60, v14

    const-string v14, "SECKannada-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 751
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v61, v5

    const-string v5, "SECKannadaUI-Bold.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 752
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v62, v14

    const-string v14, "SECKannadaUI-Regular.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v63, v5

    filled-new-array/range {v57 .. v63}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-result-object v5

    .line 753
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    sget-object v0, Ljava/lang/Character$UnicodeScript;->KATAKANA:Ljava/lang/Character$UnicodeScript;

    .line 755
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v14, "DroidSansFallback.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 756
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v14, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v57, v5

    .line 757
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v58, v14

    const-string v14, "NotoSansCJKJP-Regular"

    invoke-direct {v5, v11, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    new-instance v11, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    const-string v14, "NotoSerifCJKjp-Regular"

    invoke-direct {v11, v9, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    new-instance v9, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    const-string v14, "SECCJKjp-Regular"

    invoke-direct {v9, v12, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;

    move-object/from16 v59, v5

    const-string v5, "SECMonoCJKjp-Regular"

    invoke-direct {v14, v12, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v5, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v63, v5

    move-object/from16 v61, v9

    move-object/from16 v60, v11

    move-object/from16 v62, v14

    filled-new-array/range {v57 .. v63}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;

    move-result-object v5

    .line 762
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    sget-object v0, Ljava/lang/Character$UnicodeScript;->KAYAH_LI:Ljava/lang/Character$UnicodeScript;

    const-string v5, "NotoSansKayahLi-Regular.ttf"

    .line 764
    invoke-static {v5, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 765
    sget-object v0, Ljava/lang/Character$UnicodeScript;->KHAROSHTHI:Ljava/lang/Character$UnicodeScript;

    const-string v5, "NotoSansKharoshthi-Regular.ttf"

    .line 766
    invoke-static {v5, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 767
    sget-object v0, Ljava/lang/Character$UnicodeScript;->KHMER:Ljava/lang/Character$UnicodeScript;

    .line 768
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v9, "NotoSansKhmer-VF.ttf"

    invoke-direct {v5, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 769
    new-instance v9, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v11, "NotoSansKhmerUI-Bold.ttf"

    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 770
    new-instance v11, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v12, "NotoSansKhmerUI-Regular.ttf"

    invoke-direct {v11, v12}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 771
    new-instance v12, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    const-string v14, "NotoSerifKhmer-Bold.otf"

    invoke-direct {v12, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 772
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v57, v5

    const-string v5, "NotoSerifKhmer-Regular.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 773
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v58, v9

    const-string v9, "SamsungKhmerUI-Bold.ttf"

    invoke-direct {v5, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 774
    new-instance v9, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v62, v5

    const-string v5, "SamsungKhmerUI-Regular.ttf"

    invoke-direct {v9, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v63, v9

    move-object/from16 v59, v11

    move-object/from16 v60, v12

    move-object/from16 v61, v14

    filled-new-array/range {v57 .. v63}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;

    move-result-object v5

    .line 775
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    sget-object v0, Ljava/lang/Character$UnicodeScript;->KHOJKI:Ljava/lang/Character$UnicodeScript;

    const-string v5, "NotoSansKhojki-Regular.otf"

    .line 777
    invoke-static {v5, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 778
    sget-object v0, Ljava/lang/Character$UnicodeScript;->LAO:Ljava/lang/Character$UnicodeScript;

    .line 779
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v9, "NotoSansLao-Regular.ttf"

    invoke-direct {v5, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 780
    new-instance v9, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v11, "NotoSerifLao-Regular.ttf"

    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 781
    new-instance v11, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v12, "NotoSansLao-Bold.ttf"

    invoke-direct {v11, v12}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 782
    new-instance v12, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v14, "NotoSansLaoUI-Bold.ttf"

    invoke-direct {v12, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 783
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v57, v5

    const-string v5, "NotoSansLaoUI-Regular.ttf"

    invoke-direct {v14, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 784
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v58, v9

    const-string v9, "NotoSerifLao-Bold.ttf"

    invoke-direct {v5, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 785
    new-instance v9, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v62, v5

    const-string v5, "SECLao-Bold.ttf"

    invoke-direct {v9, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 786
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v63, v9

    const-string v9, "SECLao-Regular.ttf"

    invoke-direct {v5, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 787
    new-instance v9, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v64, v5

    const-string v5, "SECLaoUI-Bold.ttf"

    invoke-direct {v9, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 788
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v65, v9

    const-string v9, "SECLaoUI-Regular.ttf"

    invoke-direct {v5, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v66, v5

    move-object/from16 v59, v11

    move-object/from16 v60, v12

    move-object/from16 v61, v14

    filled-new-array/range {v57 .. v66}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-result-object v5

    .line 789
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    sget-object v0, Ljava/lang/Character$UnicodeScript;->LATIN:Ljava/lang/Character$UnicodeScript;

    .line 791
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v5, v2}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 792
    new-instance v9, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v9, v7}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 793
    new-instance v11, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v11, v13}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 794
    new-instance v12, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v12, v10}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 795
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v14, v15}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v57, v5

    .line 796
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 797
    new-instance v6, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v6, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 798
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v62, v5

    move-object/from16 v5, v36

    invoke-direct {v8, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 799
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v63, v6

    move-object/from16 v6, v29

    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 800
    new-instance v6, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v65, v5

    move-object/from16 v5, v39

    invoke-direct {v6, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 801
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v66, v6

    move-object/from16 v6, v41

    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 802
    new-instance v6, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v67, v5

    move-object/from16 v5, v43

    invoke-direct {v6, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 803
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v68, v6

    const-string v6, "SourceSansPro-BoldItalic.ttf"

    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 804
    new-instance v6, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v69, v5

    const-string v5, "SourceSansPro-Italic.ttf"

    invoke-direct {v6, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 805
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v70, v6

    const-string v6, "SourceSansPro-SemiBoldItalic.ttf"

    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 806
    new-instance v6, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v71, v5

    move-object/from16 v5, v48

    invoke-direct {v6, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v72, v6

    .line 807
    new-instance v6, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v64, v8

    const-string v8, "DancingScript-Regular.ttf"

    invoke-direct {v6, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 808
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v73, v6

    move-object/from16 v6, v50

    invoke-direct {v8, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 809
    new-instance v6, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v74, v8

    const-string v8, "CutiveMono.ttf"

    invoke-direct {v6, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 810
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v75, v6

    move-object/from16 v6, v56

    invoke-direct {v8, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v76, v8

    .line 811
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v58, v9

    const-string v9, "NotoSansKhmer-VF.ttf"

    invoke-direct {v8, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 812
    new-instance v9, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v9, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 813
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v77, v8

    const-string v8, "CarroisGothicSC-Regular.ttf"

    invoke-direct {v4, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 814
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v79, v4

    const-string v4, "ComingSoon.ttf"

    invoke-direct {v8, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 815
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v80, v8

    const-string v8, "NotoSansCanadianAboriginal-Regular.ttf"

    invoke-direct {v4, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 816
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v81, v4

    move-object/from16 v4, v30

    invoke-direct {v8, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 817
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v82, v8

    const-string v8, "NotoSansTaiViet-Regular.ttf"

    invoke-direct {v4, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v83, v4

    move-object/from16 v78, v9

    move-object/from16 v59, v11

    move-object/from16 v60, v12

    move-object/from16 v61, v14

    filled-new-array/range {v57 .. v83}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-result-object v4

    .line 818
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    sget-object v0, Ljava/lang/Character$UnicodeScript;->LEPCHA:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansLepcha-Regular.ttf"

    .line 820
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 821
    sget-object v0, Ljava/lang/Character$UnicodeScript;->LIMBU:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansLimbu-Regular.ttf"

    .line 822
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 823
    sget-object v0, Ljava/lang/Character$UnicodeScript;->LINEAR_A:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansLinearA-Regular.otf"

    .line 824
    invoke-static {v4, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 825
    sget-object v0, Ljava/lang/Character$UnicodeScript;->LINEAR_B:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansLinearB-Regular.ttf"

    .line 826
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 827
    sget-object v0, Ljava/lang/Character$UnicodeScript;->LISU:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansLisu-Regular.ttf"

    .line 828
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 829
    sget-object v0, Ljava/lang/Character$UnicodeScript;->LYCIAN:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansLycian-Regular.ttf"

    .line 830
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 831
    sget-object v0, Ljava/lang/Character$UnicodeScript;->LYDIAN:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansLydian-Regular.ttf"

    .line 832
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 833
    sget-object v0, Ljava/lang/Character$UnicodeScript;->MALAYALAM:Ljava/lang/Character$UnicodeScript;

    .line 834
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v8, "NotoSansMalayalam-VF.ttf"

    invoke-direct {v4, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 835
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v9, "NotoSansMalayalamUI-VF.ttf"

    invoke-direct {v8, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 836
    new-instance v9, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v11, "NotoSerifMalayalam-VF.ttf"

    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 837
    new-instance v11, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    const-string v12, "SECMalayalam-Bold.otf"

    invoke-direct {v11, v12}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 838
    new-instance v12, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    const-string v14, "SECMalayalam-Medium.otf"

    invoke-direct {v12, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 839
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v26, v4

    const-string v4, "SECMalayalam-Regular.otf"

    invoke-direct {v14, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 840
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v27, v8

    const-string v8, "SECMalayalamUI-Bold.otf"

    invoke-direct {v4, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 841
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v32, v4

    const-string v4, "SECMalayalamUI-Medium.otf"

    invoke-direct {v8, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 842
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v33, v8

    const-string v8, "SECMalayalamUI-Regular.otf"

    invoke-direct {v4, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v34, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v14

    filled-new-array/range {v26 .. v34}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;

    move-result-object v4

    .line 843
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    sget-object v0, Ljava/lang/Character$UnicodeScript;->MANDAIC:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansMandaic-Regular.ttf"

    .line 845
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 846
    sget-object v0, Ljava/lang/Character$UnicodeScript;->MANICHAEAN:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansManichaean-Regular.otf"

    .line 847
    invoke-static {v4, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 848
    sget-object v0, Ljava/lang/Character$UnicodeScript;->MARCHEN:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansMarchen-Regular.otf"

    .line 849
    invoke-static {v4, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 850
    sget-object v0, Ljava/lang/Character$UnicodeScript;->MASARAM_GONDI:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansMasaramGondi-Regular.otf"

    .line 851
    invoke-static {v4, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 852
    sget-object v0, Ljava/lang/Character$UnicodeScript;->MEDEFAIDRIN:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansMedefaidrin-VF.ttf"

    .line 853
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 854
    sget-object v0, Ljava/lang/Character$UnicodeScript;->MEETEI_MAYEK:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansMeeteiMayek-Regular.ttf"

    .line 855
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 856
    sget-object v0, Ljava/lang/Character$UnicodeScript;->MEROITIC_CURSIVE:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansMeroitic-Regular.otf"

    .line 857
    invoke-static {v4, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 858
    sget-object v0, Ljava/lang/Character$UnicodeScript;->MEROITIC_HIEROGLYPHS:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansMeroitic-Regular.otf"

    .line 859
    invoke-static {v4, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 860
    sget-object v0, Ljava/lang/Character$UnicodeScript;->MIAO:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansMiao-Regular.otf"

    .line 861
    invoke-static {v4, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 862
    sget-object v0, Ljava/lang/Character$UnicodeScript;->MODI:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansModi-Regular.ttf"

    .line 863
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 864
    sget-object v0, Ljava/lang/Character$UnicodeScript;->MONGOLIAN:Ljava/lang/Character$UnicodeScript;

    .line 865
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v8, "NotoSansMongolian-Regular.ttf"

    invoke-direct {v4, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 866
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v14, v160

    invoke-direct {v8, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    filled-new-array {v4, v8}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-result-object v4

    .line 867
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    sget-object v0, Ljava/lang/Character$UnicodeScript;->MRO:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansMro-Regular.otf"

    .line 869
    invoke-static {v4, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 870
    sget-object v0, Ljava/lang/Character$UnicodeScript;->MULTANI:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansMultani-Regular.otf"

    .line 871
    invoke-static {v4, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 872
    sget-object v0, Ljava/lang/Character$UnicodeScript;->MYANMAR:Ljava/lang/Character$UnicodeScript;

    .line 873
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    const-string v8, "NotoSansMyanmar-Bold.otf"

    invoke-direct {v4, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 874
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    const-string v9, "NotoSansMyanmar-Medium.otf"

    invoke-direct {v8, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 875
    new-instance v9, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    const-string v11, "NotoSansMyanmar-Regular.otf"

    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 876
    new-instance v11, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    const-string v12, "NotoSansMyanmarUI-Bold.otf"

    invoke-direct {v11, v12}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 877
    new-instance v12, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v26, v4

    const-string v4, "NotoSansMyanmarUI-Medium.otf"

    invoke-direct {v12, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 878
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v27, v8

    const-string v8, "NotoSansMyanmarUI-Regular.otf"

    invoke-direct {v4, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 879
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v31, v4

    const-string v4, "NotoSerifMyanmar-Bold.otf"

    invoke-direct {v8, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 880
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v32, v8

    const-string v8, "NotoSerifMyanmar-Regular.otf"

    invoke-direct {v4, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 881
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v33, v4

    const-string v4, "SECMyanmarUI-Bold.otf"

    invoke-direct {v8, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 882
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v34, v8

    const-string v8, "SECMyanmarUI-Medium.otf"

    invoke-direct {v4, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 883
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v35, v4

    const-string v4, "SECMyanmarUI-Regular.otf"

    invoke-direct {v8, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 884
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v36, v8

    move-object/from16 v8, v24

    invoke-direct {v4, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 885
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v37, v4

    const-string v4, "NotoSansTaiLe-Regular.ttf"

    invoke-direct {v8, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v38, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    filled-new-array/range {v26 .. v38}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;

    move-result-object v4

    .line 886
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    sget-object v0, Ljava/lang/Character$UnicodeScript;->NABATAEAN:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansNabataean-Regular.otf"

    .line 888
    invoke-static {v4, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 889
    sget-object v0, Ljava/lang/Character$UnicodeScript;->NEW_TAI_LUE:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansNewTaiLue-Regular.ttf"

    .line 890
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 891
    sget-object v0, Ljava/lang/Character$UnicodeScript;->NEWA:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansNewa-Regular.otf"

    .line 892
    invoke-static {v4, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 893
    sget-object v0, Ljava/lang/Character$UnicodeScript;->NKO:Ljava/lang/Character$UnicodeScript;

    move-object/from16 v4, v25

    .line 894
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 895
    sget-object v0, Ljava/lang/Character$UnicodeScript;->NYIAKENG_PUACHUE_HMONG:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSerifNyiakengPuachueHmong-VF.ttf"

    .line 896
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 897
    sget-object v0, Ljava/lang/Character$UnicodeScript;->OGHAM:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansOgham-Regular.ttf"

    .line 898
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 899
    sget-object v0, Ljava/lang/Character$UnicodeScript;->OL_CHIKI:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansOlChiki-Regular.ttf"

    .line 900
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 901
    sget-object v0, Ljava/lang/Character$UnicodeScript;->OLD_ITALIC:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansOldItalic-Regular.ttf"

    .line 902
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 903
    sget-object v0, Ljava/lang/Character$UnicodeScript;->OLD_NORTH_ARABIAN:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansOldNorthArabian-Regular.otf"

    .line 904
    invoke-static {v4, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 905
    sget-object v0, Ljava/lang/Character$UnicodeScript;->OLD_PERMIC:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansOldPermic-Regular.otf"

    .line 906
    invoke-static {v4, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 907
    sget-object v0, Ljava/lang/Character$UnicodeScript;->OLD_PERSIAN:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansOldPersian-Regular.ttf"

    .line 908
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 909
    sget-object v0, Ljava/lang/Character$UnicodeScript;->OLD_SOUTH_ARABIAN:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansOldSouthArabian-Regular.ttf"

    .line 910
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 911
    sget-object v0, Ljava/lang/Character$UnicodeScript;->OLD_TURKIC:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansOldTurkic-Regular.ttf"

    .line 912
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 913
    sget-object v0, Ljava/lang/Character$UnicodeScript;->ORIYA:Ljava/lang/Character$UnicodeScript;

    .line 914
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v8, "NotoSansOriya-Regular.ttf"

    invoke-direct {v4, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 915
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v9, "NotoSansOriya-Bold.ttf"

    invoke-direct {v8, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 916
    new-instance v9, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v11, "NotoSansOriyaUI-Bold.ttf"

    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 917
    new-instance v11, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v12, "NotoSansOriyaUI-Regular.ttf"

    invoke-direct {v11, v12}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    filled-new-array {v4, v8, v9, v11}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-result-object v4

    .line 918
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    sget-object v0, Ljava/lang/Character$UnicodeScript;->OSAGE:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansOsage-Regular.ttf"

    .line 920
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 921
    sget-object v0, Ljava/lang/Character$UnicodeScript;->OSMANYA:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansOsmanya-Regular.ttf"

    .line 922
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 923
    sget-object v0, Ljava/lang/Character$UnicodeScript;->PAHAWH_HMONG:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansPahawhHmong-Regular.otf"

    .line 924
    invoke-static {v4, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 925
    sget-object v0, Ljava/lang/Character$UnicodeScript;->PALMYRENE:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansPalmyrene-Regular.otf"

    .line 926
    invoke-static {v4, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 927
    sget-object v0, Ljava/lang/Character$UnicodeScript;->PAU_CIN_HAU:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansPauCinHau-Regular.otf"

    .line 928
    invoke-static {v4, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 929
    sget-object v0, Ljava/lang/Character$UnicodeScript;->PHAGS_PA:Ljava/lang/Character$UnicodeScript;

    .line 930
    invoke-static {v14, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 931
    sget-object v0, Ljava/lang/Character$UnicodeScript;->PHOENICIAN:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansPhoenician-Regular.ttf"

    .line 932
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 933
    sget-object v0, Ljava/lang/Character$UnicodeScript;->REJANG:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansRejang-Regular.ttf"

    .line 934
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 935
    sget-object v0, Ljava/lang/Character$UnicodeScript;->RUNIC:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansRunic-Regular.ttf"

    .line 936
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 937
    sget-object v0, Ljava/lang/Character$UnicodeScript;->SAMARITAN:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansSamaritan-Regular.ttf"

    .line 938
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 939
    sget-object v0, Ljava/lang/Character$UnicodeScript;->SAURASHTRA:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansSaurashtra-Regular.ttf"

    .line 940
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 941
    sget-object v0, Ljava/lang/Character$UnicodeScript;->SHARADA:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansSharada-Regular.otf"

    .line 942
    invoke-static {v4, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 943
    sget-object v0, Ljava/lang/Character$UnicodeScript;->SHAVIAN:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansShavian-Regular.ttf"

    .line 944
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 945
    sget-object v0, Ljava/lang/Character$UnicodeScript;->SINHALA:Ljava/lang/Character$UnicodeScript;

    .line 946
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v8, "NotoSansSinhala-VF.ttf"

    invoke-direct {v4, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 947
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v9, "NotoSansSinhalaUI-VF.ttf"

    invoke-direct {v8, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 948
    new-instance v9, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v11, "NotoSerifSinhala-VF.ttf"

    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    filled-new-array {v4, v8, v9}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-result-object v4

    .line 949
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    sget-object v0, Ljava/lang/Character$UnicodeScript;->SORA_SOMPENG:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansSoraSompeng-Regular.otf"

    .line 951
    invoke-static {v4, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 952
    sget-object v0, Ljava/lang/Character$UnicodeScript;->SOYOMBO:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansSoyombo-VF.ttf"

    .line 953
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 954
    sget-object v0, Ljava/lang/Character$UnicodeScript;->SUNDANESE:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansSundanese-Regular.ttf"

    .line 955
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 956
    sget-object v0, Ljava/lang/Character$UnicodeScript;->SYLOTI_NAGRI:Ljava/lang/Character$UnicodeScript;

    move-object/from16 v14, v17

    .line 957
    invoke-static {v14, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 958
    sget-object v0, Ljava/lang/Character$UnicodeScript;->SYRIAC:Ljava/lang/Character$UnicodeScript;

    .line 959
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v8, v21

    invoke-direct {v4, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 960
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v9, v18

    invoke-direct {v8, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 961
    new-instance v9, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v11, v20

    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    filled-new-array {v4, v8, v9}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-result-object v4

    .line 962
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    sget-object v0, Ljava/lang/Character$UnicodeScript;->TAGALOG:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansTagalog-Regular.ttf"

    .line 964
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 965
    sget-object v0, Ljava/lang/Character$UnicodeScript;->TAGBANWA:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansTagbanwa-Regular.ttf"

    .line 966
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 967
    sget-object v0, Ljava/lang/Character$UnicodeScript;->TAI_LE:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansTaiLe-Regular.ttf"

    .line 968
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 969
    sget-object v0, Ljava/lang/Character$UnicodeScript;->TAI_THAM:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansTaiTham-Regular.ttf"

    .line 970
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 971
    sget-object v0, Ljava/lang/Character$UnicodeScript;->TAI_VIET:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansTaiViet-Regular.ttf"

    .line 972
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 973
    sget-object v0, Ljava/lang/Character$UnicodeScript;->TAKRI:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansTakri-VF.ttf"

    .line 974
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 975
    sget-object v0, Ljava/lang/Character$UnicodeScript;->TAMIL:Ljava/lang/Character$UnicodeScript;

    .line 976
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v8, v92

    invoke-direct {v4, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 977
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v8, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 978
    new-instance v6, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v14, v94

    invoke-direct {v6, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 979
    new-instance v9, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v11, v96

    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 980
    new-instance v11, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v12, v98

    invoke-direct {v11, v12}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 981
    new-instance v12, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v14, v100

    invoke-direct {v12, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 982
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v20, v4

    move-object/from16 v4, v102

    invoke-direct {v14, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 983
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v22, v6

    move-object/from16 v6, v104

    invoke-direct {v4, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 984
    new-instance v6, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;

    move-object/from16 v27, v4

    move-object/from16 v4, v106

    invoke-direct {v6, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontOTF;-><init>(Ljava/lang/String;)V

    .line 985
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v28, v6

    const-string v6, "NotoSansGrantha-Regular.ttf"

    invoke-direct {v4, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v4

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    filled-new-array/range {v20 .. v29}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/IFont;

    move-result-object v4

    .line 986
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    sget-object v0, Ljava/lang/Character$UnicodeScript;->TELUGU:Ljava/lang/Character$UnicodeScript;

    .line 988
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v6, "NotoSansTelugu-VF.ttf"

    invoke-direct {v4, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 989
    new-instance v6, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v8, "NotoSansTeluguUI-VF.ttf"

    invoke-direct {v6, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 990
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v9, "NotoSerifTelugu-VF.ttf"

    invoke-direct {v8, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 991
    new-instance v9, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v11, "SECTelugu-Bold.ttf"

    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 992
    new-instance v11, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v12, "SECTelugu-Regular.ttf"

    invoke-direct {v11, v12}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 993
    new-instance v12, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v14, "SECTeluguUI-Bold.ttf"

    invoke-direct {v12, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 994
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v20, v4

    const-string v4, "SECTeluguUI-Regular.ttf"

    invoke-direct {v14, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    filled-new-array/range {v20 .. v26}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-result-object v4

    .line 995
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    sget-object v0, Ljava/lang/Character$UnicodeScript;->THAANA:Ljava/lang/Character$UnicodeScript;

    .line 997
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v12, v19

    invoke-direct {v4, v12}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 998
    new-instance v6, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v8, v16

    invoke-direct {v6, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    filled-new-array {v4, v6}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-result-object v4

    .line 999
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    sget-object v0, Ljava/lang/Character$UnicodeScript;->THAI:Ljava/lang/Character$UnicodeScript;

    .line 1001
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v6, "NotoSansThai-Bold.ttf"

    invoke-direct {v4, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 1002
    new-instance v6, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v8, "NotoSansThai-Regular.ttf"

    invoke-direct {v6, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 1003
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v9, "NotoSansThaiUI-Bold.ttf"

    invoke-direct {v8, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 1004
    new-instance v9, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v11, "NotoSansThaiUI-Regular.ttf"

    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 1005
    new-instance v11, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v12, "NotoSerifThai-Bold.ttf"

    invoke-direct {v11, v12}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 1006
    new-instance v12, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v14, "NotoSerifThai-Regular.ttf"

    invoke-direct {v12, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    filled-new-array/range {v16 .. v21}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-result-object v4

    .line 1007
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    sget-object v0, Ljava/lang/Character$UnicodeScript;->TIBETAN:Ljava/lang/Character$UnicodeScript;

    .line 1009
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v6, "NotoSerifTibetan-VF.ttf"

    invoke-direct {v4, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 1010
    new-instance v6, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v8, "SECSerifTibetan-VF.ttf"

    invoke-direct {v6, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    filled-new-array {v4, v6}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-result-object v4

    .line 1011
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    sget-object v0, Ljava/lang/Character$UnicodeScript;->TIFINAGH:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansTifinagh-Regular.otf"

    .line 1013
    invoke-static {v4, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 1014
    sget-object v0, Ljava/lang/Character$UnicodeScript;->UGARITIC:Ljava/lang/Character$UnicodeScript;

    const-string v4, "NotoSansUgaritic-Regular.ttf"

    .line 1015
    invoke-static {v4, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 1016
    sget-object v0, Ljava/lang/Character$UnicodeScript;->UNKNOWN:Ljava/lang/Character$UnicodeScript;

    .line 1017
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v6, "SECCJK-Regular-Extra.ttf"

    invoke-direct {v4, v6}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 1018
    new-instance v6, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v8, "SamsungMyanmarZawgyiUI-Bold.ttf"

    invoke-direct {v6, v8}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 1019
    new-instance v8, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v9, "SamsungMyanmarZawgyiUI-Regular.ttf"

    invoke-direct {v8, v9}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 1020
    new-instance v9, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v11, "SamsungColorEmoji.ttf"

    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 1021
    new-instance v11, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v12, "SECFallback-Bold.ttf"

    invoke-direct {v11, v12}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 1022
    new-instance v12, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v12, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 1023
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 1024
    new-instance v5, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    const-string v14, "NotoColorEmoji.ttf"

    invoke-direct {v5, v14}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 1025
    new-instance v14, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v22, v1

    const-string v1, "NotoColorEmojiFlags.ttf"

    invoke-direct {v14, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 1026
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v16, v4

    const-string v4, "SamsungMyanmarShan-Bold.ttf"

    invoke-direct {v1, v4}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 1027
    new-instance v4, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v25, v1

    const-string v1, "SamsungMyanmarShan-Regular.ttf"

    invoke-direct {v4, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 1028
    new-instance v1, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 1029
    new-instance v2, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v2, v7}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 1030
    new-instance v7, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v7, v13}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 1031
    new-instance v13, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v13, v10}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 1032
    new-instance v10, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    invoke-direct {v10, v15}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    .line 1033
    new-instance v15, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-object/from16 v27, v1

    const-string v1, "CarroisGothicSC-Regular.ttf"

    invoke-direct {v15, v1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v2

    move-object/from16 v26, v4

    move-object/from16 v23, v5

    move-object/from16 v17, v6

    move-object/from16 v29, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v31, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v30, v13

    move-object/from16 v24, v14

    move-object/from16 v32, v15

    filled-new-array/range {v16 .. v32}, [Lcom/samsung/android/gallery/assistant/pdf/content/font/FontTTF;

    move-result-object v1

    .line 1034
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    sget-object v0, Ljava/lang/Character$UnicodeScript;->VAI:Ljava/lang/Character$UnicodeScript;

    const-string v1, "NotoSansVai-Regular.ttf"

    .line 1036
    invoke-static {v1, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 1037
    sget-object v0, Ljava/lang/Character$UnicodeScript;->WANCHO:Ljava/lang/Character$UnicodeScript;

    const-string v1, "NotoSansWancho-Regular.otf"

    .line 1038
    invoke-static {v1, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 1039
    sget-object v0, Ljava/lang/Character$UnicodeScript;->WARANG_CITI:Ljava/lang/Character$UnicodeScript;

    const-string v1, "NotoSansWarangCiti-Regular.otf"

    .line 1040
    invoke-static {v1, v3, v0}, Lec/b;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 1041
    sget-object v0, Ljava/lang/Character$UnicodeScript;->YEZIDI:Ljava/lang/Character$UnicodeScript;

    const-string v1, "NotoSerifYezidi-VF.ttf"

    .line 1042
    invoke-static {v1, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    .line 1043
    sget-object v0, Ljava/lang/Character$UnicodeScript;->YI:Ljava/lang/Character$UnicodeScript;

    const-string v1, "NotoSansYi-Regular.ttf"

    .line 1044
    invoke-static {v1, v3, v0}, Lec/b;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Character$UnicodeScript;)V

    return-object v3
.end method
