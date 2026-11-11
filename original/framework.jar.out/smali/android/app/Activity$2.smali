.class Landroid/app/Activity$2;
.super Ljava/lang/Object;
.source "Activity.java"

# interfaces
.implements Landroid/window/ObserverOnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/Activity;


# direct methods
.method constructor blacklist <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1975
    iput-object p1, p0, Landroid/app/Activity$2;->this$0:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onBackCancelled()V
    .locals 0

    return-void
.end method

.method public whitelist onBackInvoked()V
    .locals 0

    .line 1983
    iget-object p0, p0, Landroid/app/Activity$2;->this$0:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    return-void
.end method

.method public whitelist onBackStarted(Landroid/window/BackEvent;)V
    .locals 0

    .line 1978
    iget-object p0, p0, Landroid/app/Activity$2;->this$0:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    return-void
.end method
