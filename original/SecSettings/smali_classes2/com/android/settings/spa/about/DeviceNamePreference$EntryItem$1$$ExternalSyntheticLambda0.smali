.class public final synthetic Lcom/android/settings/spa/about/DeviceNamePreference$EntryItem$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/settings/spa/about/DeviceNamePresenter;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/spa/about/DeviceNamePreference$EntryItem$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/about/DeviceNamePresenter;

    iget-object p0, p0, Lcom/android/settings/spa/about/DeviceNamePresenter;->deviceNamePreferenceController:Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/DeviceNamePreferenceController;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
