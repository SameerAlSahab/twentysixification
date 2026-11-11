.class public final synthetic Lcom/samsung/android/settings/gts/GeneralSettingsGtsProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;

    sget p0, Lcom/samsung/android/settings/gts/GeneralSettingsGtsProvider;->$r8$clinit:I

    const-string p0, "com.samsung.android.settings.gts.category.MOUSE_AND_TRACKPAD"

    invoke-virtual {p1}, Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;->getGroupName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
