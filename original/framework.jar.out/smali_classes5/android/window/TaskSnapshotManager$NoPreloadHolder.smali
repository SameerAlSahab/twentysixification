.class final Landroid/window/TaskSnapshotManager$NoPreloadHolder;
.super Ljava/lang/Object;
.source "TaskSnapshotManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/TaskSnapshotManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoPreloadHolder"
.end annotation


# static fields
.field private static final blacklist sInstance:Landroid/window/TaskSnapshotManager;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetsInstance()Landroid/window/TaskSnapshotManager;
    .locals 1

    sget-object v0, Landroid/window/TaskSnapshotManager$NoPreloadHolder;->sInstance:Landroid/window/TaskSnapshotManager;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 95
    new-instance v0, Landroid/window/TaskSnapshotManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/window/TaskSnapshotManager;-><init>(Landroid/window/TaskSnapshotManager-IA;)V

    sput-object v0, Landroid/window/TaskSnapshotManager$NoPreloadHolder;->sInstance:Landroid/window/TaskSnapshotManager;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
