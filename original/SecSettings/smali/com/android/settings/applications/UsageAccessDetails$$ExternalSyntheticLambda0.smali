.class public final synthetic Lcom/android/settings/applications/UsageAccessDetails$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/android/settings/applications/UsageAccessDetails;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/settings/applications/UsageAccessDetails$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/applications/UsageAccessDetails;

    sget v0, Lcom/android/settings/applications/UsageAccessDetails;->$r8$clinit:I

    const v0, 0x7f1542ff

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
