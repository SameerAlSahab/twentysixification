.class Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity$1;
.super Ljava/lang/Object;
.source "UnknownSourceAppBlockActivity.java"

# interfaces
.implements Landroid/app/ActivityManager$SemProcessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity$1;->this$0:Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onForegroundActivitiesChanged(IIZ)V
    .locals 1

    .line 170
    iget-object p1, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity$1;->this$0:Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;

    const/16 v0, 0x3e8

    if-eqz p3, :cond_1

    .line 164
    invoke-static {p1}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->-$$Nest$fgetmBrowserUidForLink(Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;)I

    move-result p1

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    .line 165
    iget-object p0, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity$1;->this$0:Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;

    invoke-static {p0, p3}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->-$$Nest$fputmIsBrowserClosed(Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;Z)V

    return-void

    :cond_0
    if-ne p2, v0, :cond_3

    .line 167
    iget-object p0, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity$1;->this$0:Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;

    invoke-static {p0, p3}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->-$$Nest$fputmIsAppBlockActivityClosed(Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;Z)V

    return-void

    .line 170
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->-$$Nest$fgetmBrowserUidForLink(Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p2, p1, :cond_2

    .line 171
    iget-object p1, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity$1;->this$0:Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;

    invoke-static {p1, p3}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->-$$Nest$fputmIsBrowserClosed(Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;Z)V

    .line 172
    iget-object p1, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity$1;->this$0:Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;

    invoke-static {p1}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->-$$Nest$fgetmIsBrowserClosed(Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity$1;->this$0:Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;

    invoke-static {p1}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->-$$Nest$fgetmIsAppBlockActivityClosed(Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 173
    iget-object p0, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity$1;->this$0:Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;

    invoke-static {p0}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->-$$Nest$mrejectInstall(Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;)V

    return-void

    :cond_2
    if-ne p2, v0, :cond_3

    .line 176
    iget-object p0, p0, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity$1;->this$0:Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;

    invoke-static {p0, p3}, Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;->-$$Nest$fputmIsAppBlockActivityClosed(Lcom/samsung/android/core/pm/install/UnknownSourceAppBlockActivity;Z)V

    :cond_3
    return-void
.end method

.method public whitelist onProcessDied(II)V
    .locals 0

    return-void
.end method
