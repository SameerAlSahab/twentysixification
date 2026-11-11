.class public final synthetic Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/safetycenter/ui/model/StatusUiData;

    invoke-direct {p0, p1}, Lcom/android/settings/safetycenter/ui/model/StatusUiData;-><init>(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)V

    return-object p0
.end method
