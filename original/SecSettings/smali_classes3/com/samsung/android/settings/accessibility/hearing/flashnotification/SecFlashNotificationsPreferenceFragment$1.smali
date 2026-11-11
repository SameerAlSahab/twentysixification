.class public final Lcom/samsung/android/settings/accessibility/hearing/flashnotification/SecFlashNotificationsPreferenceFragment$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/SecFlashNotificationsPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/settings/accessibility/hearing/flashnotification/SecFlashNotificationsPreferenceFragment;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/SecFlashNotificationsPreferenceFragment$1;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/SecFlashNotificationsPreferenceFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/SecFlashNotificationsPreferenceFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget p1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/SecFlashNotificationsPreferenceFragment$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/SecFlashNotificationsPreferenceFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/SecFlashNotificationsPreferenceFragment;

    sget-object p1, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/SecFlashNotificationsPreferenceFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/SecFlashNotificationsPreferenceFragment;->updateScreenFlashNotificationSwitch()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/SecFlashNotificationsPreferenceFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/SecFlashNotificationsPreferenceFragment;

    sget-object p1, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/SecFlashNotificationsPreferenceFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/SecFlashNotificationsPreferenceFragment;->updateCameraFlashNotificationSwitch()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
