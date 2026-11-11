.class public final Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mColumnFilter:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

.field public final mFilterValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;->mColumnFilter:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    iput-object p2, p0, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;->mFilterValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;->OP_CODE_IN:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    iget-object v1, p0, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;->mColumnFilter:Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;

    if-ne v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/appop/AppOpHistoryQueryHelper$SQLCondition;->mFilterValue:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, v1, Lcom/android/server/appop/AppOpHistoryQueryHelper$ColumnFilter;->mCondition:Ljava/lang/String;

    return-object p0
.end method
