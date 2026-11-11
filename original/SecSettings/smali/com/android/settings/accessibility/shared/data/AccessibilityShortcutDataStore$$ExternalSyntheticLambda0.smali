.class public final synthetic Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->componentName:Landroid/content/ComponentName;

    invoke-static {v0, v2}, Lcom/android/settings/accessibility/AccessibilityUtil;->getUserShortcutTypesFromSettings(Landroid/content/Context;Landroid/content/ComponentName;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/android/settings/accessibility/PreferredShortcut;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->getComponentNameAsString$1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/android/settings/accessibility/PreferredShortcut;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/android/settings/accessibility/PreferredShortcuts;->saveUserShortcutType(Landroid/content/Context;Lcom/android/settings/accessibility/PreferredShortcut;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    const/16 v0, 0x64

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v4, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/android/settings/accessibility/shared/utils/DebounceKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/accessibility/shared/utils/DebounceKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lcom/android/settings/accessibility/shared/utils/DebounceKt$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-wide v2, v1, Lcom/android/settings/accessibility/shared/utils/DebounceKt$$ExternalSyntheticLambda0;->f$2:J

    iput-object v4, v1, Lcom/android/settings/accessibility/shared/utils/DebounceKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
