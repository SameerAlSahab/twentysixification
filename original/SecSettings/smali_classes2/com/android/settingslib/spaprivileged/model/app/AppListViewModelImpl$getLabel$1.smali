.class public final Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$getLabel$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic $app:Landroid/content/pm/ApplicationInfo;

.field public synthetic this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$getLabel$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;

    iget-object p1, p1, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;->appRepository:Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$getLabel$1;->$app:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/settingslib/spaprivileged/model/app/AppRepositoryImpl;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
