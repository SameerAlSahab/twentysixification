.class Lcom/sec/ims/cmc/CmcCallCmdResult$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/cmc/CmcCallCmdResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sec/ims/cmc/CmcCallCmdResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sec/ims/cmc/CmcCallCmdResult;
    .locals 1

    new-instance p0, Lcom/sec/ims/cmc/CmcCallCmdResult;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/sec/ims/cmc/CmcCallCmdResult;-><init>(ILandroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/ims/cmc/CmcCallCmdResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/sec/ims/cmc/CmcCallCmdResult;
    .locals 0

    .line 5
    new-array p0, p1, [Lcom/sec/ims/cmc/CmcCallCmdResult;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/ims/cmc/CmcCallCmdResult$1;->newArray(I)[Lcom/sec/ims/cmc/CmcCallCmdResult;

    move-result-object p0

    return-object p0
.end method
