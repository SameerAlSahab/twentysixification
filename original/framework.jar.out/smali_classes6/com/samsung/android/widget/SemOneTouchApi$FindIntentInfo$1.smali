.class Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo$1;
.super Ljava/lang/Object;
.source "SemOneTouchApi.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;
    .locals 0

    .line 926
    new-instance p0, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;

    invoke-direct {p0, p1}, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;-><init>(Landroid/os/Parcel;)V

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

    .line 923
    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;
    .locals 0

    .line 931
    new-array p0, p1, [Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;

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

    .line 923
    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo$1;->newArray(I)[Lcom/samsung/android/widget/SemOneTouchApi$FindIntentInfo;

    move-result-object p0

    return-object p0
.end method
