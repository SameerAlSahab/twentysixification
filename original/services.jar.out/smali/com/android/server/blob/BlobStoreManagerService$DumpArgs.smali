.class public final Lcom/android/server/blob/BlobStoreManagerService$DumpArgs;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDumpAll:Z

.field public mDumpBlobIds:Ljava/util/ArrayList;

.field public mDumpHelp:Z

.field public mDumpPackages:Ljava/util/ArrayList;

.field public mDumpUids:Ljava/util/ArrayList;

.field public mDumpUnredacted:Z

.field public mDumpUserIds:Ljava/util/ArrayList;

.field public mSelectedSectionFlags:I


# direct methods
.method public static getIntArgRequired(ILjava/lang/String;[Ljava/lang/String;)I
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    :try_start_0
    aget-object v0, p2, p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string v0, "Invalid "

    const-string v2, ": "

    invoke-static {v0, p1, v2}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    aget-object p0, p2, p0

    invoke-static {p1, p0}, Lcom/android/server/content/SyncOperation$$ExternalSyntheticBUOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string/jumbo p0, "Missing "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1
.end method

.method public static getLongArgRequired(I[Ljava/lang/String;)J
    .locals 3

    array-length v0, p1

    const-wide/16 v1, 0x0

    if-ge p0, v0, :cond_0

    :try_start_0
    aget-object v0, p1, p0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-string v0, "Invalid blobId: "

    aget-object p0, p1, p0

    invoke-static {p0, v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-wide v1

    :cond_0
    const-string/jumbo p0, "Missing blobId"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-wide v1
.end method

.method public static printWithIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void
.end method


# virtual methods
.method public final shouldDumpAllSections()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/blob/BlobStoreManagerService$DumpArgs;->mDumpAll:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/server/blob/BlobStoreManagerService$DumpArgs;->mSelectedSectionFlags:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
