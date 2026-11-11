.class public final synthetic Lcom/android/settings/applications/ApplicationInfosKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Ljava/util/IdentityHashMap;

.field public synthetic f$1:Landroid/icu/text/Collator;

.field public synthetic f$2:Landroid/content/pm/PackageManager;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/applications/ApplicationInfosKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lcom/android/settings/applications/ApplicationInfosKt$$ExternalSyntheticLambda0;->f$1:Landroid/icu/text/Collator;

    iget-object p0, p0, Lcom/android/settings/applications/ApplicationInfosKt$$ExternalSyntheticLambda0;->f$2:Landroid/content/pm/PackageManager;

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/icu/text/Collator;->getCollationKey(Ljava/lang/String;)Landroid/icu/text/CollationKey;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/lang/Comparable;

    return-object v2
.end method
