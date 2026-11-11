.class public final Landroid/app/appfunctions/AppFunctionActivityId;
.super Ljava/lang/Object;
.source "AppFunctionActivityId.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/appfunctions/AppFunctionActivityId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAssistToken:Landroid/os/IBinder;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Landroid/app/appfunctions/AppFunctionActivityId$1;

    invoke-direct {v0}, Landroid/app/appfunctions/AppFunctionActivityId$1;-><init>()V

    sput-object v0, Landroid/app/appfunctions/AppFunctionActivityId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionActivityId;->mAssistToken:Landroid/os/IBinder;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionActivityId;->mAssistToken:Landroid/os/IBinder;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/appfunctions/AppFunctionActivityId-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/appfunctions/AppFunctionActivityId;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 71
    instance-of v0, p1, Landroid/app/appfunctions/AppFunctionActivityId;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/appfunctions/AppFunctionActivityId;

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionActivityId;->mAssistToken:Landroid/os/IBinder;

    iget-object p1, p1, Landroid/app/appfunctions/AppFunctionActivityId;->mAssistToken:Landroid/os/IBinder;

    .line 72
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 77
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionActivityId;->mAssistToken:Landroid/os/IBinder;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 60
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionActivityId;->mAssistToken:Landroid/os/IBinder;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
