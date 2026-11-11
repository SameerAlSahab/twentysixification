.class final synthetic Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProviderKt$UserAspectRatioAppList$1$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProviderKt$UserAspectRatioAppList$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProviderKt$UserAspectRatioAppList$1$2;

    invoke-direct {v0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProviderKt$UserAspectRatioAppList$1$2;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProviderKt$UserAspectRatioAppList$1$2;->INSTANCE:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppsPageProviderKt$UserAspectRatioAppList$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;

    const-string v1, "<init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V"

    invoke-direct {p0, v0, v1}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->packageManager:Landroid/content/pm/PackageManager;

    new-instance v0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    invoke-direct {v0, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->userAspectRatioManager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
