.class public final Lcom/android/server/power/PowerHistorian;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final INSTANCE:Lcom/android/server/power/PowerHistorian;


# instance fields
.field public mRecordCache:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/android/server/power/PowerHistorian;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/server/power/PowerHistorian;->mRecordCache:Landroid/util/SparseArray;

    new-instance v2, Lcom/android/server/power/PowerHistorian$RecordBuffer;

    const/4 v3, 0x0

    const/16 v4, 0x32

    invoke-direct {v2, v3, v4}, Lcom/android/server/power/PowerHistorian$RecordBuffer;-><init>(II)V

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/android/server/power/PowerHistorian$RecordBuffer;

    const/16 v3, 0x64

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3}, Lcom/android/server/power/PowerHistorian$RecordBuffer;-><init>(II)V

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/android/server/power/PowerHistorian$RecordBuffer;

    const/4 v3, 0x2

    const/16 v5, 0xc8

    invoke-direct {v2, v3, v5}, Lcom/android/server/power/PowerHistorian$RecordBuffer;-><init>(II)V

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/android/server/power/PowerHistorian$RecordBuffer;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v5}, Lcom/android/server/power/PowerHistorian$RecordBuffer;-><init>(II)V

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/android/server/power/PowerHistorian$RecordBuffer;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v4}, Lcom/android/server/power/PowerHistorian$RecordBuffer;-><init>(II)V

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/android/server/power/PowerHistorian$RecordBuffer;

    const/16 v3, 0x28

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3}, Lcom/android/server/power/PowerHistorian$RecordBuffer;-><init>(II)V

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/server/power/PowerHistorian;->INSTANCE:Lcom/android/server/power/PowerHistorian;

    return-void
.end method


# virtual methods
.method public final addRecord(ILcom/android/server/power/PowerHistorian$Record;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/PowerHistorian;->mRecordCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/power/PowerHistorian;->mRecordCache:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/PowerHistorian$RecordBuffer;

    iget-object p1, p0, Lcom/android/server/power/PowerHistorian$RecordBuffer;->mBuffer:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v0, p0, Lcom/android/server/power/PowerHistorian$RecordBuffer;->mCapacity:I

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/server/power/PowerHistorian$RecordBuffer;->mBuffer:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/android/server/power/PowerHistorian$RecordBuffer;->mBuffer:Ljava/util/LinkedList;

    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 9

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v0, "PowerHistorian:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  WakeLock Release History:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/power/PowerHistorian;->mRecordCache:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerHistorian$RecordBuffer;

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerHistorian$RecordBuffer;->dump(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  DisplayGroup History:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/power/PowerHistorian;->mRecordCache:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerHistorian$RecordBuffer;

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerHistorian$RecordBuffer;->dump(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  WakeUp History:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v7, "Foreground Package"

    const-string v8, "Caller (Op Package)"

    const-string/jumbo v1, "No"

    const-string/jumbo v2, "Timestamp"

    const-string/jumbo v3, "UID"

    const-string v4, "ID"

    const-string/jumbo v5, "ST"

    const-string/jumbo v6, "Reason"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "   %-4s %-18s %-5s %-2s %-3s %-30s %-30s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/power/PowerHistorian;->mRecordCache:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerHistorian$RecordBuffer;

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerHistorian$RecordBuffer;->dump(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  AutomaticBrightness History:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/power/PowerHistorian;->mRecordCache:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerHistorian$RecordBuffer;

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerHistorian$RecordBuffer;->dump(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  BrightnessReason History:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/power/PowerHistorian;->mRecordCache:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerHistorian$RecordBuffer;

    invoke-virtual {v0, p1}, Lcom/android/server/power/PowerHistorian$RecordBuffer;->dump(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "  BrightnessSetting History"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/power/PowerHistorian;->mRecordCache:Landroid/util/SparseArray;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/PowerHistorian$RecordBuffer;

    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerHistorian$RecordBuffer;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method
