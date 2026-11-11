.class public Landroid/hardware/scontext/SContextActivityNotification;
.super Landroid/hardware/scontext/SContextEventContext;
.source "SContextActivityNotification.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/scontext/SContextActivityNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mContext:Landroid/os/Bundle;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 210
    new-instance v0, Landroid/hardware/scontext/SContextActivityNotification$1;

    invoke-direct {v0}, Landroid/hardware/scontext/SContextActivityNotification$1;-><init>()V

    sput-object v0, Landroid/hardware/scontext/SContextActivityNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Landroid/hardware/scontext/SContextEventContext;-><init>()V

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/hardware/scontext/SContextActivityNotification;->mContext:Landroid/os/Bundle;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Landroid/hardware/scontext/SContextEventContext;-><init>()V

    .line 132
    invoke-direct {p0, p1}, Landroid/hardware/scontext/SContextActivityNotification;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/scontext/SContextActivityNotification;->mContext:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public blacklist getAccuracy()I
    .locals 1

    .line 168
    iget-object p0, p0, Landroid/hardware/scontext/SContextActivityNotification;->mContext:Landroid/os/Bundle;

    const-string v0, "Accuracy"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist getStatus()I
    .locals 1

    .line 156
    iget-object p0, p0, Landroid/hardware/scontext/SContextActivityNotification;->mContext:Landroid/os/Bundle;

    const-string v0, "ActivityType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist getTimeStamp()J
    .locals 2

    .line 142
    iget-object p0, p0, Landroid/hardware/scontext/SContextActivityNotification;->mContext:Landroid/os/Bundle;

    const-string v0, "TimeStamp"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist setValues(Landroid/os/Bundle;)V
    .locals 0

    .line 178
    iput-object p1, p0, Landroid/hardware/scontext/SContextActivityNotification;->mContext:Landroid/os/Bundle;

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 192
    iget-object p0, p0, Landroid/hardware/scontext/SContextActivityNotification;->mContext:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
