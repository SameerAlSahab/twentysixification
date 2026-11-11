.class public final Landroid/app/admin/metadata/ResolutionMechanismMetadata$MostRestrictive;
.super Landroid/app/admin/metadata/ResolutionMechanismMetadata;
.source "ResolutionMechanismMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/metadata/ResolutionMechanismMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MostRestrictive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/app/admin/metadata/ResolutionMechanismMetadata<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final blacklist mMostToLeastRestrictive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/app/admin/metadata/ResolutionMechanismMetadata;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/admin/metadata/ResolutionMechanismMetadata$MostRestrictive;->mMostToLeastRestrictive:Ljava/util/List;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Landroid/app/admin/metadata/ResolutionMechanismMetadata;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/app/admin/metadata/ResolutionMechanismMetadata$MostRestrictive;->mMostToLeastRestrictive:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public blacklist getMostToLeastRestrictiveValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Landroid/app/admin/metadata/ResolutionMechanismMetadata$MostRestrictive;->mMostToLeastRestrictive:Ljava/util/List;

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MostRestrictive { mMostToLeastRestrictive= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/app/admin/metadata/ResolutionMechanismMetadata$MostRestrictive;->mMostToLeastRestrictive:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
