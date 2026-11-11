.class final Landroid/app/DreamManager$DreamEventListener;
.super Landroid/service/dreams/IDreamManagerListener$Stub;
.source "DreamManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/DreamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DreamEventListener"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/DreamManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$YAUH7gugvJfqiQ0cZxXI_bhKfmE(Landroid/app/DreamManager$DreamEventListener;Landroid/service/dreams/DreamPlaylist;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/DreamManager$DreamEventListener;->lambda$onPlaylistChanged$1(Landroid/service/dreams/DreamPlaylist;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/app/DreamManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 351
    iput-object p1, p0, Landroid/app/DreamManager$DreamEventListener;->this$0:Landroid/app/DreamManager;

    invoke-direct {p0}, Landroid/service/dreams/IDreamManagerListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/DreamManager;Landroid/app/DreamManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/DreamManager$DreamEventListener;-><init>(Landroid/app/DreamManager;)V

    return-void
.end method

.method static synthetic blacklist lambda$onPlaylistChanged$0(Landroid/service/dreams/DreamPlaylist;Landroid/app/DreamManager$DreamListener;)V
    .locals 0

    .line 357
    invoke-interface {p1, p0}, Landroid/app/DreamManager$DreamListener;->onPlaylistChanged(Landroid/service/dreams/DreamPlaylist;)V

    return-void
.end method

.method private synthetic blacklist lambda$onPlaylistChanged$1(Landroid/service/dreams/DreamPlaylist;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 356
    iget-object p0, p0, Landroid/app/DreamManager$DreamEventListener;->this$0:Landroid/app/DreamManager;

    invoke-static {p0}, Landroid/app/DreamManager;->-$$Nest$fgetmMultiplexer(Landroid/app/DreamManager;)Lcom/android/internal/util/ClientListenerMultiplexer;

    move-result-object p0

    new-instance v0, Landroid/app/DreamManager$DreamEventListener$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroid/app/DreamManager$DreamEventListener$$ExternalSyntheticLambda1;-><init>(Landroid/service/dreams/DreamPlaylist;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/util/ClientListenerMultiplexer;->forEachListener(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public blacklist onPlaylistChanged(Landroid/service/dreams/DreamPlaylist;)V
    .locals 1

    .line 354
    new-instance v0, Landroid/app/DreamManager$DreamEventListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroid/app/DreamManager$DreamEventListener$$ExternalSyntheticLambda0;-><init>(Landroid/app/DreamManager$DreamEventListener;Landroid/service/dreams/DreamPlaylist;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method
