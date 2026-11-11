.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/Repository$SharedPrefRepository$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

.field public synthetic f$1:Landroid/content/SharedPreferences;

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/Repository$SharedPrefRepository$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/Repository$SharedPrefRepository$$ExternalSyntheticLambda1;->f$1:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/Repository$SharedPrefRepository$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;

    const-string v3, "_is_default"

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {v1, p0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v2, v0, p1, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerType;-><init>(Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerFeature;Ljava/lang/String;Z)V

    return-object v2
.end method
