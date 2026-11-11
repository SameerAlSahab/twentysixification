.class public final synthetic Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/settings/spa/development/compat/PlatformCompatAppRecord;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/development/compat/PlatformCompatAppRecord;

    iget-object p0, p0, Lcom/android/settings/spa/development/compat/PlatformCompatAppRecord;->app:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method
