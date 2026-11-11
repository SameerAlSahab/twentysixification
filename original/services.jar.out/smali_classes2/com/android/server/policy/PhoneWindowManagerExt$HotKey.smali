.class public final Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public guideDialog:Landroid/app/AlertDialog;

.field public isTriggered:Z

.field public keyCode:I

.field public registerAppRunnable:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey$registerAppRunnable;

.field public synthetic this$0:Lcom/android/server/policy/PhoneWindowManagerExt;


# direct methods
.method public static saLogging(ILjava/lang/String;Z)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    if-eqz p2, :cond_0

    const-string/jumbo p0, "PKBD0030"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "PKBD0031"

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_1

    const-string/jumbo p0, "PKBD0028"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "PKBD0029"

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_2

    const-string/jumbo p0, "PKBD0026"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "PKBD0027"

    :goto_0
    invoke-static {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x442
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
