.class public final Lcom/android/settings/security/ContentProtectionScreenApi;
.super Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 13

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SECURITY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/security/ContentProtectionPreferenceFragment;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string v1, "content_protection_preference_subpage"

    const v4, 0x7f150cf5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/security/ContentProtectionScreenApi$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcom/android/settings/security/ContentProtectionScreenApi$2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const v2, 0x7f150cee

    invoke-virtual {v0, v2, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preconditions(ILkotlin/jvm/functions/Function2;)V

    new-instance v12, Lcom/android/settings/security/ContentProtectionScreenApi$$ExternalSyntheticLambda3;

    invoke-direct {v12, v1}, Lcom/android/settings/security/ContentProtectionScreenApi$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v12, Lcom/android/settings/security/ContentProtectionScreenApi$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/security/ContentProtectionScreenApi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v8, "content_protection_preference_user_consent_switch"

    const v9, 0x7f150cf7

    sget-object v10, Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;

    sget-object v11, Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget$DEVICE;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget$DEVICE;

    move-object v7, v0

    invoke-virtual/range {v7 .. v12}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference(Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
