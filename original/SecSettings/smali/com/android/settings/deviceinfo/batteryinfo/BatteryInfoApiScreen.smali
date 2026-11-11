.class public final Lcom/android/settings/deviceinfo/batteryinfo/BatteryInfoApiScreen;
.super Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->ABOUT_DEVICE:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/deviceinfo/batteryinfo/BatteryInfoFragment;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string v1, "battery_info_screen"

    const v4, 0x7f150727

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/deviceinfo/batteryinfo/BatteryInfoApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    const-string p0, "getBatteryDeviceState"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->tags([Ljava/lang/String;)V

    new-instance p0, Lcom/android/settings/deviceinfo/batteryinfo/BatteryInfoApiScreen$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const v1, 0x7f150726

    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preconditions(ILkotlin/jvm/functions/Function2;)V

    new-instance p0, Lcom/android/settings/deviceinfo/batteryinfo/BatteryInfoApiScreen$$ExternalSyntheticLambda4;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/android/settings/deviceinfo/batteryinfo/BatteryInfoApiScreen$$ExternalSyntheticLambda4;-><init>(I)V

    const-string v1, "battery_info_manufacture_date"

    const v2, 0x7f150724

    sget-object v3, Lcom/android/settingslib/metadata/preferencesapi/types/Date;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/Date;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/deviceinfo/batteryinfo/BatteryInfoApiScreen$$ExternalSyntheticLambda4;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/android/settings/deviceinfo/batteryinfo/BatteryInfoApiScreen$$ExternalSyntheticLambda4;-><init>(I)V

    const-string v1, "battery_info_first_use_date"

    const v2, 0x7f150723

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/deviceinfo/batteryinfo/BatteryInfoApiScreen$$ExternalSyntheticLambda4;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/android/settings/deviceinfo/batteryinfo/BatteryInfoApiScreen$$ExternalSyntheticLambda4;-><init>(I)V

    const-string v1, "battery_info_cycle_count"

    const v2, 0x7f15071a

    sget-object v3, Lcom/android/settingslib/metadata/preferencesapi/types/AnyInt;->Companion:Lcom/android/settingslib/metadata/preferencesapi/types/AnyInt$Companion;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
