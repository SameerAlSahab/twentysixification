.class public final synthetic Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    sget p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->$r8$clinit:I

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    const-string p0, "LocalePickerWithRegionActivity"

    const-string p1, "Keyboard back button pressed. Hiding keyboard and collapsing search view."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
