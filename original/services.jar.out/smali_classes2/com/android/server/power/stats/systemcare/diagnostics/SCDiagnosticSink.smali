.class public interface abstract Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final NO_OP:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink;->NO_OP:Lcom/android/server/power/stats/systemcare/diagnostics/SCDiagnosticSink$1;

    return-void
.end method


# virtual methods
.method public abstract dumpState()Ljava/lang/String;
.end method

.method public abstract flush()V
.end method

.method public abstract recordAction(Lcom/android/server/power/stats/systemcare/diagnostics/SCActionEvent;)V
.end method

.method public abstract recordWindowSample(Lcom/android/server/power/stats/systemcare/diagnostics/SCDecisionWindowSample;)V
.end method
