.class public final Lcom/android/server/soundtrigger/SoundTriggerService$MyAppOpsListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpChangedListener;


# instance fields
.field public final mOnOpModeChanged:Ljava/util/function/Consumer;

.field public final mOriginatorIdentity:Landroid/media/permission/Identity;

.field public final synthetic this$0:Lcom/android/server/soundtrigger/SoundTriggerService;


# direct methods
.method public constructor <init>(Lcom/android/server/soundtrigger/SoundTriggerService;Landroid/media/permission/Identity;Ljava/util/function/Consumer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/soundtrigger/SoundTriggerService$MyAppOpsListener;->this$0:Lcom/android/server/soundtrigger/SoundTriggerService;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/server/soundtrigger/SoundTriggerService$MyAppOpsListener;->mOriginatorIdentity:Landroid/media/permission/Identity;

    iput-object p3, p0, Lcom/android/server/soundtrigger/SoundTriggerService$MyAppOpsListener;->mOnOpModeChanged:Ljava/util/function/Consumer;

    iget p0, p2, Landroid/media/permission/Identity;->uid:I

    iget-object p1, p1, Lcom/android/server/soundtrigger/SoundTriggerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p1, p0, v0, p3}, Landroid/content/pm/PackageManagerInternal;->isSameApp(IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo p1, "Uid "

    const-string p3, " attempted to spoof package name "

    invoke-static {p0, p1, p3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p2, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo p2, "android:record_audio"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/soundtrigger/SoundTriggerService$MyAppOpsListener;->this$0:Lcom/android/server/soundtrigger/SoundTriggerService;

    iget-object p1, p1, Lcom/android/server/soundtrigger/SoundTriggerService;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget-object v0, p0, Lcom/android/server/soundtrigger/SoundTriggerService$MyAppOpsListener;->mOriginatorIdentity:Landroid/media/permission/Identity;

    iget v1, v0, Landroid/media/permission/Identity;->uid:I

    iget-object v0, v0, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/android/server/soundtrigger/SoundTriggerService$MyAppOpsListener;->mOnOpModeChanged:Ljava/util/function/Consumer;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
