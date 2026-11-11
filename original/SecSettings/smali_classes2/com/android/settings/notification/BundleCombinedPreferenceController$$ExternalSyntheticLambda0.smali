.class public final synthetic Lcom/android/settings/notification/BundleCombinedPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/notification/BundleCombinedPreferenceController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/settings/notification/BundleCombinedPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/BundleCombinedPreferenceController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->$r8$lambda$i0OLhafpMj0AjkW2b6JLS3IwyV8(Lcom/android/settings/notification/BundleCombinedPreferenceController;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->$r8$lambda$upmAnefNcD5Yve_att3vUWr01Ww(Lcom/android/settings/notification/BundleCombinedPreferenceController;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/android/settings/notification/BundleCombinedPreferenceController;->$r8$lambda$4358Fb_4CGv4svV1KhvVRupI_IE(Lcom/android/settings/notification/BundleCombinedPreferenceController;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
