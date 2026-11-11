.class public final synthetic Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$inputDeviceListener$2$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference$inputDeviceListener$2$1;->this$0:Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    iget-object v1, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;->componentName:Landroid/content/ComponentName;

    invoke-direct {v0, v1, p0}, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
