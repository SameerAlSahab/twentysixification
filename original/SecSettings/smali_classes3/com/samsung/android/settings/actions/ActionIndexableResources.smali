.class public final Lcom/samsung/android/settings/actions/ActionIndexableResources;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static mInstance:Lcom/samsung/android/settings/actions/ActionIndexableResources;


# instance fields
.field public mProviders:Ljava/util/Set;


# virtual methods
.method public final addIndex(Ljava/lang/Class;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/actions/ActionIndexableResources;->mProviders:Ljava/util/Set;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
