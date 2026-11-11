.class public final Landroid/app/appfunctions/AppFunctionAidlSearchSpec;
.super Ljava/lang/Object;
.source "AppFunctionAidlSearchSpec.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/appfunctions/AppFunctionAidlSearchSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mCallingPackageName:Ljava/lang/String;

.field private final blacklist mClientSearchSpec:Landroid/app/appfunctions/AppFunctionSearchSpec;

.field private final blacklist mTargetUserId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Landroid/app/appfunctions/AppFunctionAidlSearchSpec$1;

    invoke-direct {v0}, Landroid/app/appfunctions/AppFunctionAidlSearchSpec$1;-><init>()V

    sput-object v0, Landroid/app/appfunctions/AppFunctionAidlSearchSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Landroid/app/appfunctions/AppFunctionSearchSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/appfunctions/AppFunctionSearchSpec;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/appfunctions/AppFunctionSearchSpec;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 61
    invoke-direct {p0, v0, v1, p1}, Landroid/app/appfunctions/AppFunctionAidlSearchSpec;-><init>(Ljava/lang/String;Landroid/app/appfunctions/AppFunctionSearchSpec;I)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/appfunctions/AppFunctionAidlSearchSpec-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/appfunctions/AppFunctionAidlSearchSpec;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Landroid/app/appfunctions/AppFunctionSearchSpec;I)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionAidlSearchSpec;->mCallingPackageName:Ljava/lang/String;

    .line 56
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/appfunctions/AppFunctionSearchSpec;

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionAidlSearchSpec;->mClientSearchSpec:Landroid/app/appfunctions/AppFunctionSearchSpec;

    .line 57
    iput p3, p0, Landroid/app/appfunctions/AppFunctionAidlSearchSpec;->mTargetUserId:I

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getCallingPackageName()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionAidlSearchSpec;->mCallingPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getClientSearchSpec()Landroid/app/appfunctions/AppFunctionSearchSpec;
    .locals 0

    .line 76
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionAidlSearchSpec;->mClientSearchSpec:Landroid/app/appfunctions/AppFunctionSearchSpec;

    return-object p0
.end method

.method public blacklist getTargetUserId()I
    .locals 0

    .line 81
    iget p0, p0, Landroid/app/appfunctions/AppFunctionAidlSearchSpec;->mTargetUserId:I

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionAidlSearchSpec;->mCallingPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionAidlSearchSpec;->mClientSearchSpec:Landroid/app/appfunctions/AppFunctionSearchSpec;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 93
    iget p0, p0, Landroid/app/appfunctions/AppFunctionAidlSearchSpec;->mTargetUserId:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
