.class public final synthetic Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget p1, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->TAG:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->handleAppRatioUpdated(I)V

    return v0

    :pswitch_0
    sget-object p1, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->TAG:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->handleAppRatioUpdated(I)V

    return v0

    :pswitch_1
    sget-object p1, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->handleAppRatioUpdated(I)V

    return v0

    :pswitch_2
    sget-object p1, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/applications/appinfo/SecAppAspectRatioDetails;->handleAppRatioUpdated(I)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
