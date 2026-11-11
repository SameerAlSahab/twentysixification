.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastViewPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mDeviceAddress:Ljava/lang/String;


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    if-nez p1, :cond_0

    new-instance p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;-><init>()V

    return-object p0

    :cond_0
    new-instance p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;

    invoke-direct {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "device_address"

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastViewPagerAdapter;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final getItemCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
