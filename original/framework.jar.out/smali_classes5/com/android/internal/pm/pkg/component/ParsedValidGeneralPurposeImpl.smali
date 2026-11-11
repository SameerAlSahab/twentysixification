.class public Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurposeImpl;
.super Ljava/lang/Object;
.source "ParsedValidGeneralPurposeImpl.java"

# interfaces
.implements Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurpose;
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurposeImpl;",
            ">;"
        }
    .end annotation
.end field

.field static blacklist sParcellingForName:Lcom/android/internal/util/Parcelling;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/Parcelling<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mMaxTargetSdkVersion:I

.field private blacklist mName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 93
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    .line 94
    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->get(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurposeImpl;->sParcellingForName:Lcom/android/internal/util/Parcelling;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-direct {v0}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;-><init>()V

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->put(Lcom/android/internal/util/Parcelling;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurposeImpl;->sParcellingForName:Lcom/android/internal/util/Parcelling;

    .line 136
    :cond_0
    new-instance v0, Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurposeImpl$1;

    invoke-direct {v0}, Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurposeImpl$1;-><init>()V

    sput-object v0, Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurposeImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    sget-object v0, Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurposeImpl;->sParcellingForName:Lcom/android/internal/util/Parcelling;

    invoke-interface {v0, p1}, Lcom/android/internal/util/Parcelling;->unparcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 127
    iput-object v0, p0, Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurposeImpl;->mName:Ljava/lang/String;

    .line 128
    const-class v1, Landroid/annotation/NonNull;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 130
    iput p1, p0, Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurposeImpl;->mMaxTargetSdkVersion:I

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurposeImpl;->mName:Ljava/lang/String;

    .line 61
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 63
    iput p2, p0, Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurposeImpl;->mMaxTargetSdkVersion:I

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

.method public blacklist getMaxTargetSdkVersion()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurposeImpl;->mMaxTargetSdkVersion:I

    return p0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurposeImpl;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setMaxTargetSdkVersion(I)Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurposeImpl;
    .locals 0

    .line 88
    iput p1, p0, Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurposeImpl;->mMaxTargetSdkVersion:I

    return-object p0
.end method

.method public blacklist setName(Ljava/lang/String;)Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurposeImpl;
    .locals 2

    .line 80
    iput-object p1, p0, Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurposeImpl;->mName:Ljava/lang/String;

    .line 81
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 109
    sget-object v0, Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurposeImpl;->sParcellingForName:Lcom/android/internal/util/Parcelling;

    iget-object v1, p0, Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurposeImpl;->mName:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling;->parcel(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 110
    iget p0, p0, Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurposeImpl;->mMaxTargetSdkVersion:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
