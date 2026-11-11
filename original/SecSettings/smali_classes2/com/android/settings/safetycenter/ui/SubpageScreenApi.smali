.class public abstract Lcom/android/settings/safetycenter/ui/SubpageScreenApi;
.super Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final subpageRegistryKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;ILjava/lang/String;)V
    .locals 7

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->SAFETY_CENTER:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x30

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    iput-object p4, v0, Lcom/android/settings/safetycenter/ui/SubpageScreenApi;->subpageRegistryKey:Ljava/lang/String;

    new-instance p0, Lcom/android/settings/safetycenter/ui/SubpageScreenApi$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcom/android/settings/safetycenter/ui/SubpageScreenApi$2;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/settings/safetycenter/ui/SubpageScreenApi$2;-><init>(Lcom/android/settings/safetycenter/ui/SubpageScreenApi;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;

    const-string p3, "There must be safety information made available for this screen from on-device safety sources."

    invoke-direct {p2, p1, p3, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, p2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->setPreconditions(Lcom/android/settingslib/metadata/preferencesapi/PreconditionsConfig;)V

    return-void
.end method
