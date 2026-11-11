.class public final synthetic Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda64;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mScanningPackageParserProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mPackageManager:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, v1}, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;->produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/pm/parsing/PackageParser2;

    return-object p0

    :pswitch_0
    check-cast p0, Landroid/content/Context;

    sget-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/role/RoleManager;

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/android/server/pm/Settings;

    iget-object p0, p0, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
