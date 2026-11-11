.class public final synthetic Lcom/android/settings/development/OverlayCategoryPreferenceController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/content/om/OverlayInfo;

    sget-object p0, Lcom/android/settings/development/OverlayCategoryPreferenceController;->OVERLAY_INFO_COMPARATOR:Ljava/util/Comparator;

    iget p0, p1, Landroid/content/om/OverlayInfo;->priority:I

    return p0
.end method
