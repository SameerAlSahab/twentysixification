.class public final Landroid/service/personalcontext/embedded/ClientUpdateException;
.super Ljava/lang/RuntimeException;
.source "ClientUpdateException.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/embedded/ClientUpdateException$UpdateError;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/personalcontext/embedded/ClientUpdateException;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist UPDATE_ERROR_DECLINED_BY_VISUALIZER:I = 0x2

.field public static final whitelist UPDATE_ERROR_UNKNOWN:I = 0x1


# instance fields
.field private final blacklist mErrorCode:I

.field private final blacklist mUpdate:Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Landroid/service/personalcontext/embedded/ClientUpdateException$1;

    invoke-direct {v0}, Landroid/service/personalcontext/embedded/ClientUpdateException$1;-><init>()V

    sput-object v0, Landroid/service/personalcontext/embedded/ClientUpdateException;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(ILandroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    iput p1, p0, Landroid/service/personalcontext/embedded/ClientUpdateException;->mErrorCode:I

    .line 69
    iput-object p2, p0, Landroid/service/personalcontext/embedded/ClientUpdateException;->mUpdate:Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/service/personalcontext/embedded/ClientUpdateException;->mErrorCode:I

    .line 74
    const-class v0, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;

    iput-object p1, p0, Landroid/service/personalcontext/embedded/ClientUpdateException;->mUpdate:Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/personalcontext/embedded/ClientUpdateException-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/embedded/ClientUpdateException;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getErrorCode()I
    .locals 0

    .line 94
    iget p0, p0, Landroid/service/personalcontext/embedded/ClientUpdateException;->mErrorCode:I

    return p0
.end method

.method public whitelist getUpdate()Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;
    .locals 0

    .line 102
    iget-object p0, p0, Landroid/service/personalcontext/embedded/ClientUpdateException;->mUpdate:Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 86
    iget v0, p0, Landroid/service/personalcontext/embedded/ClientUpdateException;->mErrorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object p0, p0, Landroid/service/personalcontext/embedded/ClientUpdateException;->mUpdate:Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
