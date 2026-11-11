.class public final synthetic Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBasePreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/media/audiopolicy/AudioProductStrategy;

    invoke-virtual {p1}, Landroid/media/audiopolicy/AudioProductStrategy;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
