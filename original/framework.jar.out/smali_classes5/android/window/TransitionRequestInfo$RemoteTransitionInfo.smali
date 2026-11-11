.class public final Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;
.super Ljava/lang/Object;
.source "TransitionRequestInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/TransitionRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteTransitionInfo"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mDebugName:Ljava/lang/String;

.field private final blacklist mFilter:Landroid/window/TransitionFilter;

.field private final blacklist mRemoteTransition:Landroid/window/IRemoteTransition;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1027
    new-instance v0, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo$1;

    invoke-direct {v0}, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo$1;-><init>()V

    sput-object v0, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1012
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 1013
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/window/IRemoteTransition$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IRemoteTransition;

    move-result-object v1

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 1014
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    move-object p1, v3

    goto :goto_1

    .line 1015
    :cond_1
    sget-object v0, Landroid/window/TransitionFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionFilter;

    .line 1017
    :goto_1
    iput-object v1, p0, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;->mRemoteTransition:Landroid/window/IRemoteTransition;

    .line 1018
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v3, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 1020
    iput-object v2, p0, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;->mDebugName:Ljava/lang/String;

    .line 1021
    iput-object p1, p0, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;->mFilter:Landroid/window/TransitionFilter;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/window/RemoteTransition;)V
    .locals 1

    .line 937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 938
    invoke-virtual {p1}, Landroid/window/RemoteTransition;->getRemoteTransition()Landroid/window/IRemoteTransition;

    move-result-object v0

    iput-object v0, p0, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;->mRemoteTransition:Landroid/window/IRemoteTransition;

    .line 939
    invoke-virtual {p1}, Landroid/window/RemoteTransition;->getDebugName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;->mDebugName:Ljava/lang/String;

    .line 940
    invoke-virtual {p1}, Landroid/window/RemoteTransition;->getFilter()Landroid/window/TransitionFilter;

    move-result-object p1

    iput-object p1, p0, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;->mFilter:Landroid/window/TransitionFilter;

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

.method public blacklist getDebugName()Ljava/lang/String;
    .locals 0

    .line 965
    iget-object p0, p0, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;->mDebugName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getFilter()Landroid/window/TransitionFilter;
    .locals 0

    .line 970
    iget-object p0, p0, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;->mFilter:Landroid/window/TransitionFilter;

    return-object p0
.end method

.method public blacklist getRemoteTransition()Landroid/window/IRemoteTransition;
    .locals 0

    .line 960
    iget-object p0, p0, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;->mRemoteTransition:Landroid/window/IRemoteTransition;

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteTransitionInfo { remoteTransition = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;->mRemoteTransition:Landroid/window/IRemoteTransition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debugName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;->mDebugName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;->mFilter:Landroid/window/TransitionFilter;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 993
    iget-object v0, p0, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;->mDebugName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 994
    :goto_0
    iget-object v1, p0, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;->mFilter:Landroid/window/TransitionFilter;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    .line 995
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 996
    iget-object v0, p0, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;->mRemoteTransition:Landroid/window/IRemoteTransition;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 997
    iget-object v0, p0, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;->mDebugName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 998
    :cond_2
    iget-object p0, p0, Landroid/window/TransitionRequestInfo$RemoteTransitionInfo;->mFilter:Landroid/window/TransitionFilter;

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    :cond_3
    return-void
.end method
