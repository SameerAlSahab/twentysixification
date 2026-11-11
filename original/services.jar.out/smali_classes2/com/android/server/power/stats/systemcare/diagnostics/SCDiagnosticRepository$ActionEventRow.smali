.class public final Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final batteryLevel:I

.field public final confidence:F

.field public final desiredAction:Ljava/lang/String;

.field public final eventTimeMs:J

.field public final eventType:Ljava/lang/String;

.field public final isCharging:Z

.field public final isScreenOn:Z

.field public final note:Ljava/lang/String;

.field public final outcome:Ljava/lang/String;

.field public final powerSaveAfter:Z

.field public final powerSaveBefore:Z

.field public final reasonCode:Ljava/lang/String;

.field public final stateIndex:I

.field public final trigger:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZIFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->eventTimeMs:J

    iput-object p3, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->eventType:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->trigger:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->outcome:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->desiredAction:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->powerSaveBefore:Z

    iput-boolean p8, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->powerSaveAfter:Z

    iput p9, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->batteryLevel:I

    iput-boolean p10, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->isCharging:Z

    iput-boolean p11, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->isScreenOn:Z

    iput p12, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->stateIndex:I

    iput p13, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->confidence:F

    iput-object p14, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->reasonCode:Ljava/lang/String;

    iput-object p15, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticRepository$ActionEventRow;->note:Ljava/lang/String;

    return-void
.end method
