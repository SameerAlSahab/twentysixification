.class public Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;
.super Lcom/android/settingslib/widget/SliderPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDisplayHeight:I

.field public mDisplayId:I

.field public mDisplayWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/SliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mContext:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mDisplayId:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mDisplayWidth:I

    iput p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySizePreference;->mDisplayHeight:I

    iget p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartId:I

    const p2, 0x7f0806cc

    if-eq p1, p2, :cond_0

    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartId:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    iget p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartContentDescriptionId:I

    const p2, 0x7f152728

    if-eq p1, p2, :cond_1

    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartContentDescriptionId:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_1
    iget p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndId:I

    const p2, 0x7f0803d5

    if-eq p1, p2, :cond_2

    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndId:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_2
    iget p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndContentDescriptionId:I

    const p2, 0x7f152727

    if-eq p1, p2, :cond_3

    iput p2, p0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndContentDescriptionId:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
