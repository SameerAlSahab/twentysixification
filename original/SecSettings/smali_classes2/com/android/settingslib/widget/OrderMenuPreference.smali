.class public final Lcom/android/settingslib/widget/OrderMenuPreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/widget/MenuHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/settingslib/widget/OrderMenuPreference;",
        "Landroidx/preference/Preference;",
        "Lcom/android/settingslib/widget/MenuHandler;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "frameworks__base__packages__SettingsLib__MenuPreference__android_common__SeslSettingsLibMenuPreference"
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
.field public isMenuButtonVisible:Z

.field public menuButton:Lcom/google/android/material/button/MaterialButton;

.field public menuButtonContentDescription:Ljava/lang/String;

.field public menuItemClickListener:Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda2;

.field public menuResId:I

.field public number:I

.field public onPostInflateListener:Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda1;

.field public final preference:Lcom/android/settingslib/widget/OrderMenuPreference;

.field public showIconsInPopupMenu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/widget/OrderMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/widget/OrderMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p0, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->preference:Lcom/android/settingslib/widget/OrderMenuPreference;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->isMenuButtonVisible:Z

    const p4, 0x7f0e0b81

    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const p4, 0x7f0e0b69

    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    if-eqz p2, :cond_1

    sget-object p4, Lcom/android/settingslib/widget/preference/menu/R$styleable;->MenuPreference:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->menuResId:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget p3, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->number:I

    if-eq p3, p2, :cond_0

    iput p2, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->number:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->showIconsInPopupMenu:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move p3, p5

    .line 63
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/settingslib/widget/OrderMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getMenuItemClickListener()Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda2;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->menuItemClickListener:Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda2;

    return-object p0
.end method

.method public final getMenuResId()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->menuResId:I

    return p0
.end method

.method public final getOnPostInflateListener()Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda1;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->onPostInflateListener:Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda1;

    return-object p0
.end method

.method public final getPreference()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->preference:Lcom/android/settingslib/widget/OrderMenuPreference;

    return-object p0
.end method

.method public final getShowIconsInPopupMenu()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->showIconsInPopupMenu:Z

    return p0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    const v1, 0x7f0b11e9

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->menuButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->isMenuButtonVisible:Z

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->menuButtonContentDescription:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->menuButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->menuButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_3

    new-instance v5, Lcom/android/settingslib/widget/MenuHandler$setupMenuButton$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/settingslib/widget/MenuHandler$setupMenuButton$1;->this$0:Lcom/android/settingslib/widget/MenuHandler;

    iput-object v1, v5, Lcom/android/settingslib/widget/MenuHandler$setupMenuButton$1;->$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v1, 0x7f0b0deb

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v2, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->number:I

    const/4 v5, 0x1

    if-gt v5, v2, :cond_4

    const/16 v5, 0x64

    if-ge v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const v0, 0x7f0b0de6

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/icu/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object p1

    iget p0, p0, Lcom/android/settingslib/widget/OrderMenuPreference;->number:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/icu/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method
