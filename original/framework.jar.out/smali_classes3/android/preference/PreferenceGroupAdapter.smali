.class public Landroid/preference/PreferenceGroupAdapter;
.super Landroid/widget/BaseAdapter;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeInternalListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "PreferenceGroupAdapter"

.field private static greylist-max-o sWrapperLayoutParams:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field private greylist-max-o mHandler:Landroid/os/Handler;

.field private greylist-max-o mHasReturnedViewTypeCount:Z

.field private greylist-max-o mHighlightedDrawable:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mHighlightedPosition:I

.field blacklist mIsCategoryAfter:Z

.field private volatile greylist-max-o mIsSyncing:Z

.field blacklist mNextGroupPreference:Landroid/preference/Preference;

.field blacklist mNextPreference:Landroid/preference/Preference;

.field private greylist-max-o mPreferenceGroup:Landroid/preference/PreferenceGroup;

.field private greylist-max-o mPreferenceLayouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mPreferenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mSyncRunnable:Ljava/lang/Runnable;

.field private greylist-max-o mTempPreferenceLayout:Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;


# direct methods
.method static bridge synthetic blacklist -$$Nest$msyncMyPreferences(Landroid/preference/PreferenceGroupAdapter;)V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceGroupAdapter;->syncMyPreferences()V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 118
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroid/preference/PreferenceGroupAdapter;->sWrapperLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .line 144
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 91
    new-instance v0, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;-><init>(Landroid/preference/PreferenceGroupAdapter-IA;)V

    iput-object v0, p0, Landroid/preference/PreferenceGroupAdapter;->mTempPreferenceLayout:Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Landroid/preference/PreferenceGroupAdapter;->mHasReturnedViewTypeCount:Z

    .line 99
    iput-boolean v0, p0, Landroid/preference/PreferenceGroupAdapter;->mIsCategoryAfter:Z

    .line 100
    iput-object v1, p0, Landroid/preference/PreferenceGroupAdapter;->mNextPreference:Landroid/preference/Preference;

    .line 101
    iput-object v1, p0, Landroid/preference/PreferenceGroupAdapter;->mNextGroupPreference:Landroid/preference/Preference;

    .line 105
    iput-boolean v0, p0, Landroid/preference/PreferenceGroupAdapter;->mIsSyncing:Z

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 109
    new-instance v0, Landroid/preference/PreferenceGroupAdapter$1;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceGroupAdapter$1;-><init>(Landroid/preference/PreferenceGroupAdapter;)V

    iput-object v0, p0, Landroid/preference/PreferenceGroupAdapter;->mSyncRunnable:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 115
    iput v0, p0, Landroid/preference/PreferenceGroupAdapter;->mHighlightedPosition:I

    .line 145
    iput-object p1, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceGroup:Landroid/preference/PreferenceGroup;

    .line 147
    invoke-virtual {p1, p0}, Landroid/preference/PreferenceGroup;->setOnPreferenceChangeInternalListener(Landroid/preference/Preference$OnPreferenceChangeInternalListener;)V

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    .line 150
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/ArrayList;

    .line 152
    invoke-direct {p0}, Landroid/preference/PreferenceGroupAdapter;->syncMyPreferences()V

    return-void
.end method

