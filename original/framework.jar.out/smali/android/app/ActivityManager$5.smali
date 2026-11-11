.class Landroid/app/ActivityManager$5;
.super Landroid/app/IAnrWarningCallback$Stub;
.source "ActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/ActivityManager;->registerAnrWarningListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/ActivityManager;


# direct methods
.method constructor blacklist <init>(Landroid/app/ActivityManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 7969
    iput-object p1, p0, Landroid/app/ActivityManager$5;->this$0:Landroid/app/ActivityManager;

    invoke-direct {p0}, Landroid/app/IAnrWarningCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onAnrImminent(Landroid/app/AnrWarningResult;)V
    .locals 0

    .line 7972
    iget-object p0, p0, Landroid/app/ActivityManager$5;->this$0:Landroid/app/ActivityManager;

    invoke-static {p0, p1}, Landroid/app/ActivityManager;->-$$Nest$mdispatchAnrWarning(Landroid/app/ActivityManager;Landroid/app/AnrWarningResult;)V

    return-void
.end method
