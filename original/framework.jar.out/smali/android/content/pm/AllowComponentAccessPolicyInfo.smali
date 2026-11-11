.class public final Landroid/content/pm/AllowComponentAccessPolicyInfo;
.super Ljava/lang/Object;
.source "AllowComponentAccessPolicyInfo.java"


# instance fields
.field private final blacklist mAllowlistedSignedPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/SignedPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/SignedPackage;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/AllowComponentAccessPolicyInfo;->mAllowlistedSignedPackages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public blacklist getAllowlistedSignedPackages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/SignedPackage;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Landroid/content/pm/AllowComponentAccessPolicyInfo;->mAllowlistedSignedPackages:Ljava/util/List;

    return-object p0
.end method
