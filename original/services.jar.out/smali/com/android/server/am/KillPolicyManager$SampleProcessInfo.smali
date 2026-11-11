.class public final Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public adjLabelIndex:I

.field public anonRssInMb:I

.field public memtrackInMb:I

.field public procState:I

.field public processName:Ljava/lang/String;

.field public pssFileInMb:I

.field public pssInMb:I

.field public swapPssInMb:I

.field public vmSwapInMb:I

.field public writebackInMb:I


# virtual methods
.method public final toJsonArray()Lorg/json/JSONArray;
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v1, p0, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->adjLabelIndex:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v1, p0, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->procState:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v1, p0, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->pssInMb:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v1, p0, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->swapPssInMb:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v1, p0, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->writebackInMb:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v1, p0, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->pssFileInMb:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v1, p0, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->anonRssInMb:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget v1, p0, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->vmSwapInMb:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget p0, p0, Lcom/android/server/am/KillPolicyManager$SampleProcessInfo;->memtrackInMb:I

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    return-object v0
.end method
