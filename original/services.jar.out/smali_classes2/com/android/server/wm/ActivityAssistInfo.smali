.class public Lcom/android/server/wm/ActivityAssistInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field private final mActivityToken:Landroid/os/IBinder;

.field private final mAssistToken:Landroid/os/IBinder;

.field private final mComponentName:Landroid/content/ComponentName;

.field private final mTaskId:I

.field private final mUserId:I


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/android/server/wm/ActivityAssistInfo;->mActivityToken:Landroid/os/IBinder;

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->assistToken:Landroid/os/Binder;

    iput-object v0, p0, Lcom/android/server/wm/ActivityAssistInfo;->mAssistToken:Landroid/os/IBinder;

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget v0, v0, Lcom/android/server/wm/Task;->mTaskId:I

    iput v0, p0, Lcom/android/server/wm/ActivityAssistInfo;->mTaskId:I

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/android/server/wm/ActivityAssistInfo;->mComponentName:Landroid/content/ComponentName;

    iget p1, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iput p1, p0, Lcom/android/server/wm/ActivityAssistInfo;->mUserId:I

    return-void
.end method


# virtual methods
.method public getActivityToken()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/ActivityAssistInfo;->mActivityToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public getAssistToken()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/ActivityAssistInfo;->mAssistToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/ActivityAssistInfo;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getTaskId()I
    .locals 0

    iget p0, p0, Lcom/android/server/wm/ActivityAssistInfo;->mTaskId:I

    return p0
.end method

.method public getUserId()I
    .locals 0

    iget p0, p0, Lcom/android/server/wm/ActivityAssistInfo;->mUserId:I

    return p0
.end method
