.class public final synthetic Lcom/android/settings/security/UnificationConfirmationDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/android/settings/security/UnificationConfirmationDialog;

.field public synthetic f$1:I


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/security/UnificationConfirmationDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/security/UnificationConfirmationDialog;

    iget p0, p0, Lcom/android/settings/security/UnificationConfirmationDialog$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
