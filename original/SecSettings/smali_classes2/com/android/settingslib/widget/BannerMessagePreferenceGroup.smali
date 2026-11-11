.class public final Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;
.super Landroidx/preference/PreferenceGroup;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/widget/GroupSectionDividerMixin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000c\rB1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;",
        "Landroidx/preference/PreferenceGroup;",
        "Lcom/android/settingslib/widget/GroupSectionDividerMixin;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "GroupSection",
        "SavedState",
        "frameworks__base__packages__SettingsLib__BannerMessagePreference__android_common__SeslSettingsLibBannerMessagePreference"
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
.field public final activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

.field public final collapseDismissedIcon:Landroid/graphics/drawable/Drawable;

.field public final collapseDismissedKey:Ljava/lang/String;

.field public final collapseDismissedTitle:Ljava/lang/String;

.field public final collapseIcon:Landroid/graphics/drawable/Drawable;

.field public final collapseKey:Ljava/lang/String;

.field public collapseTitle:Ljava/lang/CharSequence;

.field public final dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

.field public final expandDismissedKey:Ljava/lang/String;

.field public final expandDismissedTitle:Ljava/lang/String;

.field public final expandKey:Ljava/lang/String;

.field public expandTitle:Ljava/lang/CharSequence;

.field public final handler:Landroid/os/Handler;

.field public isAnimating:Z

.field public parentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final showDismissedPreferences:Z

.field public visiblePreferencesWhenCollapsedCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p4, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    invoke-direct {p4}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;-><init>()V

    iput-object p4, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    new-instance p4, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    invoke-direct {p4}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;-><init>()V

    iput-object p4, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->handler:Landroid/os/Handler;

    const/4 p4, 0x1

    iput p4, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->visiblePreferencesWhenCollapsedCount:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    const v1, 0x7f0e0b5f

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    sget-object v1, Lcom/android/settingslib/widget/preference/banner/R$styleable;->BannerMessagePreferenceGroup:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandKey:Ljava/lang/String;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandTitle:Ljava/lang/CharSequence;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseKey:Ljava/lang/String;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseTitle:Ljava/lang/CharSequence;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseIcon:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->showDismissedPreferences:Z

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandDismissedKey:Ljava/lang/String;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandDismissedTitle:Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseDismissedKey:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseDismissedTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseDismissedIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 134
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$removePreference$s-1577135548(Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;Landroidx/preference/Preference;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void
.end method


# virtual methods
.method public final addDismissedPreference(Lcom/android/settingslib/widget/BannerMessagePreference;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->showDismissedPreferences:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    if-eqz v0, :cond_1

    iget-object p0, v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/lit16 p0, p0, 0x2710

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOrder(I)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/BannerMessagePreference;

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v1, v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-boolean v1, v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$addDismissedPreference$1;

    invoke-direct {v1, v2}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$addDismissedPreference$1;-><init>(I)V

    iput-object p0, v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$addDismissedPreference$1;->this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    iput-object v0, v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$addDismissedPreference$1;->$oldestPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;->signalCollapse(ZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v1, Lcom/android/settingslib/widget/BannerMessagePreference;

    add-int/lit16 v2, v2, 0x2710

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOrder(I)V

    move v2, v3

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->maybeCreateExpandCollapseDismissedPreference()V

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v1, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->expandPref:Lcom/android/settingslib/widget/NumberButtonPreference;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/settingslib/widget/NumberButtonPreference;->setCount(I)V

    :cond_6
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-boolean v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-boolean v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/android/settingslib/widget/BannerMessagePreference;->signalExpand()V

    :cond_7
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateDismissedChildrenVisibility()V

    return-void
.end method

.method public final addPreference(Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void

    .line 80
    :cond_0
    iget-boolean p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->showDismissedPreferences:Z

    if-eqz p2, :cond_1

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->addDismissedPreference(Lcom/android/settingslib/widget/BannerMessagePreference;)V

    .line 82
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method public final addPreference(Landroidx/preference/Preference;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/android/settingslib/widget/BannerMessagePreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-boolean v3, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    if-nez v3, :cond_3

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->visiblePreferencesWhenCollapsedCount:I

    if-ge v0, v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->signalExpand()V

    :cond_5
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->maybeCreateExpandCollapsePreference()V

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateCollapsedItemCount()V

    return v2
.end method

.method public final areAnimationsEnabled()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCollapsiblePreferenceCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->visiblePreferencesWhenCollapsedCount:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final getParentRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->parentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_3

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    return-object p1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final maybeCreateExpandCollapseDismissedPreference()V
    .locals 10

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v1, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->expandPref:Lcom/android/settingslib/widget/NumberButtonPreference;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v3, Lcom/android/settingslib/widget/NumberButtonPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/android/settingslib/widget/NumberButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandDismissedKey:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandDismissedTitle:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v1, v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/settingslib/widget/NumberButtonPreference;->setCount(I)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->notifyChanged$1()V

    const/16 v1, 0x2710

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setOrder(I)V

    new-instance v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$maybeCreateExpandCollapsePreference$1$1;

    invoke-direct {v1, v2}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$maybeCreateExpandCollapsePreference$1$1;-><init>(I)V

    iput-object p0, v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$maybeCreateExpandCollapsePreference$1$1;->this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v3, Lcom/android/settingslib/widget/NumberButtonPreference;->clickListener:Landroid/view/View$OnClickListener;

    iput-object v3, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->expandPref:Lcom/android/settingslib/widget/NumberButtonPreference;

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->expandPref:Lcom/android/settingslib/widget/NumberButtonPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v1, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->collapsePref:Lcom/android/settingslib/widget/SectionButtonPreference;

    if-nez v1, :cond_3

    new-instance v3, Lcom/android/settingslib/widget/SectionButtonPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/android/settingslib/widget/SectionButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseDismissedKey:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseDismissedTitle:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseTitle:Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseDismissedIcon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseIcon:Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x4e20

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setOrder(I)V

    new-instance v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v3, Lcom/android/settingslib/widget/SectionButtonPreference;->clickListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Landroidx/preference/Preference;->notifyChanged$1()V

    iput-object v3, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->collapsePref:Lcom/android/settingslib/widget/SectionButtonPreference;

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->collapsePref:Lcom/android/settingslib/widget/SectionButtonPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_3
    return-void
.end method

.method public final maybeCreateExpandCollapsePreference()V
    .locals 10

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->getCollapsiblePreferenceCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v1, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->expandPref:Lcom/android/settingslib/widget/NumberButtonPreference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v3, Lcom/android/settingslib/widget/NumberButtonPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/android/settingslib/widget/NumberButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandKey:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandTitle:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->getCollapsiblePreferenceCount()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/settingslib/widget/NumberButtonPreference;->setCount(I)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->notifyChanged$1()V

    const/16 v1, 0x3e8

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setOrder(I)V

    new-instance v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$maybeCreateExpandCollapsePreference$1$1;

    invoke-direct {v1, v2}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$maybeCreateExpandCollapsePreference$1$1;-><init>(I)V

    iput-object p0, v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$maybeCreateExpandCollapsePreference$1$1;->this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v3, Lcom/android/settingslib/widget/NumberButtonPreference;->clickListener:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-boolean v1, v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-super {p0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iput-object v3, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->expandPref:Lcom/android/settingslib/widget/NumberButtonPreference;

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v1, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->collapsePref:Lcom/android/settingslib/widget/SectionButtonPreference;

    if-nez v1, :cond_1

    new-instance v3, Lcom/android/settingslib/widget/SectionButtonPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/android/settingslib/widget/SectionButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseKey:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseTitle:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->collapseIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x7d0

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setOrder(I)V

    new-instance v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v3, Lcom/android/settingslib/widget/SectionButtonPreference;->clickListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Landroidx/preference/Preference;->notifyChanged$1()V

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-boolean v1, v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-super {p0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iput-object v3, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->collapsePref:Lcom/android/settingslib/widget/SectionButtonPreference;

    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->parentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->getParentRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->parentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->maybeCreateExpandCollapsePreference()V

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateVisibilities()V

    iget-boolean p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->showDismissedPreferences:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->maybeCreateExpandCollapseDismissedPreference()V

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateDismissedChildrenVisibility()V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$SavedState;

    iget-object v0, p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$SavedState;->realSuperState:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroidx/preference/PreferenceGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-boolean v1, p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$SavedState;->isActiveExpanded:Z

    iput-boolean v1, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-boolean p1, p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$SavedState;->isDismissedExpanded:Z

    iput-boolean p1, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->maybeCreateExpandCollapsePreference()V

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateVisibilities()V

    iget-boolean p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->showDismissedPreferences:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->maybeCreateExpandCollapseDismissedPreference()V

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateDismissedChildrenVisibility()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$SavedState;

    sget-object v2, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {v1}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$SavedState;-><init>()V

    iput-object v0, v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$SavedState;->realSuperState:Landroid/os/Parcelable;

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-boolean v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    iput-boolean v0, v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$SavedState;->isActiveExpanded:Z

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-boolean p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    iput-boolean p0, v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$SavedState;->isDismissedExpanded:Z

    return-object v1
.end method

.method public final removeAll()V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-super {p0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateCollapsedItemCount()V

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateVisibilities()V

    iget-boolean v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->showDismissedPreferences:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    if-ge v1, v0, :cond_1

    iget-object v2, v2, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-super {p0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v1, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->expandPref:Lcom/android/settingslib/widget/NumberButtonPreference;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/settingslib/widget/NumberButtonPreference;->setCount(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateDismissedChildrenVisibility()V

    :cond_3
    return-void
.end method

.method public final removePreference(Landroidx/preference/Preference;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->removePreference(Landroidx/preference/Preference;Z)Z

    move-result p0

    return p0
.end method

.method public final removePreference(Landroidx/preference/Preference;Z)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/android/settingslib/widget/BannerMessagePreference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v1, v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateCollapsedItemCount()V

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateVisibilities()V

    iget-boolean v1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->showDismissedPreferences:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->addDismissedPreference(Lcom/android/settingslib/widget/BannerMessagePreference;)V

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1
    return v0

    :cond_2
    iget-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object p2, p2, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->expandPref:Lcom/android/settingslib/widget/NumberButtonPreference;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/NumberButtonPreference;->setCount(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->updateDismissedChildrenVisibility()V

    :cond_4
    return p2

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->expandTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public final toggleDismissedExpansion(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-boolean v2, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iput-boolean v4, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    iget-object p1, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->expandPref:Lcom/android/settingslib/widget/NumberButtonPreference;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object p1, p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->collapsePref:Lcom/android/settingslib/widget/SectionButtonPreference;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p1}, Lcom/android/settingslib/widget/BannerMessagePreference;->signalExpand()V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->getParentRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_4

    new-instance v2, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$$inlined$sortBy$1;

    invoke-direct {v2, v4}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$$inlined$sortBy$1;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->collapsePref:Lcom/android/settingslib/widget/SectionButtonPreference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/preference/Preference;->isVisible()Z

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->collapsePref:Lcom/android/settingslib/widget/SectionButtonPreference;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->expandPref:Lcom/android/settingslib/widget/NumberButtonPreference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/preference/Preference;->isVisible()Z

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->expandPref:Lcom/android/settingslib/widget/NumberButtonPreference;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    :goto_1
    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    instance-of v5, v2, Landroidx/preference/PreferenceGroupAdapter;

    if-eqz v5, :cond_8

    check-cast v2, Landroidx/preference/PreferenceGroupAdapter;

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v5, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_9

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Landroidx/preference/Preference;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_a

    move v0, v4

    goto :goto_3

    :cond_a
    move v0, v3

    :goto_3
    if-nez v0, :cond_c

    new-instance v2, Lcom/android/settingslib/widget/ForcedStartSmoothScroller;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    iput p1, v2, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetPosition:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/LinearSmoothScroller;)V

    goto :goto_4

    :cond_b
    move v0, v3

    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iput-boolean v3, p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    iget-object p1, p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->collapsePref:Lcom/android/settingslib/widget/SectionButtonPreference;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_d
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object p1, p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->expandPref:Lcom/android/settingslib/widget/NumberButtonPreference;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_e
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object p1, p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->expandPref:Lcom/android/settingslib/widget/NumberButtonPreference;

    if-eqz p1, :cond_f

    const/16 v1, 0x4e20

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOrder(I)V

    :cond_f
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object p1, p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->areAnimationsEnabled()Z

    move-result v1

    if-nez v0, :cond_10

    if-eqz v1, :cond_10

    const-wide/16 v0, 0xc8

    goto :goto_5

    :cond_10
    const-wide/16 v0, 0x0

    :goto_5
    iget-object v2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1$1;

    invoke-direct {v3, v4}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1$1;-><init>(I)V

    iput-object p0, v3, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1$1;->this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    iput p1, v3, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4$1$1$1;->$keepCount:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final toggleExpansion(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->areAnimationsEnabled()Z

    move-result v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->isAnimating:Z

    iget-object v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-boolean v4, v3, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    const/4 v5, 0x0

    if-nez v4, :cond_5

    iput-boolean v2, v3, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    iget-object p1, v3, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->expandPref:Lcom/android/settingslib/widget/NumberButtonPreference;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object p1, p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->collapsePref:Lcom/android/settingslib/widget/SectionButtonPreference;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object p1, p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->isAnimating:Z

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/BannerMessagePreference;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/settingslib/widget/BannerMessagePreference;->signalExpand()V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->getParentRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v3, v3, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_6

    new-instance v4, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$$inlined$sortBy$1;

    invoke-direct {v4, v5}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$$inlined$sortBy$1;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    iget v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->visiblePreferencesWhenCollapsedCount:I

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->getCollapsiblePreferenceCount()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v4, v4, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->collapsePref:Lcom/android/settingslib/widget/SectionButtonPreference;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_7
    iget-object v4, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v4, v4, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->expandPref:Lcom/android/settingslib/widget/NumberButtonPreference;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_8
    if-eqz p1, :cond_c

    iget-object v4, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v4, v4, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    instance-of v6, v4, Landroidx/preference/PreferenceGroupAdapter;

    if-eqz v6, :cond_9

    check-cast v4, Landroidx/preference/PreferenceGroupAdapter;

    goto :goto_2

    :cond_9
    move-object v4, v1

    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v6, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_a

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_a
    if-eqz v4, :cond_c

    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object p1, p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v2

    if-ltz p1, :cond_c

    iget-object v6, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v6, v6, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {v4, p1}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Landroidx/preference/Preference;)I

    move-result p1

    const/4 v6, -0x1

    if-eq p1, v6, :cond_c

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    move v5, v2

    :cond_b
    if-nez v5, :cond_c

    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object p1, p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/BannerMessagePreference;

    if-eqz p1, :cond_c

    invoke-virtual {v4, p1}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Landroidx/preference/Preference;)I

    move-result p1

    new-instance v4, Lcom/android/settingslib/widget/ForcedStartSmoothScroller;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v6}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    iput p1, v4, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetPosition:I

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/LinearSmoothScroller;)V

    :cond_c
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object p1, p1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    add-int/2addr p1, v3

    sub-int/2addr p1, v2

    if-nez v5, :cond_d

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x14

    goto :goto_3

    :cond_d
    const-wide/16 v0, 0x0

    :goto_3
    iget-object v2, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4;->this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    iput v3, v4, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4;->$keepCount:I

    iput p1, v4, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$4;->$lastAnimatedIndex:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final updateCollapsedItemCount()V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->expandPref:Lcom/android/settingslib/widget/NumberButtonPreference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->getCollapsiblePreferenceCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/NumberButtonPreference;->setCount(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->expandPref:Lcom/android/settingslib/widget/NumberButtonPreference;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->getCollapsiblePreferenceCount()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/NumberButtonPreference;->setCount(I)V

    :cond_1
    return-void
.end method

.method public final updateDismissedChildrenVisibility()V
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    if-ge v2, v0, :cond_0

    iget-object v3, v3, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/widget/BannerMessagePreference;

    iget-object v4, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-boolean v4, v4, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->expandPref:Lcom/android/settingslib/widget/NumberButtonPreference;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v4, v3, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    if-nez v4, :cond_1

    iget-object v3, v3, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->dismissedSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->collapsePref:Lcom/android/settingslib/widget/SectionButtonPreference;

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    if-eqz v3, :cond_3

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_4
    return-void
.end method

.method public final updateVisibilities()V
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$$inlined$sortBy$1;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$toggleExpansion$$inlined$sortBy$1;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/widget/BannerMessagePreference;

    iget-object v5, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-boolean v5, v5, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    if-nez v5, :cond_2

    iget v5, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->visiblePreferencesWhenCollapsedCount:I

    if-ge v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/android/settingslib/widget/BannerMessagePreference;->signalCollapse(ZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/android/settingslib/widget/BannerMessagePreference;->signalExpand()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->isAnimating:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v3, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->expandPref:Lcom/android/settingslib/widget/NumberButtonPreference;

    if-eqz v3, :cond_5

    iget-boolean v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->getCollapsiblePreferenceCount()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->activeSection:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;

    iget-object v3, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->collapsePref:Lcom/android/settingslib/widget/SectionButtonPreference;

    if-eqz v3, :cond_7

    iget-boolean v0, v0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$GroupSection;->isExpanded:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->getCollapsiblePreferenceCount()I

    move-result p0

    if-lez p0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_7
    return-void
.end method
