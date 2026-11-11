.class public final synthetic Landroid/media/AudioManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/AudioManager$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final whitelist test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/media/AudioManager$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    check-cast p1, Landroid/media/AudioDeviceAttributes;

    invoke-static {p0, p1}, Landroid/media/AudioManager;->lambda$getDevicesForAttributesAndUid$4(Ljava/util/List;Landroid/media/AudioDeviceAttributes;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
