.class Landroid/window/WindowContainerToken$1;
.super Ljava/lang/Object;
.source "WindowContainerToken.java"

# interfaces
.implements Landroid/window/IWindowContainerToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/window/WindowContainerToken;->createProxy(Ljava/lang/String;)Landroid/window/WindowContainerToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$tmp:Landroid/os/Binder;


# direct methods
.method constructor blacklist <init>(Landroid/os/Binder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Landroid/window/WindowContainerToken$1;->val$tmp:Landroid/os/Binder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 52
    iget-object p0, p0, Landroid/window/WindowContainerToken$1;->val$tmp:Landroid/os/Binder;

    return-object p0
.end method
