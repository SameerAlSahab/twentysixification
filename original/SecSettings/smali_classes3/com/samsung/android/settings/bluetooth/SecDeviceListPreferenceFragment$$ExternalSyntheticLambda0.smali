.class public final synthetic Lcom/samsung/android/settings/bluetooth/SecDeviceListPreferenceFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/SecDeviceListPreferenceFragment;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecDeviceListPreferenceFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/SecDeviceListPreferenceFragment;

    sget-boolean p1, Lcom/samsung/android/settings/bluetooth/SecDeviceListPreferenceFragment;->DEBUG:Z

    const/16 p1, 0x287

    iget-object v0, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecDeviceListPreferenceFragment;->mListController:Lcom/samsung/android/settings/bluetooth/BluetoothListController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/BluetoothListController;->setLayoutParams(Landroidx/core/graphics/Insets;)V

    return-object p2
.end method
