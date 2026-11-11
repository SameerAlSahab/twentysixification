.class public final Lcom/android/server/asks/saLogging/SALogStore;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public customDimensionMap:Ljava/util/HashMap;

.field public final eventName:Ljava/lang/String;

.field public final eventValue:Ljava/lang/Long;

.field public final logType:Lcom/android/server/asks/saLogging/SALogStore$Type;

.field public pageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/server/asks/saLogging/SALogStore$Type;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/asks/saLogging/SALogStore;->pageId:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/asks/saLogging/SALogStore;->eventName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/asks/saLogging/SALogStore;->eventValue:Ljava/lang/Long;

    iput-object p1, p0, Lcom/android/server/asks/saLogging/SALogStore;->logType:Lcom/android/server/asks/saLogging/SALogStore$Type;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "EXECUTE_POPUP"

    iput-object p1, p0, Lcom/android/server/asks/saLogging/SALogStore;->eventName:Ljava/lang/String;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/asks/saLogging/SALogStore;->eventValue:Ljava/lang/Long;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/asks/saLogging/SALogStore;->customDimensionMap:Ljava/util/HashMap;

    return-void

    :cond_1
    const-string p1, "ASKS"

    iput-object p1, p0, Lcom/android/server/asks/saLogging/SALogStore;->eventName:Ljava/lang/String;

    const-wide/16 v0, 0x2648

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/asks/saLogging/SALogStore;->eventValue:Ljava/lang/Long;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/asks/saLogging/SALogStore;->customDimensionMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final setCustomDimension(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/asks/saLogging/SALogStore;->customDimensionMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/asks/saLogging/SALogStore;->customDimensionMap:Ljava/util/HashMap;

    :cond_1
    iget-object p0, p0, Lcom/android/server/asks/saLogging/SALogStore;->customDimensionMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
