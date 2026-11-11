.class public final synthetic Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Ljava/io/PrintWriter;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda6;->f$1:Ljava/io/PrintWriter;

    check-cast p1, Lcom/android/server/voiceinteraction/DetectorSession;

    invoke-virtual {p1, p0, v0}, Lcom/android/server/voiceinteraction/DetectorSession;->dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method
