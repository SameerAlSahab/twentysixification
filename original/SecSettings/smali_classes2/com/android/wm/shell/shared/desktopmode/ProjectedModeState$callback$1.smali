.class public final Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1;
.super Landroid/view/IDisplayWindowListener$Stub;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1;->this$0:Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;

    invoke-direct {p0}, Landroid/view/IDisplayWindowListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDesktopModeEligibleChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1;->this$0:Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->getProjectedMode()Z

    return-void
.end method

.method public final onDisplayAddSystemDecorations(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayAnimationsDisabledChanged(IZ)V
    .locals 0

    return-void
.end method

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDisplayRemoveSystemDecorations(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public final onFixedRotationFinished(I)V
    .locals 0

    return-void
.end method

.method public final onFixedRotationStarted(II)V
    .locals 0

    return-void
.end method

.method public final onKeepClearAreasChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
