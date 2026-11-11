.class public Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$ConfirmationViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfirmationViewModel"
.end annotation


# instance fields
.field public mExistingMode:Landroid/view/Display$Mode;

.field public mIsPendingConfirmation:Z

.field public mPendingMode:Landroid/view/Display$Mode;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$ConfirmationViewModel;->mIsPendingConfirmation:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$ConfirmationViewModel;->mPendingMode:Landroid/view/Display$Mode;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$ConfirmationViewModel;->mExistingMode:Landroid/view/Display$Mode;

    return-void
.end method
