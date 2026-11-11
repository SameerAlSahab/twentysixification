.class public final Landroid/window/TransitionRequestInfo$WindowingLayerChange;
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
    name = "WindowingLayerChange"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/TransitionRequestInfo$WindowingLayerChange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mRemoteCallback:Landroid/os/IRemoteCallback;

.field private final blacklist mWindowingLayer:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 895
    new-instance v0, Landroid/window/TransitionRequestInfo$WindowingLayerChange$1;

    invoke-direct {v0}, Landroid/window/TransitionRequestInfo$WindowingLayerChange$1;-><init>()V

    sput-object v0, Landroid/window/TransitionRequestInfo$WindowingLayerChange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(ILandroid/os/IRemoteCallback;)V
    .locals 0

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 817
    iput p1, p0, Landroid/window/TransitionRequestInfo$WindowingLayerChange;->mWindowingLayer:I

    .line 818
    iput-object p2, p0, Landroid/window/TransitionRequestInfo$WindowingLayerChange;->mRemoteCallback:Landroid/os/IRemoteCallback;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 882
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 883
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 884
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object p1

    .line 886
    :goto_0
    iput v1, p0, Landroid/window/TransitionRequestInfo$WindowingLayerChange;->mWindowingLayer:I

    .line 887
    const-class v0, Landroid/app/ActivityManager$AppTask$WindowingLayer;

    invoke-static {v0, v2, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 889
    iput-object p1, p0, Landroid/window/TransitionRequestInfo$WindowingLayerChange;->mRemoteCallback:Landroid/os/IRemoteCallback;

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

.method public blacklist getRemoteCallback()Landroid/os/IRemoteCallback;
    .locals 0

    .line 843
    iget-object p0, p0, Landroid/window/TransitionRequestInfo$WindowingLayerChange;->mRemoteCallback:Landroid/os/IRemoteCallback;

    return-object p0
.end method

.method public blacklist getWindowingLayer()I
    .locals 0

    .line 838
    iget p0, p0, Landroid/window/TransitionRequestInfo$WindowingLayerChange;->mWindowingLayer:I

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowingLayerChange { windowingLayer = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/window/TransitionRequestInfo$WindowingLayerChange;->mWindowingLayer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remoteCallback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/window/TransitionRequestInfo$WindowingLayerChange;->mRemoteCallback:Landroid/os/IRemoteCallback;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 865
    iget-object p2, p0, Landroid/window/TransitionRequestInfo$WindowingLayerChange;->mRemoteCallback:Landroid/os/IRemoteCallback;

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 866
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 867
    iget p2, p0, Landroid/window/TransitionRequestInfo$WindowingLayerChange;->mWindowingLayer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 868
    iget-object p0, p0, Landroid/window/TransitionRequestInfo$WindowingLayerChange;->mRemoteCallback:Landroid/os/IRemoteCallback;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    :cond_1
    return-void
.end method
