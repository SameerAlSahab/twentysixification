.class public Lcom/samsung/android/provider/Feature;
.super Ljava/lang/Object;
.source "Feature.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/provider/Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist abTest:Z

.field private blacklist name:Ljava/lang/String;

.field private blacklist value:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/samsung/android/provider/Feature$1;

    invoke-direct {v0}, Lcom/samsung/android/provider/Feature$1;-><init>()V

    sput-object v0, Lcom/samsung/android/provider/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p0, p1}, Lcom/samsung/android/provider/Feature;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/provider/Feature;->name:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/samsung/android/provider/Feature;->value:Ljava/lang/String;

    .line 22
    iput-boolean p3, p0, Lcom/samsung/android/provider/Feature;->abTest:Z

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getBoolean()Z
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/samsung/android/provider/Feature;->value:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public blacklist getInt()I
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/samsung/android/provider/Feature;->value:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/samsung/android/provider/Feature;->name:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getString()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/samsung/android/provider/Feature;->value:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist isAbTest()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/samsung/android/provider/Feature;->abTest:Z

    return p0
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/provider/Feature;->name:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/provider/Feature;->value:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/provider/Feature;->abTest:Z

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 45
    iget-object p2, p0, Lcom/samsung/android/provider/Feature;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/samsung/android/provider/Feature;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-boolean p0, p0, Lcom/samsung/android/provider/Feature;->abTest:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
