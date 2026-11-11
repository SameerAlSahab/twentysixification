.class public final synthetic Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;


# virtual methods
.method public final getAsBoolean()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAppPickerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    return p0
.end method
