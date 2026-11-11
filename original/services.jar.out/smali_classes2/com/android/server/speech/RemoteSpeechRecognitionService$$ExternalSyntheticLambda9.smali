.class public final synthetic Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Landroid/speech/IRecognitionListener;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda9;->f$0:Landroid/speech/IRecognitionListener;

    check-cast p1, Landroid/util/Pair;

    sget v0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->$r8$clinit:I

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
