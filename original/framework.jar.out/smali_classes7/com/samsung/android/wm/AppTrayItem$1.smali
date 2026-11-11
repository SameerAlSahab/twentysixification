.class Lcom/samsung/android/wm/AppTrayItem$1;
.super Ljava/lang/Object;
.source "AppTrayItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wm/AppTrayItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/wm/AppTrayItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/wm/AppTrayItem;
    .locals 0

    .line 51
    new-instance p0, Lcom/samsung/android/wm/AppTrayItem;

    invoke-direct {p0, p1}, Lcom/samsung/android/wm/AppTrayItem;-><init>(Landroid/os/Parcel;)V

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

    .line 48
    invoke-virtual {p0, p1}, Lcom/samsung/android/wm/AppTrayItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/wm/AppTrayItem;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Lcom/samsung/android/wm/AppTrayItem;
    .locals 0

    .line 56
    new-array p0, p1, [Lcom/samsung/android/wm/AppTrayItem;

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

    .line 48
    invoke-virtual {p0, p1}, Lcom/samsung/android/wm/AppTrayItem$1;->newArray(I)[Lcom/samsung/android/wm/AppTrayItem;

    move-result-object p0

    return-object p0
.end method
