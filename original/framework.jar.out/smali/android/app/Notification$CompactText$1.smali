.class Landroid/app/Notification$CompactText$1;
.super Ljava/lang/Object;
.source "Notification.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification$CompactText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/Notification$CompactText;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 16782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/Notification$CompactText;
    .locals 4

    .line 16786
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 16787
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiMetricStyle()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 16788
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16789
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 16791
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    .line 16790
    invoke-static {p0}, Landroid/app/Notification$Metric;->-$$Nest$smfromBundle(Landroid/os/Bundle;)Landroid/app/Notification$Metric;

    move-result-object p0

    .line 16792
    new-instance p1, Landroid/app/Notification$CompactText;

    invoke-virtual {p0}, Landroid/app/Notification$Metric;->getValue()Landroid/app/Notification$Metric$MetricValue;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0, v3}, Landroid/app/Notification$CompactText;-><init>(IILandroid/app/Notification$Metric$MetricValue;Landroid/app/Notification-IA;)V

    return-object p1

    .line 16794
    :cond_0
    new-instance p0, Landroid/app/Notification$CompactText;

    invoke-direct {p0, v0, v2, v3, v3}, Landroid/app/Notification$CompactText;-><init>(IILandroid/app/Notification$Metric$MetricValue;Landroid/app/Notification-IA;)V

    return-object p0

    .line 16797
    :cond_1
    new-instance p0, Landroid/app/Notification$CompactText;

    invoke-direct {p0, v0, v2, v3, v3}, Landroid/app/Notification$CompactText;-><init>(IILandroid/app/Notification$Metric$MetricValue;Landroid/app/Notification-IA;)V

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

    .line 16782
    invoke-virtual {p0, p1}, Landroid/app/Notification$CompactText$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/Notification$CompactText;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/app/Notification$CompactText;
    .locals 0

    .line 16803
    new-array p0, p1, [Landroid/app/Notification$CompactText;

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

    .line 16782
    invoke-virtual {p0, p1}, Landroid/app/Notification$CompactText$1;->newArray(I)[Landroid/app/Notification$CompactText;

    move-result-object p0

    return-object p0
.end method
