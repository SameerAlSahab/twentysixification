.class public final synthetic Lcom/android/settings/location/AppLocationPermissionPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/permission/PermissionControllerManager$OnCountPermissionAppsResultCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/location/AppLocationPermissionPreferenceController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCountPermissionApps(I)V
    .locals 1

    iget v0, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/location/AppLocationPermissionPreferenceController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->$r8$lambda$ndHA5voabXLU2yJRqQpJlssxKD4(Lcom/android/settings/location/AppLocationPermissionPreferenceController;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->$r8$lambda$iiPFiKj_sLQ7LTgbq8mIGffL3bQ(Lcom/android/settings/location/AppLocationPermissionPreferenceController;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
