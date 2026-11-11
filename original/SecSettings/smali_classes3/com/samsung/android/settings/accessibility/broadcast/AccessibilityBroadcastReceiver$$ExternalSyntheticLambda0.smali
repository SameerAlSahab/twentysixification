.class public final synthetic Lcom/samsung/android/settings/accessibility/broadcast/AccessibilityBroadcastReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/accessibility/broadcast/AccessibilityBroadcastReceiver$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/settings/accessibility/broadcast/AccessibilityBroadcastReceiver$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/broadcast/AccessibilityBroadcastReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/settings/accessibility/broadcast/AccessibilityBroadcastReceiver;->HANDLERS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/accessibility/broadcast/AccessibilityShortcutReceiver;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/settings/accessibility/broadcast/AccessibilityShortcutReceiver;->refreshShortcut(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/settings/accessibility/AccessibilityNotificationUtil;->updateTapDurationNotification(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/android/settings/accessibility/broadcast/AccessibilityBroadcastReceiver;->HANDLERS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/accessibility/broadcast/AccessibilityShortcutReceiver;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/samsung/android/settings/accessibility/broadcast/AccessibilityShortcutReceiver;->refreshShortcut(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/settings/accessibility/AccessibilityNotificationUtil;->updateTapDurationNotification(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
