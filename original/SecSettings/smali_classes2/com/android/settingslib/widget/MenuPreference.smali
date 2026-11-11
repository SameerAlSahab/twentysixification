.class public final Lcom/android/settingslib/widget/MenuPreference;
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
        "Lcom/android/settingslib/widget/MenuPreference;",
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
.field public menuButton:Lcom/google/android/material/button/MaterialButton;

.field public final menuResId:I

.field public final preference:Lcom/android/settingslib/widget/MenuPreference;

.field public final showIconsInPopupMenu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/widget/MenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/widget/MenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p0, p0, Lcom/android/settingslib/widget/MenuPreference;->preference:Lcom/android/settingslib/widget/MenuPreference;

    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0e0b79

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0b97

    :goto_0
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const p3, 0x7f0e0b69

    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    if-eqz p2, :cond_1

    sget-object p3, Lcom/android/settingslib/widget/preference/menu/R$styleable;->MenuPreference:[I

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, p4, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/MenuPreference;->menuResId:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settingslib/widget/MenuPreference;->showIconsInPopupMenu:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move p3, p5

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/settingslib/widget/MenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getMenuItemClickListener()Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMenuResId()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/widget/MenuPreference;->menuResId:I

    return p0
.end method

.method public final getOnPostInflateListener()Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreference()Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/widget/MenuPreference;->preference:Lcom/android/settingslib/widget/MenuPreference;

    return-object p0
.end method

.method public final getShowIconsInPopupMenu()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/widget/MenuPreference;->showIconsInPopupMenu:Z

    return p0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    const v0, 0x7f0b11e9

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/android/settingslib/widget/MenuPreference;->menuButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settingslib/widget/MenuPreference;->menuButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/settingslib/widget/MenuHandler$setupMenuButton$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settingslib/widget/MenuHandler$setupMenuButton$1;->this$0:Lcom/android/settingslib/widget/MenuHandler;

    iput-object p1, v1, Lcom/android/settingslib/widget/MenuHandler$setupMenuButton$1;->$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
