.class public final Landroid/app/HandoffActivityParams;
.super Ljava/lang/Object;
.source "HandoffActivityParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/HandoffActivityParams$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/HandoffActivityParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAllowHandoffWithoutPackageInstalled:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Landroid/app/HandoffActivityParams$1;

    invoke-direct {v0}, Landroid/app/HandoffActivityParams$1;-><init>()V

    sput-object v0, Landroid/app/HandoffActivityParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/app/HandoffActivityParams$Builder;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Landroid/app/HandoffActivityParams$Builder;->-$$Nest$fgetmAllowHandoffWithoutPackageInstalled(Landroid/app/HandoffActivityParams$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/app/HandoffActivityParams;->mAllowHandoffWithoutPackageInstalled:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/HandoffActivityParams$Builder;Landroid/app/HandoffActivityParams-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/HandoffActivityParams;-><init>(Landroid/app/HandoffActivityParams$Builder;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Landroid/app/HandoffActivityParams;->mAllowHandoffWithoutPackageInstalled:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/HandoffActivityParams-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/HandoffActivityParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 2

    .line 68
    instance-of v0, p1, Landroid/app/HandoffActivityParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Landroid/app/HandoffActivityParams;

    .line 71
    iget-boolean p0, p0, Landroid/app/HandoffActivityParams;->mAllowHandoffWithoutPackageInstalled:Z

    iget-boolean p1, p1, Landroid/app/HandoffActivityParams;->mAllowHandoffWithoutPackageInstalled:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 63
    iget-boolean p0, p0, Landroid/app/HandoffActivityParams;->mAllowHandoffWithoutPackageInstalled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist isAllowHandoffWithoutPackageInstalled()Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Landroid/app/HandoffActivityParams;->mAllowHandoffWithoutPackageInstalled:Z

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 84
    iget-boolean p0, p0, Landroid/app/HandoffActivityParams;->mAllowHandoffWithoutPackageInstalled:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
