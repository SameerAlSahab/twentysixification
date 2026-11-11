.class public final Lcom/android/server/power/ShutdownCheckPoints$IntentCheckPoint;
.super Lcom/android/server/power/ShutdownCheckPoints$CheckPoint;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mIntentName:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;


# virtual methods
.method public final dumpDetails(Lcom/android/server/power/ShutdownCheckPoints$Injector;Ljava/io/PrintWriter;)V
    .locals 0

    const-string p1, "Intent: "

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/power/ShutdownCheckPoints$IntentCheckPoint;->mIntentName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo p1, "Package: "

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/power/ShutdownCheckPoints$IntentCheckPoint;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 0

    const-string p0, "INTENT"

    return-object p0
.end method
