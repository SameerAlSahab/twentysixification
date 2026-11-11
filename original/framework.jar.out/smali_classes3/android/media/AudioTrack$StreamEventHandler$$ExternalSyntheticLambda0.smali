.class public final synthetic Landroid/media/AudioTrack$StreamEventHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/AudioTrack$StreamEventHandler;

.field public final synthetic blacklist f$1:Landroid/media/AudioTrack$StreamEventCbInfo;

.field public final synthetic blacklist f$2:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/AudioTrack$StreamEventHandler;Landroid/media/AudioTrack$StreamEventCbInfo;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/AudioTrack$StreamEventHandler$$ExternalSyntheticLambda0;->f$0:Landroid/media/AudioTrack$StreamEventHandler;

    iput-object p2, p0, Landroid/media/AudioTrack$StreamEventHandler$$ExternalSyntheticLambda0;->f$1:Landroid/media/AudioTrack$StreamEventCbInfo;

    iput p3, p0, Landroid/media/AudioTrack$StreamEventHandler$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroid/media/AudioTrack$StreamEventHandler$$ExternalSyntheticLambda0;->f$0:Landroid/media/AudioTrack$StreamEventHandler;

    iget-object v1, p0, Landroid/media/AudioTrack$StreamEventHandler$$ExternalSyntheticLambda0;->f$1:Landroid/media/AudioTrack$StreamEventCbInfo;

    iget p0, p0, Landroid/media/AudioTrack$StreamEventHandler$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0}, Landroid/media/AudioTrack$StreamEventHandler;->$r8$lambda$aM42r_V2oidlEnSvbsWeh23zjUQ(Landroid/media/AudioTrack$StreamEventHandler;Landroid/media/AudioTrack$StreamEventCbInfo;I)V

    return-void
.end method
