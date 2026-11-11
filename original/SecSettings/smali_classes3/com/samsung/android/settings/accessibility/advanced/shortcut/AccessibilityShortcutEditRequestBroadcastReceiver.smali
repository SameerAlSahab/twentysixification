.class public Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditRequestBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditRequestBroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const-string v0, "AccessibilityShortcutEditRequestBroadcastReceiver"

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_SHORTCUT_COMPONENT"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "defaultType"

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "EXTRA_SHORTCUT_INFO_FLAGS"

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v7, ", flags: "

    const-string v8, ", EXTRA_SHORTCUT_COMPONENT: "

    const-string v9, "action: "

    invoke-static {v5, v9, v1, v7, v8}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", defaultType : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_1

    const-string p0, "action is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez v2, :cond_2

    const-string p0, "EXTRA_SHORTCUT_COMPONENT is null."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    if-nez v7, :cond_3

    const-string p0, "EXTRA_SHORTCUT_COMPONENT is invalid."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->getAccessibilityShortcutInfo(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/accessibilityservice/AccessibilityShortcutInfo;

    move-result-object v8

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->getAccessibilityServiceInfo(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v9

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    const-string p0, "EXTRA_SHORTCUT_COMPONENTis not exist."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, "com.samsung.accessibility.shortcut.action.OFF"

    const-string v11, "com.samsung.accessibility.shortcut.action.ON"

    const/4 v12, -0x1

    sparse-switch v9, :sswitch_data_0

    :goto_0
    move v4, v12

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "com.samsung.accessibility.shortcut.action.REQUEST_INFO"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move v4, v6

    :cond_7
    :goto_1
    packed-switch v4, :pswitch_data_0

    const-string p0, "invalid action: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    invoke-static {p1, v3, v2}, Lcom/android/settings/accessibility/PreferredShortcuts;->retrieveUserShortcutType(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    const-class v6, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v6, :cond_9

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v10

    invoke-virtual {v6, v1, v4, v9, v10}, Landroid/view/accessibility/AccessibilityManager;->enableShortcutsForTargets(ZILjava/util/Set;I)V

    :cond_9
    new-instance v1, Lcom/android/settings/accessibility/PreferredShortcut;

    invoke-direct {v1, v2, v4}, Lcom/android/settings/accessibility/PreferredShortcut;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v1}, Lcom/android/settings/accessibility/PreferredShortcuts;->saveUserShortcutType(Landroid/content/Context;Lcom/android/settings/accessibility/PreferredShortcut;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "shortcutTypes : "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditRequestBroadcastReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditRequestBroadcastReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditRequestBroadcastReceiver;

    iput v5, v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditRequestBroadcastReceiver$$ExternalSyntheticLambda0;->f$1:I

    iput-object v7, v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditRequestBroadcastReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/ComponentName;

    iput-object v2, v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditRequestBroadcastReceiver$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p1, v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditRequestBroadcastReceiver$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    iput-object v8, v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditRequestBroadcastReceiver$$ExternalSyntheticLambda0;->f$5:Landroid/accessibilityservice/AccessibilityShortcutInfo;

    iput-object p2, v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditRequestBroadcastReceiver$$ExternalSyntheticLambda0;->f$6:Landroid/content/Intent;

    iput v3, v1, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditRequestBroadcastReceiver$$ExternalSyntheticLambda0;->f$7:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    :goto_2
    const-string p0, "context or intent is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66b9c982 -> :sswitch_2
        0x2697a42f -> :sswitch_1
        0x367e22d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
