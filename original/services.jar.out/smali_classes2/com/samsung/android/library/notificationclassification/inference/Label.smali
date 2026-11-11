.class public final enum Lcom/samsung/android/library/notificationclassification/inference/Label;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/library/notificationclassification/inference/Label;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/samsung/android/library/notificationclassification/inference/Label;

.field public static final enum NON_PROMOTION:Lcom/samsung/android/library/notificationclassification/inference/Label;

.field public static final enum PROMOTION:Lcom/samsung/android/library/notificationclassification/inference/Label;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/library/notificationclassification/inference/Label;

    const-string/jumbo v1, "PROMOTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/library/notificationclassification/inference/Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/library/notificationclassification/inference/Label;->PROMOTION:Lcom/samsung/android/library/notificationclassification/inference/Label;

    new-instance v1, Lcom/samsung/android/library/notificationclassification/inference/Label;

    const-string/jumbo v2, "NON_PROMOTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/library/notificationclassification/inference/Label;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/library/notificationclassification/inference/Label;->NON_PROMOTION:Lcom/samsung/android/library/notificationclassification/inference/Label;

    filled-new-array {v0, v1}, [Lcom/samsung/android/library/notificationclassification/inference/Label;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/library/notificationclassification/inference/Label;->$VALUES:[Lcom/samsung/android/library/notificationclassification/inference/Label;

    invoke-static {v0}, Lcom/android/server/core/jarjar/kotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/library/notificationclassification/inference/Label;->$ENTRIES:Lcom/android/server/core/jarjar/kotlin/enums/EnumEntries;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/android/server/core/jarjar/kotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcom/android/server/core/jarjar/kotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList;

    new-instance v1, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$IteratorImpl;

    invoke-direct {v1, v0}, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$IteratorImpl;-><init>(Lcom/android/server/core/jarjar/kotlin/collections/AbstractList;)V

    :goto_0
    invoke-virtual {v1}, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/android/server/core/jarjar/kotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/library/notificationclassification/inference/Label;

    iget v3, v3, Lcom/samsung/android/library/notificationclassification/inference/Label;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/library/notificationclassification/inference/Label;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/library/notificationclassification/inference/Label;
    .locals 1

    const-class v0, Lcom/samsung/android/library/notificationclassification/inference/Label;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/library/notificationclassification/inference/Label;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/library/notificationclassification/inference/Label;
    .locals 1

    sget-object v0, Lcom/samsung/android/library/notificationclassification/inference/Label;->$VALUES:[Lcom/samsung/android/library/notificationclassification/inference/Label;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/library/notificationclassification/inference/Label;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/library/notificationclassification/inference/Label;->id:I

    return p0
.end method
