.class public final Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final autoModeEnabled:Z

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

.field public final qOff:F

.field public final qOn:F

.field public final reasonCode:Ljava/lang/String;

.field public final stateIndex:I

.field public final trigger:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZZIFFFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->eventTimeMs:J

    iput-object p3, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->eventType:Ljava/lang/String;

    const-string p1, ""

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p1

    :goto_0
    iput-object p4, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->trigger:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->outcome:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->desiredAction:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->powerSaveBefore:Z

    iput-boolean p8, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->powerSaveAfter:Z

    iput p9, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->batteryLevel:I

    iput-boolean p10, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->isCharging:Z

    iput-boolean p11, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->isScreenOn:Z

    iput-boolean p12, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->autoModeEnabled:Z

    iput p13, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->stateIndex:I

    iput p14, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->confidence:F

    iput p15, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->qOff:F

    move/from16 p2, p16

    iput p2, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->qOn:F

    if-eqz p17, :cond_1

    move-object/from16 p2, p17

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->reasonCode:Ljava/lang/String;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p18 .. p18}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x78

    if-gt p1, p2, :cond_3

    move-object/from16 p1, p18

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    move-object/from16 p3, p18

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;->note:Ljava/lang/String;

    return-void
.end method