.method private greylist-max-o addPreferenceClassName(Landroid/preference/Preference;)V
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-direct {p0, p1, v0}, Landroid/preference/PreferenceGroupAdapter;->createPreferenceLayout(Landroid/preference/Preference;Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;)Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;

    move-result-object p1

    .line 283
    iget-object v0, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    mul-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 289
    iget-object p0, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private greylist-max-o createPreferenceLayout(Landroid/preference/Preference;Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;)Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    new-instance p2, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;

    const/4 p0, 0x0

    invoke-direct {p2, p0}, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;-><init>(Landroid/preference/PreferenceGroupAdapter-IA;)V

    .line 275
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;->-$$Nest$fputname(Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Landroid/preference/Preference;->getLayoutResource()I

    move-result p0

    invoke-static {p2, p0}, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;->-$$Nest$fputresId(Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;I)V

    .line 277
    invoke-virtual {p1}, Landroid/preference/Preference;->getWidgetLayoutResource()I

    move-result p0

    invoke-static {p2, p0}, Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;->-$$Nest$fputwidgetResId(Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;I)V

    return-object p2
.end method

.method private greylist-max-o flattenPreferenceGroup(Ljava/util/List;Landroid/preference/PreferenceGroup;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/preference/Preference;",
            ">;",
            "Landroid/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .line 185
    invoke-virtual {p2}, Landroid/preference/PreferenceGroup;->sortPreferences()V

    .line 187
    invoke-virtual {p2}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_f

    .line 189
    invoke-virtual {p2, v2}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 197
    :cond_0
    sget-boolean v4, Landroid/view/View;->sIsSamsungBasicInteraction:Z

    if-eqz v4, :cond_a

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 199
    iput-object v5, p0, Landroid/preference/PreferenceGroupAdapter;->mNextPreference:Landroid/preference/Preference;

    .line 200
    iget-boolean v4, p0, Landroid/preference/PreferenceGroupAdapter;->mIsCategoryAfter:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/preference/PreferenceGroupAdapter;->mNextGroupPreference:Landroid/preference/Preference;

    if-ne v3, v4, :cond_2

    .line 201
    iput-object v5, p0, Landroid/preference/PreferenceGroupAdapter;->mNextGroupPreference:Landroid/preference/Preference;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 204
    invoke-virtual {p2, v4}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v4

    iput-object v4, p0, Landroid/preference/PreferenceGroupAdapter;->mNextPreference:Landroid/preference/Preference;

    .line 205
    iget-object v4, p0, Landroid/preference/PreferenceGroupAdapter;->mNextGroupPreference:Landroid/preference/Preference;

    if-ne v3, v4, :cond_2

    .line 206
    iput-object v5, p0, Landroid/preference/PreferenceGroupAdapter;->mNextGroupPreference:Landroid/preference/Preference;

    .line 210
    :cond_2
    :goto_1
    instance-of v4, v3, Landroid/preference/PreferenceCategory;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 211
    iput-boolean v5, p0, Landroid/preference/PreferenceGroupAdapter;->mIsCategoryAfter:Z

    goto :goto_3

    .line 213
    :cond_3
    iget-boolean v4, p0, Landroid/preference/PreferenceGroupAdapter;->mIsCategoryAfter:Z

    if-eqz v4, :cond_5

    iget-object v6, p0, Landroid/preference/PreferenceGroupAdapter;->mNextPreference:Landroid/preference/Preference;

    instance-of v7, v6, Landroid/preference/PreferenceCategory;

    if-nez v7, :cond_4

    if-nez v6, :cond_5

    iget-object v6, p0, Landroid/preference/PreferenceGroupAdapter;->mNextGroupPreference:Landroid/preference/Preference;

    instance-of v7, v6, Landroid/preference/PreferenceCategory;

    if-nez v7, :cond_4

    if-nez v6, :cond_5

    :cond_4
    const/16 v4, 0xf

    .line 215
    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setRoundCorner(I)V

    .line 216
    iput-boolean v1, p0, Landroid/preference/PreferenceGroupAdapter;->mIsCategoryAfter:Z

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    const/4 v4, 0x3

    .line 218
    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setRoundCorner(I)V

    .line 219
    iput-boolean v1, p0, Landroid/preference/PreferenceGroupAdapter;->mIsCategoryAfter:Z

    goto :goto_3

    .line 220
    :cond_6
    iget-object v4, p0, Landroid/preference/PreferenceGroupAdapter;->mNextPreference:Landroid/preference/Preference;

    instance-of v6, v4, Landroid/preference/PreferenceCategory;

    if-nez v6, :cond_9

    if-nez v4, :cond_7

    iget-object v6, p0, Landroid/preference/PreferenceGroupAdapter;->mNextGroupPreference:Landroid/preference/Preference;

    instance-of v6, v6, Landroid/preference/PreferenceCategory;

    if-nez v6, :cond_9

    :cond_7
    iget-object v6, p0, Landroid/preference/PreferenceGroupAdapter;->mNextGroupPreference:Landroid/preference/Preference;

    if-eq v3, v6, :cond_9

    if-nez v4, :cond_8

    if-nez v6, :cond_8

    goto :goto_2

    .line 226
    :cond_8
    invoke-virtual {v3, v1}, Landroid/preference/Preference;->setRoundCorner(I)V

    goto :goto_3

    :cond_9
    :goto_2
    const/16 v4, 0xc

    .line 223
    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setRoundCorner(I)V

    .line 224
    iput-boolean v5, p0, Landroid/preference/PreferenceGroupAdapter;->mIsCategoryAfter:Z

    .line 230
    :goto_3
    iget-boolean v4, p2, Landroid/preference/PreferenceGroup;->mIsChangedCategoryBG:Z

    if-eqz v4, :cond_a

    .line 231
    iget v4, p2, Landroid/preference/PreferenceGroup;->mCategoryBGColor:I

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setCategoryBGColor(I)V

    .line 236
    :cond_a
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-boolean v4, Landroid/view/View;->sIsSamsungBasicInteraction:Z

    if-eqz v4, :cond_c

    instance-of v4, v3, Landroid/preference/PreferenceCategory;

    if-eqz v4, :cond_c

    .line 240
    invoke-virtual {v3}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x10901de

    .line 241
    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setLayoutResource(I)V

    goto :goto_4

    :cond_b
    const v4, 0x10901dd

    .line 243
    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 248
    :cond_c
    :goto_4
    iget-boolean v4, p0, Landroid/preference/PreferenceGroupAdapter;->mHasReturnedViewTypeCount:Z

    if-nez v4, :cond_d

    if-eqz v3, :cond_d

    .line 250
    invoke-virtual {v3}, Landroid/preference/Preference;->isRecycleEnabled()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 251
    invoke-direct {p0, v3}, Landroid/preference/PreferenceGroupAdapter;->addPreferenceClassName(Landroid/preference/Preference;)V

    .line 254
    :cond_d
    instance-of v4, v3, Landroid/preference/PreferenceGroup;

    if-eqz v4, :cond_e

    .line 255
    move-object v4, v3

    check-cast v4, Landroid/preference/PreferenceGroup;

    .line 256
    invoke-virtual {v4}, Landroid/preference/PreferenceGroup;->isOnSameScreenAsChildren()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 258
    iget-object v5, p0, Landroid/preference/PreferenceGroupAdapter;->mNextPreference:Landroid/preference/Preference;

    iput-object v5, p0, Landroid/preference/PreferenceGroupAdapter;->mNextGroupPreference:Landroid/preference/Preference;

    .line 260
    invoke-direct {p0, p1, v4}, Landroid/preference/PreferenceGroupAdapter;->flattenPreferenceGroup(Ljava/util/List;Landroid/preference/PreferenceGroup;)V

    .line 264
    :cond_e
    invoke-virtual {v3, p0}, Landroid/preference/Preference;->setOnPreferenceChangeInternalListener(Landroid/preference/Preference$OnPreferenceChangeInternalListener;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method private greylist-max-o getHighlightItemViewType()I
    .locals 0

    .line 372
    invoke-virtual {p0}, Landroid/preference/PreferenceGroupAdapter;->getViewTypeCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private greylist-max-o syncMyPreferences()V
    .locals 3

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-boolean v0, p0, Landroid/preference/PreferenceGroupAdapter;->mIsSyncing:Z

    if-eqz v0, :cond_0

    .line 158
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Landroid/preference/PreferenceGroupAdapter;->mIsSyncing:Z

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Landroid/preference/PreferenceGroupAdapter;->mIsCategoryAfter:Z

    const/4 v1, 0x0

    .line 166
    iput-object v1, p0, Landroid/preference/PreferenceGroupAdapter;->mNextPreference:Landroid/preference/Preference;

    .line 167
    iput-object v1, p0, Landroid/preference/PreferenceGroupAdapter;->mNextGroupPreference:Landroid/preference/Preference;

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    iget-object v2, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceGroup:Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1, v2}, Landroid/preference/PreferenceGroupAdapter;->flattenPreferenceGroup(Ljava/util/List;Landroid/preference/PreferenceGroup;)V

    .line 173
    iput-object v1, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    .line 175
    invoke-virtual {p0}, Landroid/preference/PreferenceGroupAdapter;->notifyDataSetChanged()V

    .line 177
    monitor-enter p0

    .line 178
    :try_start_1
    iput-boolean v0, p0, Landroid/preference/PreferenceGroupAdapter;->mIsSyncing:Z

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 162
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public whitelist areAllItemsEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getCount()I
    .locals 0

    .line 294
    iget-object p0, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public greylist getItem(I)Landroid/preference/Preference;
    .locals 1

    if-ltz p1, :cond_1

    .line 299
    invoke-virtual {p0}, Landroid/preference/PreferenceGroupAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    iget-object p0, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/preference/Preference;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic whitelist getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceGroupAdapter;->getItem(I)Landroid/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getItemId(I)J
    .locals 1

    if-ltz p1, :cond_1

    .line 304
    invoke-virtual {p0}, Landroid/preference/PreferenceGroupAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceGroupAdapter;->getItem(I)Landroid/preference/Preference;

    move-result-object p0

    invoke-virtual {p0}, Landroid/preference/Preference;->getId()J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method

.method public whitelist getItemViewType(I)I
    .locals 2

    .line 377
    iget v0, p0, Landroid/preference/PreferenceGroupAdapter;->mHighlightedPosition:I

    if-ne p1, v0, :cond_0

    .line 378
    invoke-direct {p0}, Landroid/preference/PreferenceGroupAdapter;->getHighlightItemViewType()I

    move-result p0

    return p0

    .line 381
    :cond_0
    iget-boolean v0, p0, Landroid/preference/PreferenceGroupAdapter;->mHasReturnedViewTypeCount:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p0, Landroid/preference/PreferenceGroupAdapter;->mHasReturnedViewTypeCount:Z

    .line 385
    :cond_1
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceGroupAdapter;->getItem(I)Landroid/preference/Preference;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Landroid/preference/Preference;->isRecycleEnabled()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    return v1

    .line 390
    :cond_2
    iget-object v0, p0, Landroid/preference/PreferenceGroupAdapter;->mTempPreferenceLayout:Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;

    invoke-direct {p0, p1, v0}, Landroid/preference/PreferenceGroupAdapter;->createPreferenceLayout(Landroid/preference/Preference;Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;)Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;

    move-result-object p1

    iput-object p1, p0, Landroid/preference/PreferenceGroupAdapter;->mTempPreferenceLayout:Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;

    .line 392
    iget-object p0, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    return p0
.end method

.method public whitelist getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 323
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceGroupAdapter;->getItem(I)Landroid/preference/Preference;

    move-result-object v0

    .line 325
    iget-object v1, p0, Landroid/preference/PreferenceGroupAdapter;->mTempPreferenceLayout:Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;

    invoke-direct {p0, v0, v1}, Landroid/preference/PreferenceGroupAdapter;->createPreferenceLayout(Landroid/preference/Preference;Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;)Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;

    move-result-object v1

    iput-object v1, p0, Landroid/preference/PreferenceGroupAdapter;->mTempPreferenceLayout:Landroid/preference/PreferenceGroupAdapter$PreferenceLayout;

    .line 329
    iget-object v2, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 330
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceGroupAdapter;->getItemViewType(I)I

    move-result v1

    invoke-direct {p0}, Landroid/preference/PreferenceGroupAdapter;->getHighlightItemViewType()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 333
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/preference/Preference;->getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 334
    iget v0, p0, Landroid/preference/PreferenceGroupAdapter;->mHighlightedPosition:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroid/preference/PreferenceGroupAdapter;->mHighlightedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 335
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 336
    sget-object p3, Landroid/preference/PreferenceGroupAdapter;->sWrapperLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    iget-object p0, p0, Landroid/preference/PreferenceGroupAdapter;->mHighlightedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1

    :cond_2
    return-object p2
.end method

.method public whitelist getViewTypeCount()I
    .locals 2

    .line 404
    iget-boolean v0, p0, Landroid/preference/PreferenceGroupAdapter;->mHasReturnedViewTypeCount:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 405
    iput-boolean v1, p0, Landroid/preference/PreferenceGroupAdapter;->mHasReturnedViewTypeCount:Z

    .line 408
    :cond_0
    iget-object p0, p0, Landroid/preference/PreferenceGroupAdapter;->mPreferenceLayouts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public whitelist hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public whitelist isEnabled(I)Z
    .locals 1

    if-ltz p1, :cond_1

    .line 346
    invoke-virtual {p0}, Landroid/preference/PreferenceGroupAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceGroupAdapter;->getItem(I)Landroid/preference/Preference;

    move-result-object p0

    invoke-virtual {p0}, Landroid/preference/Preference;->isSelectable()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public greylist-max-o onPreferenceChange(Landroid/preference/Preference;)V
    .locals 0

    .line 358
    invoke-virtual {p0}, Landroid/preference/PreferenceGroupAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public greylist-max-o onPreferenceHierarchyChange(Landroid/preference/Preference;)V
    .locals 1

    .line 362
    iget-object p1, p0, Landroid/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Landroid/preference/PreferenceGroupAdapter;->mSyncRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 363
    iget-object p1, p0, Landroid/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroid/preference/PreferenceGroupAdapter;->mSyncRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public greylist-max-o setHighlighted(I)V
    .locals 0

    .line 312
    iput p1, p0, Landroid/preference/PreferenceGroupAdapter;->mHighlightedPosition:I

    return-void
.end method

.method public greylist-max-o setHighlightedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 319
    iput-object p1, p0, Landroid/preference/PreferenceGroupAdapter;->mHighlightedDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method
