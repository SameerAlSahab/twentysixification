.class public Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;
.super Lcom/android/settings/widget/SeekBarPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mAudioFocusListener:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference$2;

.field public final mAudioManager:Landroid/media/AudioManager;

.field public mCallback:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference$Callback;

.field public mFirstBind:Z

.field public mFocusRequest:Landroid/media/AudioFocusRequest;

.field public final mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public mMuteIconResId:I

.field public mMuted:Z

.field public mSeekBar:Landroid/widget/SeekBar;

.field public mStopped:Z

.field public mStream:I

.field public mSuppressionText:Ljava/lang/String;

.field public mSuppressionTextView:Landroid/widget/TextView;

.field public final mUserManager:Landroid/os/UserManager;

.field public mVolumeIcon:Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;

.field public mVolumizer:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;

.field public mVolumizerDTMF:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;

.field public mZenMuted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 114
    invoke-direct {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mFirstBind:Z

    .line 117
    new-instance v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference$2;-><init>(Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;)V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mAudioFocusListener:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference$2;

    .line 118
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 119
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x1

    .line 120
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mFocusRequest:Landroid/media/AudioFocusRequest;

    const v0, 0x7f0e094f

    .line 124
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 125
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mAudioManager:Landroid/media/AudioManager;

    .line 126
    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mUserManager:Landroid/os/UserManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/4 p2, 0x0

    .line 103
    iput-boolean p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mFirstBind:Z

    .line 104
    new-instance p2, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference$2;-><init>(Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;)V

    iput-object p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mAudioFocusListener:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference$2;

    .line 105
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 106
    invoke-virtual {v0, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    .line 110
    invoke-virtual {p2, v2}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mFocusRequest:Landroid/media/AudioFocusRequest;

    const p2, 0x7f0e094f

    .line 111
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 112
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mAudioManager:Landroid/media/AudioManager;

    .line 113
    const-string p2, "user"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mUserManager:Landroid/os/UserManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/4 p2, 0x0

    .line 90
    iput-boolean p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mFirstBind:Z

    .line 91
    new-instance p2, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference$2;-><init>(Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;)V

    iput-object p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mAudioFocusListener:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference$2;

    .line 92
    new-instance p3, Landroid/media/AudioFocusRequest$Builder;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 93
    invoke-virtual {p3, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    new-instance p3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 94
    invoke-virtual {p3, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    .line 95
    invoke-virtual {p3, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p3

    .line 96
    invoke-virtual {p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    .line 97
    invoke-virtual {p2, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mFocusRequest:Landroid/media/AudioFocusRequest;

    const p2, 0x7f0e094f

    .line 98
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 99
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mAudioManager:Landroid/media/AudioManager;

    .line 100
    const-string p2, "user"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mUserManager:Landroid/os/UserManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mFirstBind:Z

    new-instance p2, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference$2;-><init>(Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;)V

    iput-object p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mAudioFocusListener:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference$2;

    new-instance p3, Landroid/media/AudioFocusRequest$Builder;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {p3, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    new-instance p3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mFocusRequest:Landroid/media/AudioFocusRequest;

    const p2, 0x7f0e094f

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mAudioManager:Landroid/media/AudioManager;

    const-string p2, "user"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mUserManager:Landroid/os/UserManager;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x10205a8

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0b13b1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mSuppressionTextView:Landroid/widget/TextView;

    const v0, 0x7f0b0204

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mVolumeIcon:Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;

    new-instance p1, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mVolumeIcon:Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mStream:I

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->initialize(Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->semSetMode(I)V

    iget p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mStream:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->semSetMin(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->setupCustomInit()V

    return-void
.end method

.method public final setContentDescriptionForAutomationTest$2(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setupCustomInit()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mFocusRequest:Landroid/media/AudioFocusRequest;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v3, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mAudioFocusListener:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference$2;

    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v3, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mFocusRequest:Landroid/media/AudioFocusRequest;

    :cond_1
    iget v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mStream:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    new-instance v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference$3;

    invoke-direct {v0, v5}, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference$3;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference$3;->this$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mVolumizerDTMF:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;

    if-nez v1, :cond_5

    new-instance v1, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6, v0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;-><init>(Landroid/content/Context;Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF$Callback;)V

    iput-object v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mVolumizerDTMF:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference$3;

    invoke-direct {v6, v1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference$3;-><init>(I)V

    iput-object p0, v6, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference$3;->this$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "SecVolumeSeekBarPreference"

    if-ne v0, v3, :cond_3

    const-string v7, "file:///system/media/audio/ui/Media_preview_Over_the_horizon.ogg"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getMediaVolumeUri: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move-object v7, v2

    :goto_0
    const/16 v8, 0xb

    if-ne v0, v8, :cond_4

    const-string v0, "file:///system/media/audio/ui/Bixby_BOS.ogg"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "getBixbyVolumeUri: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mVolumizer:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;

    if-nez v0, :cond_5

    new-instance v0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v8, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mStream:I

    invoke-direct {v0, v1, v8, v7, v6}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;-><init>(Landroid/content/Context;ILandroid/net/Uri;Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Callback;)V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mVolumizer:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mVolumizerDTMF:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mStream:I

    if-ne v0, v4, :cond_6

    new-instance v0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;-><init>(Landroid/content/Context;Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF$Callback;)V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mVolumizerDTMF:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mVolumizerDTMF:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->setSeekBar(Landroid/widget/SeekBar;)V

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mVolumizer:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mUserManager:Landroid/os/UserManager;

    const-string v1, "no_adjust_volume"

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mVolumizer:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;

    invoke-virtual {v0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->start()V

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mVolumizer:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->setSeekBar(Landroid/widget/SeekBar;)V

    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->updateSuppressionText()V

    iget-boolean v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mFirstBind:Z

    if-eqz v0, :cond_a

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v6, 0x32

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v5, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mFirstBind:Z

    :cond_a
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mVolumizer:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->stop()V

    :cond_b
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mVolumizerDTMF:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizerDTMF;->stop()V

    :cond_c
    iget v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mStream:I

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    if-ne v0, v3, :cond_d

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->setContentDescriptionForAutomationTest$2(I)V

    return-void

    :cond_d
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->setContentDescriptionForAutomationTest$2(I)V

    return-void
.end method

.method public final showIcon(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mVolumeIcon:Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->updateLayout(Z)V

    :cond_0
    return-void
.end method

.method public final updateOverlapPointForDualColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->semSetOverlapPointForDualColor(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->invalidate()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mVolumeIcon:Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->updateLayout(Z)V

    :cond_1
    return-void
.end method

.method public final updateSuppressionText()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mSuppressionTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mSuppressionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mSuppressionText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeSeekBarPreference;->mSuppressionTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
