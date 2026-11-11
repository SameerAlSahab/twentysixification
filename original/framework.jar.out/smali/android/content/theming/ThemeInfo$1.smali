.class Landroid/content/theming/ThemeInfo$1;
.super Ljava/lang/Object;
.source "ThemeInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/theming/ThemeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/theming/ThemeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/content/theming/ThemeInfo;
    .locals 1

    .line 118
    new-instance p0, Landroid/content/theming/ThemeInfo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/content/theming/ThemeInfo;-><init>(Landroid/os/Parcel;Landroid/content/theming/ThemeInfo-IA;)V

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

    .line 115
    invoke-virtual {p0, p1}, Landroid/content/theming/ThemeInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/theming/ThemeInfo;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/content/theming/ThemeInfo;
    .locals 0

    .line 123
    new-array p0, p1, [Landroid/content/theming/ThemeInfo;

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

    .line 115
    invoke-virtual {p0, p1}, Landroid/content/theming/ThemeInfo$1;->newArray(I)[Landroid/content/theming/ThemeInfo;

    move-result-object p0

    return-object p0
.end method
