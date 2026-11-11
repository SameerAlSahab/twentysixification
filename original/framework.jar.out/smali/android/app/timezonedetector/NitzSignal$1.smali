.class Landroid/app/timezonedetector/NitzSignal$1;
.super Ljava/lang/Object;
.source "NitzSignal.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/timezonedetector/NitzSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/timezonedetector/NitzSignal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/timezonedetector/NitzSignal;
    .locals 10

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 194
    const-class p0, Ljava/lang/Integer;

    .line 195
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/Integer;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 197
    const-class p0, Ljava/util/TimeZone;

    .line 198
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-class v0, Ljava/util/TimeZone;

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/util/TimeZone;

    .line 199
    new-instance v0, Landroid/app/timezonedetector/NitzSignal;

    invoke-direct/range {v0 .. v9}, Landroid/app/timezonedetector/NitzSignal;-><init>(JJILjava/lang/Integer;JLjava/util/TimeZone;)V

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

    .line 188
    invoke-virtual {p0, p1}, Landroid/app/timezonedetector/NitzSignal$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/timezonedetector/NitzSignal;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/app/timezonedetector/NitzSignal;
    .locals 0

    .line 210
    new-array p0, p1, [Landroid/app/timezonedetector/NitzSignal;

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

    .line 188
    invoke-virtual {p0, p1}, Landroid/app/timezonedetector/NitzSignal$1;->newArray(I)[Landroid/app/timezonedetector/NitzSignal;

    move-result-object p0

    return-object p0
.end method
