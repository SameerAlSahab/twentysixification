.class public final Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialogPreference$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialogPreference;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    sget p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApDialogPreference;->$r8$clinit:I

    const-string p0, "WifiApDialogPreference"

    const-string p1, "Dialog dismissed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
