.class public final Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DumpData;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final actions:Ljava/util/List;

.field public final summaries:Ljava/util/List;

.field public final windows:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DumpData;->actions:Ljava/util/List;

    iput-object p2, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DumpData;->windows:Ljava/util/List;

    iput-object p3, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$DumpData;->summaries:Ljava/util/List;

    return-void
.end method
