.class public final Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetailsApiScreen;
.super Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final PERM:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetailsApiScreen;->PERM:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->APPS:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetails;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string/jumbo v1, "zen_access_detail"

    const v4, 0x7f154339

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetailsApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetailsApiScreen$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parameters(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
