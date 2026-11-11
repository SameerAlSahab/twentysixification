.class public final Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;
.super Lcom/android/settingslib/widget/SliderPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;",
        "Lcom/android/settingslib/widget/SliderPreference;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public muteIconContentDescriptionId:I

.field public muteIconResId:I

.field public muteState:I

.field public onMuteIconClickListener:Lcom/android/settings/bluetooth/AmbientVolumePreference$$ExternalSyntheticLambda9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/widget/SliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getVolumeLevel()I
    .locals 6

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->muteState:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    sub-int/2addr v0, v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v4

    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    sub-int/2addr p0, v1

    int-to-double v0, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b0a5a

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    const v0, 0x7f08021c

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget v0, p0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->muteState:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference$onBindViewHolder$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference$onBindViewHolder$1;->this$0:Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->muteIconContentDescriptionId:I

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->muteIconContentDescriptionId:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget p0, p0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->muteIconResId:I

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-nez p1, :cond_0

    iget p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/widget/SliderPreference;->setValueInternal$1(IZ)V

    :cond_0
    return-void
.end method

.method public final setMuteState(I)V
    .locals 1

    iput p1, p0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->muteState:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->muteIconResId:I

    iput p1, p0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->muteIconContentDescriptionId:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/widget/SliderPreference;->setValueInternal$1(IZ)V

    const p1, 0x7f0803e2

    iput p1, p0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->muteIconResId:I

    const p1, 0x7f15082b

    iput p1, p0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->muteIconContentDescriptionId:I

    goto :goto_0

    :cond_1
    const p1, 0x7f0803e4

    iput p1, p0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->muteIconResId:I

    const p1, 0x7f15082a

    iput p1, p0, Lcom/android/settings/bluetooth/AmbientVolumeSliderPreference;->muteIconContentDescriptionId:I

    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    return-void
.end method
