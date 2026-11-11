.class public final synthetic Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v2, "sub_id"

    const/4 v3, 0x1

    const-string v4, ":settings:show_fragment_as_subsetting"

    const-string v5, "android.settings.SATELLITE_SETTING"

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v1, :pswitch_data_0

    iget-object v7, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;

    move-object v8, p1

    check-cast v8, Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;->context:Landroid/content/Context;

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v0

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v9, 0x0

    const v10, 0x7f152661

    const v11, 0x7f152689

    invoke-static/range {v7 .. v12}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;->setupBannerPreference$default(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;Lcom/android/settingslib/widget/BannerMessagePreference;IIILandroid/content/Intent;)V

    return-object v6

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;

    move-object v1, p1

    check-cast v1, Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x7f152673

    const v3, 0x7f152665

    const v4, 0x7f152662

    invoke-static/range {v0 .. v5}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;->setupBannerPreference$default(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;Lcom/android/settingslib/widget/BannerMessagePreference;IIILandroid/content/Intent;)V

    return-object v6

    :pswitch_1
    iget-object v7, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;

    move-object v8, p1

    check-cast v8, Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;->context:Landroid/content/Context;

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v0

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v9, 0x7f152673

    const v10, 0x7f152685

    const v11, 0x7f152689

    invoke-static/range {v7 .. v12}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;->setupBannerPreference$default(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;Lcom/android/settingslib/widget/BannerMessagePreference;IIILandroid/content/Intent;)V

    return-object v6

    :pswitch_2
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;

    move-object v1, p1

    check-cast v1, Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v2, 0x7f152673

    const v3, 0x7f152675

    invoke-static/range {v0 .. v5}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;->setupBannerPreference$default(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;Lcom/android/settingslib/widget/BannerMessagePreference;IIILandroid/content/Intent;)V

    return-object v6

    :pswitch_3
    iget-object v7, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;

    move-object v8, p1

    check-cast v8, Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v9, 0x7f152673

    const v10, 0x7f153a7a

    invoke-static/range {v7 .. v12}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;->setupBannerPreference$default(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;Lcom/android/settingslib/widget/BannerMessagePreference;IIILandroid/content/Intent;)V

    return-object v6

    :pswitch_4
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;

    move-object v1, p1

    check-cast v1, Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    const-string v2, "https://support.google.com/pixelphone?p=satellitesos"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v5, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v2, 0x7f152673

    const v3, 0x7f152684

    const v4, 0x7f15268a

    invoke-static/range {v0 .. v5}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;->setupBannerPreference$default(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;Lcom/android/settingslib/widget/BannerMessagePreference;IIILandroid/content/Intent;)V

    return-object v6

    :pswitch_5
    iget-object v7, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;

    move-object v8, p1

    check-cast v8, Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v9, 0x7f152673

    const v10, 0x7f153a3b

    const v11, 0x7f153a3c

    invoke-static/range {v7 .. v12}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;->setupBannerPreference$default(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;Lcom/android/settingslib/widget/BannerMessagePreference;IIILandroid/content/Intent;)V

    return-object v6

    :pswitch_6
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;

    move-object v1, p1

    check-cast v1, Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v2, 0x7f152673

    const v3, 0x7f152672

    invoke-static/range {v0 .. v5}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;->setupBannerPreference$default(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;Lcom/android/settingslib/widget/BannerMessagePreference;IIILandroid/content/Intent;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
