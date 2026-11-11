.class public final synthetic Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;

.field public synthetic f$1:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda1;->f$1:Landroidx/preference/Preference;

    invoke-static {v0, p0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->$r8$lambda$ljQriReZDhFj8R2th-o1nPWouiA(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;Landroidx/preference/Preference;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController$$ExternalSyntheticLambda1;->f$1:Landroidx/preference/Preference;

    invoke-static {v0, p0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;->$r8$lambda$PS20OFfJe33THQuqnVgDFJWdhxs(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceListController;Landroidx/preference/Preference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
