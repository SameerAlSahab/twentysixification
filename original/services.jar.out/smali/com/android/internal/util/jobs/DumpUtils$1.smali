.class public final Lcom/android/internal/util/jobs/DumpUtils$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic val$dump:Lcom/android/internal/util/jobs/DumpUtils$Dump;

.field public synthetic val$prefix:Ljava/lang/String;

.field public synthetic val$sw:Ljava/io/StringWriter;


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/android/internal/util/jobs/FastPrintWriter;

    iget-object v1, p0, Lcom/android/internal/util/jobs/DumpUtils$1;->val$sw:Ljava/io/StringWriter;

    invoke-direct {v0, v1}, Lcom/android/internal/util/jobs/FastPrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v1, p0, Lcom/android/internal/util/jobs/DumpUtils$1;->val$dump:Lcom/android/internal/util/jobs/DumpUtils$Dump;

    iget-object p0, p0, Lcom/android/internal/util/jobs/DumpUtils$1;->val$prefix:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Lcom/android/internal/util/jobs/DumpUtils$Dump;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/jobs/FastPrintWriter;->close()V

    return-void
.end method
