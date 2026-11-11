.class public final Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialogPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialogPreference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialogPreference$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialogPreference$1;->$r8$classId:I

    const-string p1, "WifiApDialogPreference"

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialogPreference;->$r8$clinit:I

    const-string p0, "Dialog OK button clicked"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialogPreference;->$r8$clinit:I

    const-string p0, "Dialog Negative button clicked"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialogPreference;->$r8$clinit:I

    const-string p0, "Dialog Neutral button clicked"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
