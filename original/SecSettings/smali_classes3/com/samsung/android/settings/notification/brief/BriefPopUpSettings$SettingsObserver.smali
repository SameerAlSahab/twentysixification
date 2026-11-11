.class public final Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final BATTERY_SAVER:Landroid/net/Uri;

.field public final EDGE_LIGHTING:Landroid/net/Uri;

.field public final EDGE_LIGHTING_STYLE:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$SettingsObserver;->this$0:Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "edge_lighting"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$SettingsObserver;->EDGE_LIGHTING:Landroid/net/Uri;

    const-string p1, "edge_lighting_style_type_str"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$SettingsObserver;->EDGE_LIGHTING_STYLE:Landroid/net/Uri;

    const-string p1, "minimal_battery_use"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$SettingsObserver;->BATTERY_SAVER:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$SettingsObserver;->BATTERY_SAVER:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$SettingsObserver;->this$0:Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;

    if-eqz p1, :cond_0

    iget-object p0, p2, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$$ExternalSyntheticLambda0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p2, p1, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    sget-object p1, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p2}, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->updateVisible$3()V

    iget-object p0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$SettingsObserver;->this$0:Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;

    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;->updateSummary$2()V

    return-void
.end method

.method public final setListening(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$SettingsObserver;->this$0:Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$SettingsObserver;->EDGE_LIGHTING:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$SettingsObserver;->this$0:Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$SettingsObserver;->EDGE_LIGHTING_STYLE:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$SettingsObserver;->this$0:Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopUpSettings$SettingsObserver;->BATTERY_SAVER:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
