.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/Environment$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Landroid/net/Uri;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$3:Landroid/os/Bundle;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/Environment$$ExternalSyntheticLambda7;->f$0:Landroid/net/Uri;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/Environment$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/Environment$$ExternalSyntheticLambda7;->f$3:Landroid/os/Bundle;

    check-cast p1, Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
