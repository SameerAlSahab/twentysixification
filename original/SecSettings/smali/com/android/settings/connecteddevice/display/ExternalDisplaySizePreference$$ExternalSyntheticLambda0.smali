.class public final synthetic Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    check-cast p1, Landroid/view/DisplayInfo;

    iget p1, p1, Landroid/view/DisplayInfo;->displayId:I

    check-cast p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeSupportedOnDisplay(I)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;

    check-cast p1, Landroid/view/DisplayInfo;

    iget p1, p1, Landroid/view/DisplayInfo;->displayId:I

    iget p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mDisplayId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
