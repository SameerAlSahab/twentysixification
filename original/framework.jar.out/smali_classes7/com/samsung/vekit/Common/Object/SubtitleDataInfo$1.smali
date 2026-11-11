.class Lcom/samsung/vekit/Common/Object/SubtitleDataInfo$1;
.super Ljava/lang/Object;
.source "SubtitleDataInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;
    .locals 0

    .line 31
    new-instance p0, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;

    invoke-direct {p0, p1}, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;
    .locals 0

    .line 36
    new-array p0, p1, [Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;

    return-object p0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo$1;->newArray(I)[Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;

    move-result-object p0

    return-object p0
.end method
