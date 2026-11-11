.class public final Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsApiScreen;
.super Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    sget-object v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;->INSTANCE:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProvider;

    const-string v0, "UserAspectRatioAppsPage"

    const v1, 0x7f153b14

    const-string v2, "aspect_ratio_apps"

    invoke-direct {p0, v1, v2, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsApiScreen$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const v1, 0x7f153b19

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preconditions(ILkotlin/jvm/functions/Function2;)V

    return-void
.end method
