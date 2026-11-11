.class public Landroid/app/admin/metadata/GeneratedPolicyMetadata;
.super Ljava/lang/Object;
.source "GeneratedPolicyMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/admin/metadata/GeneratedPolicyMetadata$PolicyHolder;
    }
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getAllPolicyMetadata()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/app/admin/metadata/PolicyMetadata<",
            "*>;>;"
        }
    .end annotation

    .line 57
    sget-object v0, Landroid/app/admin/metadata/GeneratedPolicyMetadata$PolicyHolder;->POLICIES:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getPolicyMetadata(Landroid/app/admin/PolicyIdentifier;)Landroid/app/admin/metadata/PolicyMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/admin/PolicyIdentifier<",
            "TT;>;)",
            "Landroid/app/admin/metadata/PolicyMetadata<",
            "TT;>;"
        }
    .end annotation

    .line 46
    sget-object v0, Landroid/app/admin/metadata/GeneratedPolicyMetadata$PolicyHolder;->POLICIES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/metadata/PolicyMetadata;

    if-eqz v0, :cond_0

    return-object v0

    .line 49
    :cond_0
    const-string v0, "Policy identifier "

    const-string v1, " could not be found"

    invoke-static {v0, p0, v1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
