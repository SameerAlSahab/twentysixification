.class public Landroid/hardware/soundtrigger/SoundTriggerModuleWrapper;
.super Ljava/lang/Object;
.source "SoundTriggerModuleWrapper.java"


# instance fields
.field private blacklist instance:Landroid/hardware/soundtrigger/SoundTriggerModule;


# direct methods
.method public constructor blacklist <init>(ILandroid/hardware/soundtrigger/SoundTrigger$StatusListener;Landroid/os/Handler;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModuleWrapper;->instance:Landroid/hardware/soundtrigger/SoundTriggerModule;

    .line 14
    new-instance v0, Landroid/media/permission/Identity;

    invoke-direct {v0}, Landroid/media/permission/Identity;-><init>()V

    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    iput v1, v0, Landroid/media/permission/Identity;->pid:I

    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iput v1, v0, Landroid/media/permission/Identity;->uid:I

    .line 17
    invoke-static {p1, p2, p3, v0}, Landroid/hardware/soundtrigger/SoundTrigger;->attachModuleAsOriginator(ILandroid/hardware/soundtrigger/SoundTrigger$StatusListener;Landroid/os/Handler;Landroid/media/permission/Identity;)Landroid/hardware/soundtrigger/SoundTriggerModule;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/soundtrigger/SoundTriggerModuleWrapper;->instance:Landroid/hardware/soundtrigger/SoundTriggerModule;

    return-void
.end method


# virtual methods
.method public blacklist detach()V
    .locals 0

    .line 21
    iget-object p0, p0, Landroid/hardware/soundtrigger/SoundTriggerModuleWrapper;->instance:Landroid/hardware/soundtrigger/SoundTriggerModule;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTriggerModule;->detach()V

    :cond_0
    return-void
.end method

.method public blacklist loadSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;[I)I
    .locals 0

    .line 27
    iget-object p0, p0, Landroid/hardware/soundtrigger/SoundTriggerModuleWrapper;->instance:Landroid/hardware/soundtrigger/SoundTriggerModule;

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/hardware/soundtrigger/SoundTriggerModule;->loadSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;[I)I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public blacklist startRecognition(ILandroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;)I
    .locals 0

    .line 43
    iget-object p0, p0, Landroid/hardware/soundtrigger/SoundTriggerModuleWrapper;->instance:Landroid/hardware/soundtrigger/SoundTriggerModule;

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/hardware/soundtrigger/SoundTriggerModule;->startRecognition(ILandroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;)I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public blacklist stopRecognition(I)I
    .locals 0

    .line 51
    iget-object p0, p0, Landroid/hardware/soundtrigger/SoundTriggerModuleWrapper;->instance:Landroid/hardware/soundtrigger/SoundTriggerModule;

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Landroid/hardware/soundtrigger/SoundTriggerModule;->stopRecognition(I)I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public blacklist unloadSoundModel(I)I
    .locals 0

    .line 35
    iget-object p0, p0, Landroid/hardware/soundtrigger/SoundTriggerModuleWrapper;->instance:Landroid/hardware/soundtrigger/SoundTriggerModule;

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Landroid/hardware/soundtrigger/SoundTriggerModule;->unloadSoundModel(I)I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method
