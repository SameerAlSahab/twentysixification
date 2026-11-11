.class public final synthetic Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/server/pm/ShortcutPackageItem;

    invoke-virtual {p1}, Lcom/android/server/pm/ShortcutPackageItem;->attemptToRestoreIfNeededAndSave()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/server/pm/ShortcutPackage;

    iget p0, p1, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    if-lez p0, :cond_0

    const/4 p0, 0x0

    iput p0, p1, Lcom/android/server/pm/ShortcutPackage;->mApiCallCount:I

    invoke-virtual {p1}, Lcom/android/server/pm/ShortcutPackageItem;->scheduleSave()V

    :cond_0
    iget-object p0, p1, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object p0, p0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    iget-object v0, p1, Lcom/android/server/pm/ShortcutPackageItem;->mPackageName:Ljava/lang/String;

    iget v1, p1, Lcom/android/server/pm/ShortcutPackageItem;->mPackageUserId:I

    invoke-virtual {p0, v1, v0}, Lcom/android/server/pm/ShortcutService;->injectGetResourcesForApplicationAsUser(ILjava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_1

    new-instance v2, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iput-object p0, v2, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lcom/android/server/pm/ShortcutPackage;->forEachShortcutMutate(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {v1}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/pm/ShortcutService;->packageShortcutsChanged(Lcom/android/server/pm/ShortcutPackage;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
