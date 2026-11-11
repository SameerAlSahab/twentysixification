.class public final synthetic Landroid/app/DreamManager$DreamEventListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/app/DreamManager$DreamEventListener;

.field public final synthetic blacklist f$1:Landroid/service/dreams/DreamPlaylist;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/app/DreamManager$DreamEventListener;Landroid/service/dreams/DreamPlaylist;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/DreamManager$DreamEventListener$$ExternalSyntheticLambda0;->f$0:Landroid/app/DreamManager$DreamEventListener;

    iput-object p2, p0, Landroid/app/DreamManager$DreamEventListener$$ExternalSyntheticLambda0;->f$1:Landroid/service/dreams/DreamPlaylist;

    return-void
.end method


# virtual methods
.method public final blacklist runOrThrow()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/app/DreamManager$DreamEventListener$$ExternalSyntheticLambda0;->f$0:Landroid/app/DreamManager$DreamEventListener;

    iget-object p0, p0, Landroid/app/DreamManager$DreamEventListener$$ExternalSyntheticLambda0;->f$1:Landroid/service/dreams/DreamPlaylist;

    invoke-static {v0, p0}, Landroid/app/DreamManager$DreamEventListener;->$r8$lambda$YAUH7gugvJfqiQ0cZxXI_bhKfmE(Landroid/app/DreamManager$DreamEventListener;Landroid/service/dreams/DreamPlaylist;)V

    return-void
.end method
