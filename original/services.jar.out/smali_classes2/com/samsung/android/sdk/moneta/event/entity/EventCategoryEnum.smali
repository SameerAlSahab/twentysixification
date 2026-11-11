.class public final enum Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

.field private static final $cachedSerializer$delegate:Lcom/android/server/core/jarjar/kotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/core/jarjar/kotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final enum BUSINESS:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

.field public static final enum COUPON:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

.field public static final Companion:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum$Companion;

.field public static final enum RESERVATION:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

.field public static final enum SOCIAL:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

.field public static final enum TRIP:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;


# instance fields
.field private final value:I


# direct methods
.method public static synthetic $r8$lambda$evbNV-h2emdajtmnA-yVsBtvR58()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
    .locals 6

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    sget-object v1, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->SOCIAL:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    sget-object v2, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->BUSINESS:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    sget-object v3, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->TRIP:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    sget-object v4, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->RESERVATION:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    sget-object v5, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->COUPON:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->UNKNOWN:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    const-string/jumbo v1, "SOCIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->SOCIAL:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    const-string v1, "BUSINESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->BUSINESS:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    const-string/jumbo v1, "TRIP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->TRIP:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    const-string/jumbo v1, "RESERVATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->RESERVATION:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    const-string v1, "COUPON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->COUPON:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->$values()[Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->$VALUES:[Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    invoke-static {v0}, Lcom/android/server/core/jarjar/kotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->$ENTRIES:Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->Companion:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum$Companion;

    sget-object v0, Lcom/android/server/core/jarjar/kotlin/LazyThreadSafetyMode;->PUBLICATION:Lcom/android/server/core/jarjar/kotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/android/server/core/jarjar/kotlin/LazyKt__LazyJVMKt;->lazy$1(Lcom/android/server/core/jarjar/kotlin/jvm/functions/Function0;)Lcom/android/server/core/jarjar/kotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->$cachedSerializer$delegate:Lcom/android/server/core/jarjar/kotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->value:I

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 7

    invoke-static {}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->values()[Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    move-result-object v0

    const-string/jumbo v5, "RESERVATION"

    const-string v6, "COUPON"

    const-string/jumbo v1, "UNKNOWN"

    const-string/jumbo v2, "SOCIAL"

    const-string v3, "BUSINESS"

    const-string/jumbo v4, "TRIP"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const-string/jumbo v3, "com.samsung.android.sdk.moneta.event.entity.EventCategoryEnum"

    invoke-static {v3, v0, v1, v2}, Lkotlinx/serialization/internal/EnumsKt;->createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/EnumSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lcom/android/server/core/jarjar/kotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->$cachedSerializer$delegate:Lcom/android/server/core/jarjar/kotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->$ENTRIES:Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->$VALUES:[Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->value:I

    return p0
.end method
