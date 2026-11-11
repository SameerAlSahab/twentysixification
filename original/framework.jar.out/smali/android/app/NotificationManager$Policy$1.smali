.class Landroid/app/NotificationManager$Policy$1;
.super Ljava/lang/Object;
.source "NotificationManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/NotificationManager$Policy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/NotificationManager$Policy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 3875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/NotificationManager$Policy;
    .locals 10

    .line 3878
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3879
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3880
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3881
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3882
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 3883
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 3887
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/service/notification/Flags;->splitSoundVibrationForNotificationBreakthrough()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3888
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 3889
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v7, p0

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    move v7, p0

    move v8, v7

    .line 3892
    :goto_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 3893
    const-string p0, "ExceptionContactsFlags"

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v9, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3894
    const-string p0, "ExceptionContacts"

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, p0, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3895
    const-string p0, "AppBypassDndFlags"

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v9, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3896
    const-string p0, "AppBypassDndList"

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v9, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3898
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/service/notification/Flags;->splitSoundVibrationForNotificationBreakthrough()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3899
    new-instance v0, Landroid/app/NotificationManager$Policy;

    invoke-direct/range {v0 .. v9}, Landroid/app/NotificationManager$Policy;-><init>(IIIIIIIILandroid/os/Bundle;)V

    return-object v0

    :cond_1
    move-object v7, v9

    .line 3905
    new-instance v0, Landroid/app/NotificationManager$Policy;

    invoke-direct/range {v0 .. v7}, Landroid/app/NotificationManager$Policy;-><init>(IIIIIILandroid/os/Bundle;)V

    return-object v0
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

    .line 3875
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager$Policy$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/NotificationManager$Policy;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/app/NotificationManager$Policy;
    .locals 0

    .line 3914
    new-array p0, p1, [Landroid/app/NotificationManager$Policy;

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

    .line 3875
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager$Policy$1;->newArray(I)[Landroid/app/NotificationManager$Policy;

    move-result-object p0

    return-object p0
.end method
