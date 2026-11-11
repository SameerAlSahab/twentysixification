.class public final Lcom/android/internal/pm/pkg/component/ParsedAllowComponentAccessPolicyImpl;
.super Ljava/lang/Object;
.source "ParsedAllowComponentAccessPolicyImpl.java"

# interfaces
.implements Lcom/android/internal/pm/pkg/component/ParsedAllowComponentAccessPolicy;
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/pm/pkg/component/ParsedAllowComponentAccessPolicyImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mParsedAllowlistedSignedPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/SignedPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/android/internal/pm/pkg/component/ParsedAllowComponentAccessPolicyImpl$1;

    invoke-direct {v0}, Lcom/android/internal/pm/pkg/component/ParsedAllowComponentAccessPolicyImpl$1;-><init>()V

    sput-object v0, Lcom/android/internal/pm/pkg/component/ParsedAllowComponentAccessPolicyImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/appfunctions/flags/Flags;->enableAppFunctionPermissionV2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Landroid/content/pm/SignedPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    .line 68
    :cond_0
    sget-object v0, Landroid/content/pm/SignedPackageParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 72
    new-instance v2, Landroid/content/pm/SignedPackage;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/SignedPackageParcel;

    invoke-direct {v2, v3}, Landroid/content/pm/SignedPackage;-><init>(Landroid/content/pm/SignedPackageParcel;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 75
    :goto_1
    new-instance v0, Lcom/android/internal/pm/pkg/component/ParsedAllowComponentAccessPolicyImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/internal/pm/pkg/component/ParsedAllowComponentAccessPolicyImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/internal/pm/pkg/component/ParsedAllowComponentAccessPolicyImpl;->mParsedAllowlistedSignedPackages:Ljava/util/List;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/android/internal/pm/pkg/component/ParsedAllowComponentAccessPolicyImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/pm/pkg/component/ParsedAllowComponentAccessPolicyImpl;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

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

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/android/internal/pm/pkg/component/ParsedAllowComponentAccessPolicyImpl;->mParsedAllowlistedSignedPackages:Ljava/util/List;

    .line 111
    const-class p0, Landroid/annotation/NonNull;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getParsedAllowlistedSignedPackages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/SignedPackage;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object p0, p0, Lcom/android/internal/pm/pkg/component/ParsedAllowComponentAccessPolicyImpl;->mParsedAllowlistedSignedPackages:Ljava/util/List;

    return-object p0
.end method

.method public blacklist setParsedAllowlistedSignedPackages(Ljava/util/List;)Lcom/android/internal/pm/pkg/component/ParsedAllowComponentAccessPolicyImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/SignedPackage;",
            ">;)",
            "Lcom/android/internal/pm/pkg/component/ParsedAllowComponentAccessPolicyImpl;"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/android/internal/pm/pkg/component/ParsedAllowComponentAccessPolicyImpl;->mParsedAllowlistedSignedPackages:Ljava/util/List;

    .line 125
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 46
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/appfunctions/flags/Flags;->enableAppFunctionPermissionV2()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 47
    iget-object p0, p0, Lcom/android/internal/pm/pkg/component/ParsedAllowComponentAccessPolicyImpl;->mParsedAllowlistedSignedPackages:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void

    .line 49
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/internal/pm/pkg/component/ParsedAllowComponentAccessPolicyImpl;->mParsedAllowlistedSignedPackages:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/android/internal/pm/pkg/component/ParsedAllowComponentAccessPolicyImpl;->mParsedAllowlistedSignedPackages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/android/internal/pm/pkg/component/ParsedAllowComponentAccessPolicyImpl;->mParsedAllowlistedSignedPackages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/SignedPackage;

    invoke-virtual {v1}, Landroid/content/pm/SignedPackage;->toSignedPackageParcel()Landroid/content/pm/SignedPackageParcel;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
