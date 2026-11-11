.class public final Lcom/android/settings/utils/LocalClassLoaderContextThemeWrapper;
.super Landroid/view/ContextThemeWrapper;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mLocalClass:Ljava/lang/Class;


# virtual methods
.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/utils/LocalClassLoaderContextThemeWrapper;->mLocalClass:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method
