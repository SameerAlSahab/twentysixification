.class Landroid/window/TaskCreationParams$1;
.super Ljava/lang/Object;
.source "TaskCreationParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/TaskCreationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/window/TaskCreationParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/window/TaskCreationParams;
    .locals 0

    .line 429
    new-instance p0, Landroid/window/TaskCreationParams;

    invoke-direct {p0, p1}, Landroid/window/TaskCreationParams;-><init>(Landroid/os/Parcel;)V

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

    .line 421
    invoke-virtual {p0, p1}, Landroid/window/TaskCreationParams$1;->createFromParcel(Landroid/os/Parcel;)Landroid/window/TaskCreationParams;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/window/TaskCreationParams;
    .locals 0

    .line 424
    new-array p0, p1, [Landroid/window/TaskCreationParams;

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

    .line 421
    invoke-virtual {p0, p1}, Landroid/window/TaskCreationParams$1;->newArray(I)[Landroid/window/TaskCreationParams;

    move-result-object p0

    return-object p0
.end method
