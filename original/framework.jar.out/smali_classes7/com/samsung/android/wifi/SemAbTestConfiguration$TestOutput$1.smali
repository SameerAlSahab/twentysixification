.class Lcom/samsung/android/wifi/SemAbTestConfiguration$TestOutput$1;
.super Ljava/lang/Object;
.source "SemAbTestConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/SemAbTestConfiguration$TestOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/wifi/SemAbTestConfiguration$TestOutput;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/wifi/SemAbTestConfiguration$TestOutput;
    .locals 2

    .line 130
    new-instance p0, Lcom/samsung/android/wifi/SemAbTestConfiguration$TestOutput;

    invoke-direct {p0}, Lcom/samsung/android/wifi/SemAbTestConfiguration$TestOutput;-><init>()V

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemAbTestConfiguration$TestOutput;->name:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/samsung/android/wifi/SemAbTestConfiguration$TestOutput;->event:Lcom/samsung/android/wifi/SemAbTestConfiguration$Group;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/wifi/SemAbTestConfiguration$Group;->groupA:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/samsung/android/wifi/SemAbTestConfiguration$TestOutput;->event:Lcom/samsung/android/wifi/SemAbTestConfiguration$Group;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/wifi/SemAbTestConfiguration$Group;->groupB:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/samsung/android/wifi/SemAbTestConfiguration$TestOutput;->event:Lcom/samsung/android/wifi/SemAbTestConfiguration$Group;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/wifi/SemAbTestConfiguration$Group;->groupC:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/samsung/android/wifi/SemAbTestConfiguration$TestOutput;->dimension:Lcom/samsung/android/wifi/SemAbTestConfiguration$Group;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/wifi/SemAbTestConfiguration$Group;->groupA:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/samsung/android/wifi/SemAbTestConfiguration$TestOutput;->dimension:Lcom/samsung/android/wifi/SemAbTestConfiguration$Group;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/wifi/SemAbTestConfiguration$Group;->groupB:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/samsung/android/wifi/SemAbTestConfiguration$TestOutput;->dimension:Lcom/samsung/android/wifi/SemAbTestConfiguration$Group;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/wifi/SemAbTestConfiguration$Group;->groupC:Ljava/lang/String;

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

    .line 128
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/SemAbTestConfiguration$TestOutput$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/wifi/SemAbTestConfiguration$TestOutput;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Lcom/samsung/android/wifi/SemAbTestConfiguration$TestOutput;
    .locals 0

    .line 142
    new-array p0, p1, [Lcom/samsung/android/wifi/SemAbTestConfiguration$TestOutput;

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

    .line 128
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/SemAbTestConfiguration$TestOutput$1;->newArray(I)[Lcom/samsung/android/wifi/SemAbTestConfiguration$TestOutput;

    move-result-object p0

    return-object p0
.end method
