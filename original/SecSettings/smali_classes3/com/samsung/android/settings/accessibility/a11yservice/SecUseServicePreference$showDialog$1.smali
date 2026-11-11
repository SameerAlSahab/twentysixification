.class public final Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$1;->this$0:Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dismissDialog$2()V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$1;->this$0:Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->onSwitchToggledAfterConfirm(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dismissDialog$2()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference$showDialog$1;->this$0:Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->onSwitchToggledAfterConfirm(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dismissDialog$2()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
