.class public final Lcom/android/settings/notification/SettingPref$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/notification/SettingPref;

.field public synthetic val$context:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/notification/SettingPref$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget p1, p0, Lcom/android/settings/notification/SettingPref$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/android/settings/notification/SettingPref$1;->this$0:Lcom/android/settings/notification/SettingPref;

    iget-object p0, p0, Lcom/android/settings/notification/SettingPref$1;->val$context:Landroidx/fragment/app/FragmentActivity;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Lcom/android/settings/notification/SettingPref;->setSetting(ILandroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/notification/SettingPref$1;->this$0:Lcom/android/settings/notification/SettingPref;

    iget-object p0, p0, Lcom/android/settings/notification/SettingPref$1;->val$context:Landroidx/fragment/app/FragmentActivity;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2, p0}, Lcom/android/settings/notification/SettingPref;->setSetting(ILandroidx/fragment/app/FragmentActivity;)Z

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
