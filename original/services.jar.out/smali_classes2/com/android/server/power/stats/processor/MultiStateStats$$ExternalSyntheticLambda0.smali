.class public final synthetic Lcom/android/server/power/stats/processor/MultiStateStats$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/power/stats/processor/MultiStateStats;

.field public synthetic f$1:[J

.field public synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/stats/processor/MultiStateStats$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/server/power/stats/processor/MultiStateStats$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/power/stats/processor/MultiStateStats$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/processor/MultiStateStats;

    iget-object v1, p0, Lcom/android/server/power/stats/processor/MultiStateStats$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Lcom/android/modules/utils/TypedXmlSerializer;

    iget-object p0, p0, Lcom/android/server/power/stats/processor/MultiStateStats$$ExternalSyntheticLambda0;->f$1:[J

    check-cast p1, [I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/server/power/stats/processor/MultiStateStats;->writeXmlForStates(Lcom/android/modules/utils/TypedXmlSerializer;[I[J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/stats/processor/MultiStateStats$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/processor/MultiStateStats;

    iget-object v1, p0, Lcom/android/server/power/stats/processor/MultiStateStats$$ExternalSyntheticLambda0;->f$1:[J

    iget-object p0, p0, Lcom/android/server/power/stats/processor/MultiStateStats$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, [I

    iget-object v2, v0, Lcom/android/server/power/stats/processor/MultiStateStats;->mCounter:Lcom/android/internal/os/LongArrayMultiStateCounter;

    iget-object v0, v0, Lcom/android/server/power/stats/processor/MultiStateStats;->mFactory:Lcom/android/server/power/stats/processor/MultiStateStats$Factory;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->getSerialState([I)I

    move-result v3

    iget-object v0, v0, Lcom/android/server/power/stats/processor/MultiStateStats$Factory;->mStates:[Lcom/android/server/power/stats/processor/MultiStateStats$States;

    invoke-virtual {v2, v1, v3}, Lcom/android/internal/os/LongArrayMultiStateCounter;->getCounts([JI)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_4

    aget-object v5, v0, v4

    iget-boolean v5, v5, Lcom/android/server/power/stats/processor/MultiStateStats$States;->mTracked:Z

    if-eqz v5, :cond_3

    if-nez v3, :cond_2

    const-string v3, " "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    aget-object v3, v0, v4

    iget-object v3, v3, Lcom/android/server/power/stats/processor/MultiStateStats$States;->mLabels:[Ljava/lang/String;

    aget v5, p1, v4

    aget-object v3, v3, v5

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-string p1, ") "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
