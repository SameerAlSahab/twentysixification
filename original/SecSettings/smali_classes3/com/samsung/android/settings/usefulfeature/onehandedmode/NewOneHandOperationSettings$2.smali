.class public final Lcom/samsung/android/settings/usefulfeature/onehandedmode/NewOneHandOperationSettings$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/usefulfeature/onehandedmode/NewOneHandOperationSettings;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/onehandedmode/NewOneHandOperationSettings$2;->this$0:Lcom/samsung/android/settings/usefulfeature/onehandedmode/NewOneHandOperationSettings;

    sget-object p1, Lcom/samsung/android/settings/usefulfeature/onehandedmode/NewOneHandOperationSettings;->SETTINGS_URIS:[Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/onehandedmode/NewOneHandOperationSettings;->updateSwitchAndPreferenceState$1()V

    return-void
.end method
