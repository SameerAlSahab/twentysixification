.class public final Landroid/media/audiopolicy/AudioProductStrategy;
.super Ljava/lang/Object;
.source "AudioProductStrategy.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;,
        Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;,
        Landroid/media/audiopolicy/AudioProductStrategy$SimpleAttrKey;
    }
.end annotation


# static fields
.field private static final blacklist AUDIO_FLAGS_AFFECT_STRATEGY_SELECTION:I = 0xd

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

.field public static final blacklist DEFAULT_GROUP:I = -0x1

.field public static final blacklist DEFAULT_ZONE_ID:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final blacklist INDENT:Ljava/lang/String; = "  "

.field private static final blacklist INTERNAL_TAG:Ljava/lang/String; = "reserved_internal_strategy"

.field public static final blacklist INVALID_ZONE_ID:I = -0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final blacklist MATCH_ATTRIBUTES_EQUALS:I = 0xf

.field private static final blacklist MATCH_EQUALS:I = 0x1f

.field private static final blacklist MATCH_ON_CONTENT_TYPE_SCORE:I = 0x1

.field private static final blacklist MATCH_ON_DEFAULT_SCORE:I = 0x0

.field private static final blacklist MATCH_ON_FLAGS_SCORE:I = 0x4

.field private static final blacklist MATCH_ON_TAGS_SCORE:I = 0x8

.field private static final blacklist MATCH_ON_USAGE_SCORE:I = 0x2

.field private static final blacklist MATCH_ON_ZONE_ID_SCORE:I = 0x10

.field private static final blacklist NO_MATCH:I = -0x1

.field private static final blacklist TAG:Ljava/lang/String; = "AudioProductStrategy"

.field private static final blacklist sPrecomputed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static blacklist sService:Landroid/media/IAudioService;

.field private static final blacklist sSimpleAttrToStreamCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/media/audiopolicy/AudioProductStrategy$SimpleAttrKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

.field private final blacklist mId:I

.field private final blacklist mName:Ljava/lang/String;

.field private blacklist mZoneId:I


