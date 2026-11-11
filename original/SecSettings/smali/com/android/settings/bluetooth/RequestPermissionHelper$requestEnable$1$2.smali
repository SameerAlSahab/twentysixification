.class public final Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic $onDeny:Lkotlin/jvm/functions/Function0;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$2;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$2;->$onDeny:Lkotlin/jvm/functions/Function0;

    check-cast p0, Lcom/android/settings/bluetooth/RequestPermissionActivity$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/RequestPermissionActivity$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$2;->$onDeny:Lkotlin/jvm/functions/Function0;

    check-cast p0, Lcom/android/settings/bluetooth/RequestPermissionActivity$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/RequestPermissionActivity$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$2;->$onDeny:Lkotlin/jvm/functions/Function0;

    check-cast p0, Lcom/android/settings/bluetooth/RequestPermissionActivity$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/RequestPermissionActivity$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
