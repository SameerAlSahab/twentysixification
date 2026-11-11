.class public final Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$addDismissedPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $oldestPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$addDismissedPreference$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$addDismissedPreference$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$addDismissedPreference$1;->this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$addDismissedPreference$1;->$oldestPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-static {v0, p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->access$removePreference$s-1577135548(Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;Landroidx/preference/Preference;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$addDismissedPreference$1;->this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    iget-object v1, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$addDismissedPreference$1;

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$addDismissedPreference$1;->$oldestPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$addDismissedPreference$1;-><init>(I)V

    iput-object v0, v2, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$addDismissedPreference$1;->this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    iput-object p0, v2, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$addDismissedPreference$1;->$oldestPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
