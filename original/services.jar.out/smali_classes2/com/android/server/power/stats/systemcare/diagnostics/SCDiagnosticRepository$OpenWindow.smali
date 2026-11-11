.class public final Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public batteryMax:I

.field public batteryMin:I

.field public confidenceMax:F

.field public confidenceMin:F

.field public final dayStartMs:J

.field public final desiredAction:Ljava/lang/String;

.field public dirty:Z

.field public endTimeMs:J

.field public lastStateIndex:I

.field public note:Ljava/lang/String;

.field public final reasonCode:Ljava/lang/String;

.field public final rowId:J

.field public sampleCount:I

.field public final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->status:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->status:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->reasonCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->reasonCode:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->desiredAction:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->desiredAction:Ljava/lang/String;

    iget-wide v0, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->sampleTimeMs:J

    invoke-static {v0, v1}, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository;->normalizeDay(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->dayStartMs:J

    iput-wide p2, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->rowId:J

    iput-wide v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->endTimeMs:J

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->sampleCount:I

    iget p2, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->batteryLevel:I

    iput p2, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->batteryMin:I

    iput p2, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->batteryMax:I

    iget p2, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->confidence:F

    iput p2, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->confidenceMin:F

    iput p2, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->confidenceMax:F

    iget p2, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->stateIndex:I

    iput p2, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->lastStateIndex:I

    iget-object p1, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->note:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->note:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->dirty:Z

    return-void
.end method


# virtual methods
.method public final extend(Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;)V
    .locals 3

    iget-wide v0, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->sampleTimeMs:J

    iput-wide v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->endTimeMs:J

    iget v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->sampleCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->sampleCount:I

    iget v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->batteryMin:I

    iget v2, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->batteryLevel:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->batteryMin:I

    iget v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->batteryMax:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->batteryMax:I

    iget v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->confidenceMin:F

    iget v2, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->confidence:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->confidenceMin:F

    iget v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->confidenceMax:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->confidenceMax:F

    iget v0, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->stateIndex:I

    iput v0, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->lastStateIndex:I

    iget-object p1, p1, Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;->note:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->note:Ljava/lang/String;

    :cond_0
    iput-boolean v1, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$OpenWindow;->dirty:Z

    return-void
.end method
