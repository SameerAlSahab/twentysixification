.class public final enum Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

.field public static final enum MEDIA:Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

.field private static final mEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mSuggestionType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->MEDIA:Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    .line 2
    .line 3
    const-string v1, "gallery"

    .line 4
    .line 5
    const-string v2, "MEDIA"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->MEDIA:Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->$values()[Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->values()[Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    aget-object v4, v1, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->mEnumMap:Ljava/util/Map;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->mSuggestionType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->mEnumMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->mSuggestionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
