.class Landroid/app/NotificationRule$Condition$1;
.super Ljava/lang/Object;
.source "NotificationRule.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/NotificationRule$Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/NotificationRule$Condition;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/NotificationRule$Condition;
    .locals 1

    .line 793
    new-instance p0, Landroid/app/NotificationRule$Condition;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/app/NotificationRule$Condition;-><init>(Landroid/os/Parcel;Landroid/app/NotificationRule-IA;)V

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

    .line 790
    invoke-virtual {p0, p1}, Landroid/app/NotificationRule$Condition$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/NotificationRule$Condition;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/app/NotificationRule$Condition;
    .locals 0

    .line 798
    new-array p0, p1, [Landroid/app/NotificationRule$Condition;

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

    .line 790
    invoke-virtual {p0, p1}, Landroid/app/NotificationRule$Condition$1;->newArray(I)[Landroid/app/NotificationRule$Condition;

    move-result-object p0

    return-object p0
.end method
