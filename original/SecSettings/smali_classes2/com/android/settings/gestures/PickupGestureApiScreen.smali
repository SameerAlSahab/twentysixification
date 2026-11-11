.class public final Lcom/android/settings/gestures/PickupGestureApiScreen;
.super Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SYSTEM:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/gestures/PickupGestureSettings;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string v1, "pickup_gesture_screen"

    const v4, 0x7f152268

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/gestures/PickupGestureApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcom/android/settings/gestures/PickupGestureApiScreen$2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const v2, 0x7f152267

    invoke-virtual {v0, v2, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preconditions(ILkotlin/jvm/functions/Function2;)V

    new-instance p0, Lcom/android/settings/gestures/PickupGestureApiScreen$$ExternalSyntheticLambda2;

    invoke-direct {p0, v1}, Lcom/android/settings/gestures/PickupGestureApiScreen$$ExternalSyntheticLambda2;-><init>(I)V

    const-string v1, "gesture_pick_up"

    const v2, 0x7f151453

    sget-object v3, Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
