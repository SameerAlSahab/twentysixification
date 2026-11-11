.class Landroid/content/pm/AsksExecuteInfo$1;
.super Ljava/lang/Object;
.source "AsksExecuteInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/AsksExecuteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/pm/AsksExecuteInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/AsksExecuteInfo;
    .locals 1

    .line 130
    new-instance p0, Landroid/content/pm/AsksExecuteInfo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/content/pm/AsksExecuteInfo;-><init>(Landroid/os/Parcel;Landroid/content/pm/AsksExecuteInfo-IA;)V

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

    .line 127
    invoke-virtual {p0, p1}, Landroid/content/pm/AsksExecuteInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/AsksExecuteInfo;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/content/pm/AsksExecuteInfo;
    .locals 0

    .line 135
    new-array p0, p1, [Landroid/content/pm/AsksExecuteInfo;

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

    .line 127
    invoke-virtual {p0, p1}, Landroid/content/pm/AsksExecuteInfo$1;->newArray(I)[Landroid/content/pm/AsksExecuteInfo;

    move-result-object p0

    return-object p0
.end method
