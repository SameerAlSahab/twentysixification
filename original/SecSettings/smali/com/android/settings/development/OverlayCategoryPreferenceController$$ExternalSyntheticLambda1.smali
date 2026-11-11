.class public final synthetic Lcom/android/settings/development/OverlayCategoryPreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/om/OverlayInfo;

    sget-object p0, Lcom/android/settings/development/OverlayCategoryPreferenceController;->OVERLAY_INFO_COMPARATOR:Ljava/util/Comparator;

    iget-object p0, p1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method
