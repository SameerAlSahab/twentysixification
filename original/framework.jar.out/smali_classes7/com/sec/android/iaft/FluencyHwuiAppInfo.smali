.class public Lcom/sec/android/iaft/FluencyHwuiAppInfo;
.super Ljava/lang/Object;
.source "FluencyHwuiAppInfo.java"


# instance fields
.field public blacklist activityName:Ljava/lang/String;

.field public blacklist level:I

.field public blacklist pkgName:Ljava/lang/String;

.field public blacklist times:J


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/sec/android/iaft/FluencyHwuiAppInfo;->activityName:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/sec/android/iaft/FluencyHwuiAppInfo;->pkgName:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, Lcom/sec/android/iaft/FluencyHwuiAppInfo;->times:J

    .line 13
    iput p5, p0, Lcom/sec/android/iaft/FluencyHwuiAppInfo;->level:I

    return-void
.end method


# virtual methods
.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FluencyHwuiAppInfo{activity=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/iaft/FluencyHwuiAppInfo;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pkg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/iaft/FluencyHwuiAppInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', times="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sec/android/iaft/FluencyHwuiAppInfo;->times:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/android/iaft/FluencyHwuiAppInfo;->level:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
