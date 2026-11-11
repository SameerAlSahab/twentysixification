.class public final Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;


# instance fields
.field public synthetic $$delegate_0:Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v1, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;->iPackageManager$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->$$delegate_0:Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;

    return-void
.end method


# virtual methods
.method public final getAppOpPermissionPackages(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->$$delegate_0:Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;->getAppOpPermissionPackages(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getPackageInfoAsUser(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->$$delegate_0:Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;->getPackageInfoAsUser(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getPackageInfoAsUser(ILjava/lang/String;J)Landroid/content/pm/PackageInfo;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->$$delegate_0:Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p3, 0x100401200L

    invoke-static {p2, p3, p4, p1}, Landroid/content/pm/PackageManager;->getPackageInfoAsUserCached(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public final hasGrantPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->$$delegate_0:Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;->hasGrantPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final hasRequestPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->$$delegate_0:Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;->hasRequestPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isPackageInstalledAsUser(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/PackageManagers;->$$delegate_0:Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/PackageManagersImpl;->isPackageInstalledAsUser(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