# direct methods
.method public static synthetic blacklist $r8$lambda$hTUMupWCqugYBj1hVMoczwbvNk8(Landroid/media/audiopolicy/AudioProductStrategy;)Z
    .locals 0

    invoke-direct {p0}, Landroid/media/audiopolicy/AudioProductStrategy;->isInternalStrategy()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEFAULT_ATTRIBUTES()Landroid/media/AudioAttributes;
    .locals 1

    sget-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smattributesAndZonesMatchesScore(Landroid/media/AudioAttributes;Landroid/media/AudioAttributes;II)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/audiopolicy/AudioProductStrategy;->attributesAndZonesMatchesScore(Landroid/media/AudioAttributes;Landroid/media/AudioAttributes;II)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smattributesMatchesScore(Landroid/media/AudioAttributes;Landroid/media/AudioAttributes;)I
    .locals 0

    invoke-static {p0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->attributesMatchesScore(Landroid/media/AudioAttributes;Landroid/media/AudioAttributes;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smisMatchScoreEquals(I)Z
    .locals 0

    invoke-static {p0}, Landroid/media/audiopolicy/AudioProductStrategy;->isMatchScoreEquals(I)Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 824
    new-instance v0, Landroid/media/audiopolicy/AudioProductStrategy$1;

    invoke-direct {v0}, Landroid/media/audiopolicy/AudioProductStrategy$1;-><init>()V

    sput-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 870
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 871
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 1241
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->sSimpleAttrToStreamCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1245
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->sPrecomputed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)V
    .locals 2

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mZoneId:I

    .line 531
    const-string/jumbo v1, "name must not be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    const-string v1, "AudioAttributesGroups must not be null"

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    iput-object p1, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mName:Ljava/lang/String;

    .line 534
    iput p2, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    .line 535
    iput p3, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mZoneId:I

    .line 536
    iput-object p4, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    .line 537
    array-length p1, p4

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object p2, p4, v0

    .line 538
    invoke-virtual {p2}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getStrategyId()I

    move-result p3

    iget v1, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    if-ne p3, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 539
    :cond_0
    const-string p1, "AudioAttributesGroup strategy id: "

    .line 540
    invoke-virtual {p2}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getStrategyId()I

    move-result p2

    const-string p3, " does not match AudioProductStrategy id: "

    iget p0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    invoke-static {p1, p2, p3, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;II[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;Landroid/media/audiopolicy/AudioProductStrategy-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/media/audiopolicy/AudioProductStrategy;-><init>(Ljava/lang/String;II[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)V

    return-void
.end method

.method private static blacklist attributesAndZonesMatchesScore(Landroid/media/AudioAttributes;Landroid/media/AudioAttributes;II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p3, p2, :cond_0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-ne p2, p3, :cond_1

    const/16 p2, 0x10

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 906
    :goto_0
    invoke-static {p0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->attributesMatchesScore(Landroid/media/AudioAttributes;Landroid/media/AudioAttributes;)I

    move-result p0

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    or-int/2addr p0, p2

    return p0
.end method

.method private static blacklist attributesMatchesScore(Landroid/media/AudioAttributes;Landroid/media/AudioAttributes;)I
    .locals 5

    .line 924
    const-string v0, "Reference audio attributes must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 925
    const-string v0, "Audio attributes to check must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 926
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xf

    return p0

    .line 929
    :cond_0
    sget-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 933
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getSystemUsage()I

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    goto :goto_0

    .line 935
    :cond_2
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getSystemUsage()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getSystemUsage()I

    move-result v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x2

    .line 940
    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 942
    :cond_3
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v3

    if-ne v0, v3, :cond_6

    or-int/lit8 v1, v1, 0x1

    .line 947
    :goto_1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getTags()Ljava/util/Set;

    move-result-object v0

    const-string v3, ";"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 948
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getTags()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 949
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 951
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    or-int/lit8 v1, v1, 0x8

    .line 956
    :goto_2
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0xd

    if-nez v0, :cond_5

    return v1

    .line 958
    :cond_5
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0xd

    if-eqz v0, :cond_6

    .line 959
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result p1

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v0

    and-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result p0

    if-ne p1, p0, :cond_6

    or-int/lit8 p0, v1, 0x4

    return p0

    :cond_6
    return v2
.end method

.method public static whitelist createInvalidAudioProductStrategy(I)Landroid/media/audiopolicy/AudioProductStrategy;
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/4 p0, 0x0

    .line 260
    invoke-static {p0}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioProductStrategiesFromService(Z)Ljava/util/List;

    move-result-object v0

    .line 261
    new-instance v1, Landroid/media/audiopolicy/AudioProductStrategy;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, p0, [Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    const-string/jumbo v3, "invalid strategy"

    invoke-direct {v1, v3, v0, p0, v2}, Landroid/media/audiopolicy/AudioProductStrategy;-><init>(Ljava/lang/String;II[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)V

    return-object v1
.end method

.method public static blacklist dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1186
    const-string v0, "- AUDIO PRODUCT STRATEGIES:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1187
    invoke-static {v0}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioProductStrategiesFromService(Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/media/audiopolicy/AudioProductStrategy$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/media/audiopolicy/AudioProductStrategy$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintWriter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1190
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 1191
    const-string v0, "- AUDIO VOLUME GROUPS:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1192
    invoke-static {}, Landroid/media/audiopolicy/AudioVolumeGroup;->getAudioVolumeGroups()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/media/audiopolicy/AudioProductStrategy$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroid/media/audiopolicy/AudioProductStrategy$$ExternalSyntheticLambda1;-><init>(Ljava/io/PrintWriter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1195
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public static blacklist filterNonInternalStrategies(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;"
        }
    .end annotation

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 388
    new-instance p0, Landroid/media/audiopolicy/AudioProductStrategy$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Landroid/media/audiopolicy/AudioProductStrategy$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 389
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private blacklist getAudioAttributeGroupForLegacyStreamType(I)Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    .locals 4

    .line 969
    iget-object p0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 970
    invoke-virtual {v2, p1}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->supportsStreamType(I)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist getAudioAttributesForStrategyWithLegacyStreamType(I)Landroid/media/AudioAttributes;
    .locals 1

    .line 275
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 276
    invoke-static {p0, v0}, Landroid/media/audiopolicy/AudioProductStrategy;->native_get_audio_attributes_for_legacy_stream(ILandroid/media/AudioAttributes$Builder;)I

    .line 277
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getAudioAttributesForStrategyWithLegacyStreamType(Ljava/util/List;I)Landroid/media/AudioAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;I)",
            "Landroid/media/AudioAttributes;"
        }
    .end annotation

    .line 293
    const-string v0, "Product strategies must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 295
    invoke-direct {v0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioAttributeGroupForLegacyStreamType(I)Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    .line 300
    :cond_1
    sget-object p0, Landroid/media/audiopolicy/AudioProductStrategy;->DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method private static blacklist getAudioAttributesGroupForAttributes(Landroid/media/AudioAttributes;IZ)Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    .locals 7

    .line 409
    const-string v0, "attributes must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 413
    invoke-static {v0}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioProductStrategiesFromService(Z)Ljava/util/List;

    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 416
    invoke-direct {v4, p0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getScoredAttributeGroupForAttribute(Landroid/media/AudioAttributes;I)Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    move-result-object v4

    .line 417
    invoke-virtual {v4}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getScore()I

    move-result v5

    .line 418
    invoke-static {v5}, Landroid/media/audiopolicy/AudioProductStrategy;->isMatchScoreEquals(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 419
    invoke-virtual {v4}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getAudioAttributesGroup()Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object p0

    return-object p0

    :cond_1
    if-le v5, v1, :cond_0

    .line 423
    invoke-virtual {v4}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getAudioAttributesGroup()Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object v3

    move v1, v5

    goto :goto_0

    .line 426
    :cond_2
    invoke-static {v1}, Landroid/media/audiopolicy/AudioProductStrategy;->isDefaultMatchScore(I)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    return-object v3
.end method

.method private static blacklist getAudioAttributesGroupForAttributes(Landroid/media/AudioAttributes;Z)Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;
    .locals 7

    .line 433
    const-string v0, "attributes must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 437
    invoke-static {v0}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioProductStrategiesFromService(Z)Ljava/util/List;

    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 440
    invoke-direct {v4, p0}, Landroid/media/audiopolicy/AudioProductStrategy;->getScoredAttributeGroupForAttribute(Landroid/media/AudioAttributes;)Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    move-result-object v4

    .line 441
    invoke-virtual {v4}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getScore()I

    move-result v5

    .line 442
    invoke-static {v5}, Landroid/media/audiopolicy/AudioProductStrategy;->isMatchScoreEquals(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 443
    invoke-virtual {v4}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getAudioAttributesGroup()Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object p0

    return-object p0

    :cond_1
    if-le v5, v1, :cond_0

    .line 447
    invoke-virtual {v4}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getAudioAttributesGroup()Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object v3

    move v1, v5

    goto :goto_0

    .line 451
    :cond_2
    invoke-static {v1}, Landroid/media/audiopolicy/AudioProductStrategy;->isDefaultMatchScore(I)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    return-object v3
.end method

.method private blacklist getAudioAttributesSupportScore(Landroid/media/AudioAttributes;I)I
    .locals 0

    .line 701
    invoke-direct {p0, p1, p2}, Landroid/media/audiopolicy/AudioProductStrategy;->getScoredAttributeGroupForAttribute(Landroid/media/AudioAttributes;I)Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getScore()I

    move-result p0

    return p0
.end method

.method public static blacklist getAudioProductStrategies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1208
    invoke-static {v0}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioProductStrategiesFromService(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getAudioProductStrategiesFromService(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;"
        }
    .end annotation

    .line 457
    invoke-static {}, Landroid/media/audiopolicy/AudioProductStrategy;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 459
    :try_start_0
    invoke-interface {v0, p0}, Landroid/media/IAudioService;->getAudioProductStrategies(Z)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 461
    const-string v0, "AudioProductStrategy"

    const-string v1, "Error getting audio product strategies"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 462
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static blacklist getAudioProductStrategyForAudioAttributes(Landroid/media/AudioAttributes;IZ)Landroid/media/audiopolicy/AudioProductStrategy;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 220
    invoke-static {p0, p1, p2}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioAttributesGroupForAttributes(Landroid/media/AudioAttributes;IZ)Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 221
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getStrategyId()I

    move-result p0

    invoke-static {p0}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioProductStrategyWithId(I)Landroid/media/audiopolicy/AudioProductStrategy;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist getAudioProductStrategyForAudioAttributes(Landroid/media/AudioAttributes;Z)Landroid/media/audiopolicy/AudioProductStrategy;
    .locals 1

    .line 146
    invoke-static {p0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioAttributesGroupForAttributes(Landroid/media/AudioAttributes;Z)Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    const/4 v0, 0x0

    .line 147
    invoke-static {p0, v0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioProductStrategyForAudioAttributes(Landroid/media/AudioAttributes;IZ)Landroid/media/audiopolicy/AudioProductStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getAudioProductStrategyWithId(I)Landroid/media/audiopolicy/AudioProductStrategy;
    .locals 3

    const/4 v0, 0x1

    .line 233
    invoke-static {v0}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioProductStrategiesFromService(Z)Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 235
    invoke-virtual {v1}, Landroid/media/audiopolicy/AudioProductStrategy;->getId()I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist getDefaultAttributes()Landroid/media/AudioAttributes;
    .locals 1

    .line 878
    sget-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public static blacklist getLegacyStreamTypeForStrategyWithAudioAttributes(Landroid/media/AudioAttributes;)I
    .locals 2

    .line 313
    const-string v0, "AudioAttributes must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    invoke-static {p0}, Landroid/media/audiopolicy/AudioProductStrategy;->getLegacyStreamTypeFromSimpleCache(Landroid/media/AudioAttributes;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 322
    :cond_0
    invoke-static {p0}, Landroid/media/audiopolicy/AudioProductStrategy;->native_get_legacy_stream_for_audio_attributes(Landroid/media/AudioAttributes;)I

    move-result p0

    .line 323
    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v0

    if-ge p0, v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method private static blacklist getLegacyStreamTypeFromSimpleCache(Landroid/media/AudioAttributes;)I
    .locals 3

    .line 1343
    invoke-static {}, Landroid/media/audiopolicy/AudioProductStrategy;->precomputeCommonMappings()V

    .line 1346
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getAllFlags()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1350
    :cond_0
    new-instance v0, Landroid/media/audiopolicy/AudioProductStrategy$SimpleAttrKey;

    .line 1351
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    .line 1352
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/media/audiopolicy/AudioProductStrategy$SimpleAttrKey;-><init>(II)V

    .line 1354
    sget-object v1, Landroid/media/audiopolicy/AudioProductStrategy;->sSimpleAttrToStreamCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 1356
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1360
    :cond_1
    invoke-static {p0}, Landroid/media/audiopolicy/AudioProductStrategy;->native_get_legacy_stream_for_audio_attributes(Landroid/media/AudioAttributes;)I

    move-result p0

    .line 1361
    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v2

    if-ge p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    .line 1365
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p0
.end method

.method private blacklist getScoredAttributeGroupForAttribute(Landroid/media/AudioAttributes;)Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;
    .locals 7

    .line 732
    const-string v0, "AudioAttributes must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 735
    iget-object p0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    .line 736
    invoke-virtual {v4, p1}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getAttributesMatchingScore(Landroid/media/AudioAttributes;)I

    move-result v5

    .line 737
    invoke-static {v5}, Landroid/media/audiopolicy/AudioProductStrategy;->isMatchScoreEquals(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 738
    new-instance p0, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    const/16 p1, 0x1f

    invoke-direct {p0, p1, v4}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;-><init>(ILandroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)V

    return-object p0

    :cond_0
    if-le v5, v1, :cond_1

    move-object v2, v4

    move v1, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 745
    :cond_2
    new-instance p0, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    invoke-direct {p0, v1, v2}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;-><init>(ILandroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)V

    return-object p0
.end method

.method private blacklist getScoredAttributeGroupForAttribute(Landroid/media/AudioAttributes;I)Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;
    .locals 8

    .line 706
    const-string v0, "AudioAttributes must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 709
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 710
    iget v6, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mZoneId:I

    invoke-virtual {v5, p1, v6, p2}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getAttributesMatchingScore(Landroid/media/AudioAttributes;II)I

    move-result v6

    .line 711
    invoke-static {v6}, Landroid/media/audiopolicy/AudioProductStrategy;->isMatchScoreEquals(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 712
    new-instance p0, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    const/16 p1, 0x1f

    invoke-direct {p0, p1, v5}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;-><init>(ILandroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)V

    return-object p0

    :cond_0
    if-le v6, v2, :cond_1

    move-object v3, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 719
    :cond_2
    new-instance p0, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    invoke-direct {p0, v2, v3}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;-><init>(ILandroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)V

    return-object p0
.end method

.method private static blacklist getService()Landroid/media/IAudioService;
    .locals 1

    .line 124
    sget-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->sService:Landroid/media/IAudioService;

    if-eqz v0, :cond_0

    return-object v0

    .line 127
    :cond_0
    const-string v0, "audio"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v0

    sput-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->sService:Landroid/media/IAudioService;

    return-object v0
.end method

.method public static blacklist getVolumeGroupIdForAudioAttributes(Landroid/media/AudioAttributes;IZ)I
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 373
    invoke-static {p0, p1, p2}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioAttributesGroupForAttributes(Landroid/media/AudioAttributes;IZ)Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 375
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getVolumeGroupId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static blacklist getVolumeGroupIdForAudioAttributes(Landroid/media/AudioAttributes;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 346
    invoke-static {p0, v0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getVolumeGroupIdForAudioAttributes(Landroid/media/AudioAttributes;IZ)I

    move-result p0

    return p0
.end method

.method public static blacklist getVolumeGroupIdForStreamType(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;I)I"
        }
    .end annotation

    .line 496
    const-string v0, "Product strategies must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 497
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 498
    invoke-virtual {v0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getVolumeGroupIdForLegacyStreamType(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method public static blacklist getZoneIdForAudioVolumeGroupId(I)I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 167
    invoke-static {}, Landroid/media/audiopolicy/AudioProductStrategy;->getService()Landroid/media/IAudioService;

    move-result-object v0

    .line 169
    :try_start_0
    invoke-interface {v0, p0}, Landroid/media/IAudioService;->getZoneIdForAudioVolumeGroupId(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 171
    const-string v0, "AudioProductStrategy"

    const-string v1, "Error getting audio product strategies"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist getZoneIdForAudioVolumeGroupId(Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;I)I"
        }
    .end annotation

    .line 187
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 188
    iget-object v1, v0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 189
    invoke-static {v4}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->-$$Nest$fgetmVolumeGroupId(Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 190
    invoke-virtual {v0}, Landroid/media/audiopolicy/AudioProductStrategy;->getZoneId()I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static blacklist isDefaultMatchScore(I)Z
    .locals 3

    .line 393
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audiopolicy/Flags;->multiZoneAudio()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method static blacklist isInternalAttributesForStrategy(Landroid/media/AudioAttributes;)Z
    .locals 1

    .line 994
    const-string v0, ";"

    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getTags()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    .line 995
    const-string/jumbo v0, "reserved_internal_strategy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private blacklist isInternalStrategy()Z
    .locals 4

    .line 978
    iget-object p0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 979
    invoke-static {v3}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->-$$Nest$misInternalStrategy(Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static blacklist isMatchScoreEquals(I)Z
    .locals 3

    .line 400
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audiopolicy/Flags;->multiZoneAudio()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x1f

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0xf

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method static synthetic blacklist lambda$dump$0(Ljava/io/PrintWriter;Landroid/media/audiopolicy/AudioProductStrategy;)V
    .locals 1

    .line 1188
    const-string v0, "    "

    invoke-virtual {p1, v0}, Landroid/media/audiopolicy/AudioProductStrategy;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "  "

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s%s\n"

    invoke-virtual {p0, v0, p1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void
.end method

.method static synthetic blacklist lambda$dump$1(Ljava/io/PrintWriter;Landroid/media/audiopolicy/AudioVolumeGroup;)V
    .locals 1

    .line 1193
    const-string v0, "    "

    invoke-virtual {p1, v0}, Landroid/media/audiopolicy/AudioVolumeGroup;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "  "

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s%s\n"

    invoke-virtual {p0, v0, p1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void
.end method

.method private static native blacklist native_get_audio_attributes_for_legacy_stream(ILandroid/media/AudioAttributes$Builder;)I
.end method

.method private static native blacklist native_get_legacy_stream_for_audio_attributes(Landroid/media/AudioAttributes;)I
.end method

.method public static native blacklist native_list_audio_product_strategies(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;)I"
        }
    .end annotation
.end method

.method private static blacklist precomputeCommonMappings()V
    .locals 12

    .line 1279
    sget-object v0, Landroid/media/audiopolicy/AudioProductStrategy;->sPrecomputed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1282
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/16 v0, 0xc

    .line 1288
    new-array v3, v0, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    .line 1303
    filled-new-array {v4, v2, v5, v6, v1}, [I

    move-result-object v2

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_5

    .line 1312
    aget v5, v3, v4

    move v7, v1

    :goto_1
    const/4 v8, 0x5

    if-ge v7, v8, :cond_4

    .line 1313
    aget v8, v2, v7

    .line 1314
    new-instance v9, Landroid/media/audiopolicy/AudioProductStrategy$SimpleAttrKey;

    invoke-direct {v9, v5, v8}, Landroid/media/audiopolicy/AudioProductStrategy$SimpleAttrKey;-><init>(II)V

    .line 1316
    sget-object v10, Landroid/media/audiopolicy/AudioProductStrategy;->sSimpleAttrToStreamCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    .line 1318
    :cond_2
    new-instance v11, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v11}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 1319
    invoke-virtual {v11, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v11

    .line 1320
    invoke-virtual {v11, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v8

    .line 1321
    invoke-virtual {v8}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v8

    .line 1322
    invoke-static {v8}, Landroid/media/audiopolicy/AudioProductStrategy;->native_get_legacy_stream_for_audio_attributes(Landroid/media/AudioAttributes;)I

    move-result v8

    .line 1323
    invoke-static {}, Landroid/media/AudioSystem;->getNumStreamTypes()I

    move-result v11

    if-ge v8, v11, :cond_3

    .line 1324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1326
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x1
        0xe
        0xc
        0x10
        0xd
        0x2
        0x3
        0x4
        0x5
        0xa
        0x6
        0xb
    .end array-data
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

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 511
    :cond_1
    check-cast p1, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 513
    iget v2, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    iget v3, p1, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mName:Ljava/lang/String;

    iget-object v3, p1, Landroid/media/audiopolicy/AudioProductStrategy;->mName:Ljava/lang/String;

    .line 514
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    iget-object p1, p1, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    .line 515
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 607
    iget-object p0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Landroid/media/audiopolicy/AudioProductStrategy;->DEFAULT_ATTRIBUTES:Landroid/media/AudioAttributes;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 608
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getAudioAttributesForLegacyStreamType(I)Landroid/media/AudioAttributes;
    .locals 0

    .line 620
    invoke-direct {p0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioAttributeGroupForLegacyStreamType(I)Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 621
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getId()I
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 559
    iget p0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    return p0
.end method

.method public blacklist getLegacyStreamTypeForAudioAttributes(Landroid/media/AudioAttributes;)I
    .locals 1

    .line 636
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audiopolicy/Flags;->multiZoneAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mZoneId:I

    invoke-direct {p0, p1, v0}, Landroid/media/audiopolicy/AudioProductStrategy;->getScoredAttributeGroupForAttribute(Landroid/media/AudioAttributes;I)Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    move-result-object p0

    goto :goto_0

    .line 639
    :cond_0
    invoke-direct {p0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getScoredAttributeGroupForAttribute(Landroid/media/AudioAttributes;)Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    move-result-object p0

    .line 641
    :goto_0
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getAudioAttributesGroup()Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object p1

    .line 642
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getScore()I

    move-result p0

    if-eqz p1, :cond_1

    .line 643
    invoke-static {p0}, Landroid/media/audiopolicy/AudioProductStrategy;->isDefaultMatchScore(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 644
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getStreamType()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 591
    iget-object p0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getVolumeGroupIdForAudioAttributes(Landroid/media/AudioAttributes;)I
    .locals 1

    .line 772
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audiopolicy/Flags;->multiZoneAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mZoneId:I

    invoke-virtual {p0, p1, v0}, Landroid/media/audiopolicy/AudioProductStrategy;->getVolumeGroupIdForAudioAttributes(Landroid/media/AudioAttributes;I)I

    move-result p0

    return p0

    .line 775
    :cond_0
    invoke-direct {p0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getScoredAttributeGroupForAttribute(Landroid/media/AudioAttributes;)Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    move-result-object p0

    .line 776
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getAudioAttributesGroup()Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object p1

    .line 777
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getScore()I

    move-result p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 779
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getVolumeGroupId()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public blacklist getVolumeGroupIdForAudioAttributes(Landroid/media/AudioAttributes;I)I
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 799
    invoke-direct {p0, p1, p2}, Landroid/media/audiopolicy/AudioProductStrategy;->getScoredAttributeGroupForAttribute(Landroid/media/AudioAttributes;I)Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    move-result-object p0

    .line 801
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getAudioAttributesGroup()Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object p1

    .line 802
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getScore()I

    move-result p0

    if-eqz p1, :cond_0

    .line 803
    invoke-static {p0}, Landroid/media/audiopolicy/AudioProductStrategy;->isDefaultMatchScore(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 804
    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getVolumeGroupId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public blacklist getVolumeGroupIdForLegacyStreamType(I)I
    .locals 0

    .line 757
    invoke-direct {p0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioAttributeGroupForLegacyStreamType(I)Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 758
    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->getVolumeGroupId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public blacklist getZoneId()I
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 575
    iget p0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mZoneId:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 520
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mName:Ljava/lang/String;

    iget-object p0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist supportsAudioAttributes(Landroid/media/AudioAttributes;)Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 662
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audiopolicy/Flags;->multiZoneAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mZoneId:I

    invoke-virtual {p0, p1, v0}, Landroid/media/audiopolicy/AudioProductStrategy;->supportsAudioAttributes(Landroid/media/AudioAttributes;I)Z

    move-result p0

    return p0

    .line 665
    :cond_0
    invoke-direct {p0, p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getScoredAttributeGroupForAttribute(Landroid/media/AudioAttributes;)Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/audiopolicy/AudioProductStrategy$ScoredAudioAttributesGroup;->getScore()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist supportsAudioAttributes(Landroid/media/AudioAttributes;I)Z
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 687
    invoke-direct {p0, p1, p2}, Landroid/media/audiopolicy/AudioProductStrategy;->getAudioAttributesSupportScore(Landroid/media/AudioAttributes;I)I

    move-result p0

    if-lez p0, :cond_0

    const/16 p1, 0x10

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 848
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/media/audiopolicy/AudioProductStrategy;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method blacklist toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    const-string v1, " Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 856
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/media/audiopolicy/Flags;->multiZoneAudio()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 857
    const-string v1, " ZoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    iget v1, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mZoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    :cond_0
    iget-object p0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 861
    invoke-virtual {v3, p1}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 863
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 814
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 815
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 816
    iget v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mZoneId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 817
    iget-object v0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 818
    iget-object p0, p0, Landroid/media/audiopolicy/AudioProductStrategy;->mAudioAttributesGroups:[Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 819
    invoke-virtual {v2, p1, p2}, Landroid/media/audiopolicy/AudioProductStrategy$AudioAttributesGroup;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
