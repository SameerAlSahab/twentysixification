.class public final Landroid/app/permissionui/LocationButtonSessionResponse;
.super Ljava/lang/Object;
.source "LocationButtonSessionResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/permissionui/LocationButtonSessionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mSession:Landroid/app/permissionui/ILocationButtonSession;

.field private final blacklist mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Landroid/app/permissionui/LocationButtonSessionResponse$1;

    invoke-direct {v0}, Landroid/app/permissionui/LocationButtonSessionResponse$1;-><init>()V

    sput-object v0, Landroid/app/permissionui/LocationButtonSessionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/app/permissionui/ILocationButtonSession;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroid/app/permissionui/LocationButtonSessionResponse;->mSession:Landroid/app/permissionui/ILocationButtonSession;

    .line 35
    iput-object p2, p0, Landroid/app/permissionui/LocationButtonSessionResponse;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/permissionui/ILocationButtonSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/permissionui/ILocationButtonSession;

    move-result-object v0

    iput-object v0, p0, Landroid/app/permissionui/LocationButtonSessionResponse;->mSession:Landroid/app/permissionui/ILocationButtonSession;

    .line 40
    sget-object v0, Landroid/view/SurfaceControlViewHost$SurfacePackage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    iput-object p1, p0, Landroid/app/permissionui/LocationButtonSessionResponse;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/permissionui/LocationButtonSessionResponse-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/permissionui/LocationButtonSessionResponse;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getSession()Landroid/app/permissionui/ILocationButtonSession;
    .locals 0

    .line 45
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonSessionResponse;->mSession:Landroid/app/permissionui/ILocationButtonSession;

    return-object p0
.end method

.method public blacklist getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .locals 0

    .line 50
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonSessionResponse;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonSessionResponse;->mSession:Landroid/app/permissionui/ILocationButtonSession;

    invoke-interface {v0}, Landroid/app/permissionui/ILocationButtonSession;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 61
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonSessionResponse;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
