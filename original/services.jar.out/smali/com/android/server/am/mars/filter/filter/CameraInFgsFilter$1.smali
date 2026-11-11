.class public final Lcom/android/server/am/mars/filter/filter/CameraInFgsFilter$1;
.super Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/am/mars/filter/filter/CameraInFgsFilter;


# direct methods
.method public constructor <init>(Lcom/android/server/am/mars/filter/filter/CameraInFgsFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/am/mars/filter/filter/CameraInFgsFilter$1;->this$0:Lcom/android/server/am/mars/filter/filter/CameraInFgsFilter;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraDeviceStateChanged(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "android.system"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "com.sec.android.app.camera"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    iget-object p0, p0, Lcom/android/server/am/mars/filter/filter/CameraInFgsFilter$1;->this$0:Lcom/android/server/am/mars/filter/filter/CameraInFgsFilter;

    iget-object p0, p0, Lcom/android/server/am/mars/filter/filter/CameraInFgsFilter;->mCameraUsingList:Ljava/util/Set;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p1, 0x3

    if-ne p3, p1, :cond_2

    iget-object p0, p0, Lcom/android/server/am/mars/filter/filter/CameraInFgsFilter$1;->this$0:Lcom/android/server/am/mars/filter/filter/CameraInFgsFilter;

    iget-object p0, p0, Lcom/android/server/am/mars/filter/filter/CameraInFgsFilter;->mCameraUsingList:Ljava/util/Set;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
