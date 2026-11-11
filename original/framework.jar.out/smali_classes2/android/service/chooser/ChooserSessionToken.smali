.class public final Landroid/service/chooser/ChooserSessionToken;
.super Ljava/lang/Object;
.source "ChooserSessionToken.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/chooser/ChooserSessionToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mBinder:Landroid/os/IBinder;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Landroid/service/chooser/ChooserSessionToken$1;

    invoke-direct {v0}, Landroid/service/chooser/ChooserSessionToken$1;-><init>()V

    sput-object v0, Landroid/service/chooser/ChooserSessionToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Landroid/service/chooser/ChooserSession;->isSessionBinder(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iput-object p1, p0, Landroid/service/chooser/ChooserSessionToken;->mBinder:Landroid/os/IBinder;

    return-void

    .line 40
    :cond_0
    const-string p0, "Unexpected binder type"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    .line 57
    instance-of v0, p1, Landroid/service/chooser/ChooserSessionToken;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/service/chooser/ChooserSessionToken;

    iget-object p0, p0, Landroid/service/chooser/ChooserSessionToken;->mBinder:Landroid/os/IBinder;

    iget-object p1, p1, Landroid/service/chooser/ChooserSessionToken;->mBinder:Landroid/os/IBinder;

    invoke-interface {p0, p1}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 62
    iget-object p0, p0, Landroid/service/chooser/ChooserSessionToken;->mBinder:Landroid/os/IBinder;

    invoke-interface {p0}, Landroid/os/IBinder;->hashCode()I

    move-result p0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 52
    iget-object p0, p0, Landroid/service/chooser/ChooserSessionToken;->mBinder:Landroid/os/IBinder;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
