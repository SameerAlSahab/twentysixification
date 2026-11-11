.class Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$2;
.super Ljava/lang/Object;
.source "RemoteComposeView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$2;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onGlobalLayout()V
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView$2;->this$0:Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;->-$$Nest$mupdateOrigin(Lcom/android/internal/widget/remotecompose/player/platform/RemoteComposeView;)V

    return-void
.end method
