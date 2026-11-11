.class public Lcom/android/settings/development/RebootConfirmationDialogViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCancelButtonId:I

.field public mHost:Lcom/android/settings/development/RebootConfirmationDialogHost;

.field public mMessageId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/development/RebootConfirmationDialogViewModel;->mHost:Lcom/android/settings/development/RebootConfirmationDialogHost;

    return-void
.end method
