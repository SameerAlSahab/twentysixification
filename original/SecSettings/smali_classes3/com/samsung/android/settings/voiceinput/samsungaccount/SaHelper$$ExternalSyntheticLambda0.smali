.class public final synthetic Lcom/samsung/android/settings/voiceinput/samsungaccount/SaHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/voiceinput/samsungaccount/SaHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/settings/voiceinput/samsungaccount/data/SaInfo;

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/voiceinput/samsungaccount/data/SaInfo;->setCC(Ljava/lang/String;)V

    return-void
.end method
