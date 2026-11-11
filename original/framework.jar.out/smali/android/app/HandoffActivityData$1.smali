.class Landroid/app/HandoffActivityData$1;
.super Ljava/lang/Object;
.source "HandoffActivityData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/HandoffActivityData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/HandoffActivityData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/HandoffActivityData;
    .locals 1

    .line 97
    new-instance p0, Landroid/app/HandoffActivityData;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/app/HandoffActivityData;-><init>(Landroid/os/Parcel;Landroid/app/HandoffActivityData-IA;)V

    return-object p0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 94
    invoke-virtual {p0, p1}, Landroid/app/HandoffActivityData$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/HandoffActivityData;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/app/HandoffActivityData;
    .locals 0

    .line 102
    new-array p0, p1, [Landroid/app/HandoffActivityData;

    return-object p0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 94
    invoke-virtual {p0, p1}, Landroid/app/HandoffActivityData$1;->newArray(I)[Landroid/app/HandoffActivityData;

    move-result-object p0

    return-object p0
.end method
