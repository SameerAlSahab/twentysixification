.class public final Landroid/service/personalcontext/insight/InsightActionDetails;
.super Ljava/lang/Object;
.source "InsightActionDetails.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/insight/InsightActionDetails$Builder;,
        Landroid/service/personalcontext/insight/InsightActionDetails$ActionType;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_TYPE_PENDING_INTENT:I = 0x1

.field public static final whitelist ACTION_TYPE_REMOTE_ACTION:I = 0x2

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/personalcontext/insight/InsightActionDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mActionTypes:I

.field private final blacklist mPendingIntent:Landroid/app/PendingIntent;

.field private final blacklist mRemoteAction:Landroid/app/RemoteAction;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 157
    new-instance v0, Landroid/service/personalcontext/insight/InsightActionDetails$1;

    invoke-direct {v0}, Landroid/service/personalcontext/insight/InsightActionDetails$1;-><init>()V

    sput-object v0, Landroid/service/personalcontext/insight/InsightActionDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/app/PendingIntent;Landroid/app/RemoteAction;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Landroid/service/personalcontext/insight/InsightActionDetails;->mPendingIntent:Landroid/app/PendingIntent;

    .line 68
    iput-object p2, p0, Landroid/service/personalcontext/insight/InsightActionDetails;->mRemoteAction:Landroid/app/RemoteAction;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    or-int/lit8 p1, p1, 0x2

    .line 77
    :cond_1
    iput p1, p0, Landroid/service/personalcontext/insight/InsightActionDetails;->mActionTypes:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/PendingIntent;Landroid/app/RemoteAction;Landroid/service/personalcontext/insight/InsightActionDetails-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/personalcontext/insight/InsightActionDetails;-><init>(Landroid/app/PendingIntent;Landroid/app/RemoteAction;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/service/personalcontext/insight/InsightActionDetails;->mActionTypes:I

    .line 82
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/service/personalcontext/insight/InsightActionDetails;->mPendingIntent:Landroid/app/PendingIntent;

    .line 83
    sget-object v0, Landroid/app/RemoteAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/RemoteAction;

    iput-object p1, p0, Landroid/service/personalcontext/insight/InsightActionDetails;->mRemoteAction:Landroid/app/RemoteAction;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/personalcontext/insight/InsightActionDetails-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/insight/InsightActionDetails;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    check-cast p1, Landroid/service/personalcontext/insight/InsightActionDetails;

    .line 122
    iget-object v2, p0, Landroid/service/personalcontext/insight/InsightActionDetails;->mPendingIntent:Landroid/app/PendingIntent;

    if-nez v2, :cond_2

    iget-object v3, p1, Landroid/service/personalcontext/insight/InsightActionDetails;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v3, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    iget-object v3, p1, Landroid/service/personalcontext/insight/InsightActionDetails;->mPendingIntent:Landroid/app/PendingIntent;

    .line 124
    invoke-virtual {v2, v3}, Landroid/app/PendingIntent;->intentFilterEquals(Landroid/app/PendingIntent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    :cond_3
    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightActionDetails;->mRemoteAction:Landroid/app/RemoteAction;

    iget-object p1, p1, Landroid/service/personalcontext/insight/InsightActionDetails;->mRemoteAction:Landroid/app/RemoteAction;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public whitelist getActionTypes()I
    .locals 0

    .line 89
    iget p0, p0, Landroid/service/personalcontext/insight/InsightActionDetails;->mActionTypes:I

    return p0
.end method

.method public whitelist getPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 105
    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightActionDetails;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public whitelist getRemoteAction()Landroid/app/RemoteAction;
    .locals 0

    .line 113
    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightActionDetails;->mRemoteAction:Landroid/app/RemoteAction;

    return-object p0
.end method

.method public whitelist hasActionType(I)Z
    .locals 0

    .line 96
    iget p0, p0, Landroid/service/personalcontext/insight/InsightActionDetails;->mActionTypes:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 131
    iget-object v0, p0, Landroid/service/personalcontext/insight/InsightActionDetails;->mPendingIntent:Landroid/app/PendingIntent;

    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightActionDetails;->mRemoteAction:Landroid/app/RemoteAction;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsightActionDetails{mPendingIntent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/service/personalcontext/insight/InsightActionDetails;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRemoteAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightActionDetails;->mRemoteAction:Landroid/app/RemoteAction;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 141
    iget v0, p0, Landroid/service/personalcontext/insight/InsightActionDetails;->mActionTypes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-object v0, p0, Landroid/service/personalcontext/insight/InsightActionDetails;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 143
    iget-object p0, p0, Landroid/service/personalcontext/insight/InsightActionDetails;->mRemoteAction:Landroid/app/RemoteAction;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
