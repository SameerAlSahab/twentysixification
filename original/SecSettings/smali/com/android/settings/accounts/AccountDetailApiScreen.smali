.class public final Lcom/android/settings/accounts/AccountDetailApiScreen;
.super Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->ACCOUNTS:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/accounts/AccountDetailDashboardFragment;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string v1, "account_detail_screen"

    const v4, 0x7f1502ed

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/accounts/AccountDetailApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcom/android/settings/accounts/AccountDetailApiScreen$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accounts/AccountDetailApiScreen$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accounts/AccountDetailApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parameters(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/accounts/AccountDetailApiScreen$3;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/settings/accounts/AccountDetailApiScreen$3;-><init>(Lcom/android/settings/accounts/AccountDetailApiScreen;Lkotlin/coroutines/Continuation;)V

    const v1, 0x7f1502ec

    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preconditions(ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static getAccountsAsUser(Landroid/os/UserHandle;)[Landroid/accounts/Account;
    .locals 8

    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

    sget-object v2, Lcom/android/settings/overlay/FeatureFactoryImpl;->_appContext:Lcom/android/settings/SettingsApplication;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/accounts/AccountManager;->getAccountsAsUser(I)[Landroid/accounts/Account;

    move-result-object p0

    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v2

    sget-object v4, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const-wide/16 v4, 0x1

    sub-long v6, v0, v4

    or-long/2addr v4, v6

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    invoke-static {v0, v1}, Lkotlin/time/LongSaturatedMathKt;->infinityOfSign(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJ)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAccountsAsUser: It took "

    const-string v2, "."

    const-string v3, "AccountDetailApiScreen"

    invoke-static {v1, v0, v2, v3}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
