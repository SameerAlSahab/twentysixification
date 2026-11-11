.class public Lcom/android/internal/widget/CompactMessagingLayout;
.super Landroid/widget/FrameLayout;
.source "CompactMessagingLayout.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# instance fields
.field private blacklist mConversationFacePileViewStub:Landroid/view/ViewStub;

.field private blacklist mFacePileAvatarSize:I

.field private blacklist mFacePileProtectionWidth:I

.field private blacklist mFacePileSize:I

.field private blacklist mLayoutColor:I

.field private blacklist mNotificationBackgroundColor:I

.field private final blacklist mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;


# direct methods
.method public static synthetic blacklist $r8$lambda$c_PWNd-0DX0Mo4ChxVLIqlcqs0A(Lcom/android/internal/widget/CompactMessagingLayout;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/CompactMessagingLayout;->lambda$setGroupFacePileAsync$0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance p1, Lcom/android/internal/widget/PeopleHelper;

    invoke-direct {p1}, Lcom/android/internal/widget/PeopleHelper;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance p1, Lcom/android/internal/widget/PeopleHelper;

    invoke-direct {p1}, Lcom/android/internal/widget/PeopleHelper;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance p1, Lcom/android/internal/widget/PeopleHelper;

    invoke-direct {p1}, Lcom/android/internal/widget/PeopleHelper;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    new-instance p1, Lcom/android/internal/widget/PeopleHelper;

    invoke-direct {p1}, Lcom/android/internal/widget/PeopleHelper;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    return-void
.end method

.method private static blacklist getPersonKey(Landroid/app/Person;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 262
    :cond_0
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist getSenderIcon(Landroid/app/Person;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;I)Landroid/graphics/drawable/Icon;
    .locals 2

    .line 211
    const-string v0, ""

    if-nez p1, :cond_0

    .line 212
    iget-object p0, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    invoke-virtual {p0, v0, v0, p3}, Lcom/android/internal/widget/PeopleHelper;->createAvatarSymbol(Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0

    .line 216
    :cond_0
    invoke-virtual {p1}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 217
    invoke-virtual {p1}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0

    .line 220
    :cond_1
    invoke-virtual {p1}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    .line 222
    invoke-virtual {p2, p1}, Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;->getPrefix(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_2
    iget-object p0, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    invoke-virtual {p0, p1, v0, p3}, Lcom/android/internal/widget/PeopleHelper;->createAvatarSymbol(Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0

    .line 226
    :cond_3
    iget-object p0, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    invoke-virtual {p0, v0, v0, p3}, Lcom/android/internal/widget/PeopleHelper;->createAvatarSymbol(Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist groupMessages(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification$MessagingStyle$Message;",
            ">;",
            "Ljava/util/List<",
            "Landroid/app/Notification$MessagingStyle$Message;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/app/Notification$MessagingStyle$Message;",
            ">;>;"
        }
    .end annotation

    .line 237
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 241
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    .line 244
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v1

    if-ge v4, v5, :cond_5

    if-ge v4, v1, :cond_1

    .line 245
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Notification$MessagingStyle$Message;

    goto :goto_1

    :cond_1
    sub-int v5, v4, v1

    .line 246
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Notification$MessagingStyle$Message;

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    .line 249
    :cond_2
    invoke-virtual {v5}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    move-result-object v6

    invoke-static {v6}, Lcom/android/internal/widget/CompactMessagingLayout;->getPersonKey(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v2, :cond_3

    if-eq v6, v3, :cond_4

    .line 252
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    .line 256
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private synthetic blacklist lambda$setGroupFacePileAsync$0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mConversationFacePileViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x10202f1

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x10202f2

    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x10202f0

    .line 191
    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 194
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    invoke-static {}, Landroid/app/SetNotificationBackgroundColorRefactor;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x106000d

    goto :goto_0

    .line 199
    :cond_0
    iget p1, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mNotificationBackgroundColor:I

    .line 197
    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 196
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 200
    iget p1, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mFacePileSize:I

    invoke-static {v0, p1}, Lcom/android/internal/widget/CompactMessagingLayout;->setSize(Landroid/view/View;I)V

    .line 201
    iget p1, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mFacePileAvatarSize:I

    invoke-static {v3, p1}, Lcom/android/internal/widget/CompactMessagingLayout;->setSize(Landroid/view/View;I)V

    .line 202
    iget p1, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mFacePileAvatarSize:I

    invoke-static {v2, p1}, Lcom/android/internal/widget/CompactMessagingLayout;->setSize(Landroid/view/View;I)V

    .line 203
    iget p1, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mFacePileAvatarSize:I

    iget p0, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mFacePileProtectionWidth:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    invoke-static {v1, p1}, Lcom/android/internal/widget/CompactMessagingLayout;->setSize(Landroid/view/View;I)V

    return-void
.end method

.method private static blacklist setSize(Landroid/view/View;I)V
    .locals 1

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 268
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 269
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected whitelist onFinishInflate()V
    .locals 2

    .line 85
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 86
    iget-object v0, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    invoke-virtual {p0}, Lcom/android/internal/widget/CompactMessagingLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/PeopleHelper;->init(Landroid/content/Context;)V

    const v0, 0x10202ef

    .line 87
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/CompactMessagingLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mConversationFacePileViewStub:Landroid/view/ViewStub;

    .line 88
    invoke-virtual {p0}, Lcom/android/internal/widget/CompactMessagingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050178

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mFacePileSize:I

    .line 90
    invoke-virtual {p0}, Lcom/android/internal/widget/CompactMessagingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050176

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mFacePileAvatarSize:I

    .line 92
    invoke-virtual {p0}, Lcom/android/internal/widget/CompactMessagingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050177

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mFacePileProtectionWidth:I

    return-void
.end method

.method public blacklist setGroupFacePile(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "setGroupFacePileAsync"
    .end annotation

    return-void
.end method

.method public blacklist setGroupFacePileAsync(Landroid/os/Bundle;)Ljava/lang/Runnable;
    .locals 13

    .line 135
    const-string v0, "android.messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    .line 138
    const-string v1, "android.messages.historic"

    .line 139
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 141
    invoke-static {v1}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v1

    .line 142
    const-string v2, "android.messagingUser"

    const-class v3, Landroid/app/Person;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Person;

    .line 144
    invoke-static {v0, v1}, Lcom/android/internal/widget/CompactMessagingLayout;->groupMessages(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mPeopleHelper:Lcom/android/internal/widget/PeopleHelper;

    .line 147
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/PeopleHelper;->mapUniqueNamesToPrefixWithGroupList(Ljava/util/List;)Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;

    move-result-object v1

    .line 148
    iget v2, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mLayoutColor:I

    .line 153
    invoke-static {p1}, Lcom/android/internal/widget/CompactMessagingLayout;->getPersonKey(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-ltz v4, :cond_6

    .line 155
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Notification$MessagingStyle$Message;

    .line 157
    invoke-virtual {v9}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v9}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, p1

    .line 158
    :goto_1
    invoke-static {v9}, Lcom/android/internal/widget/CompactMessagingLayout;->getPersonKey(Landroid/app/Person;)Ljava/lang/CharSequence;

    move-result-object v11

    if-eq v11, v3, :cond_1

    move v12, v5

    goto :goto_2

    :cond_1
    move v12, v10

    :goto_2
    if-eq v11, v7, :cond_2

    move v10, v5

    :cond_2
    if-eqz v12, :cond_3

    if-nez v10, :cond_4

    :cond_3
    if-nez v4, :cond_5

    if-nez v7, :cond_5

    .line 163
    :cond_4
    invoke-direct {p0, v9, v1, v2}, Lcom/android/internal/widget/CompactMessagingLayout;->getSenderIcon(Landroid/app/Person;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    if-nez v8, :cond_7

    move-object v8, v7

    move-object v7, v11

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_6
    move-object v7, v6

    :cond_7
    if-nez v8, :cond_8

    .line 175
    invoke-direct {p0, v6, v6, v2}, Lcom/android/internal/widget/CompactMessagingLayout;->getSenderIcon(Landroid/app/Person;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;I)Landroid/graphics/drawable/Icon;

    move-result-object v8

    :cond_8
    if-nez v7, :cond_9

    .line 179
    invoke-direct {p0, v6, v6, v2}, Lcom/android/internal/widget/CompactMessagingLayout;->getSenderIcon(Landroid/app/Person;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    .line 181
    :cond_9
    invoke-virtual {p0}, Lcom/android/internal/widget/CompactMessagingLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 182
    invoke-virtual {p0}, Lcom/android/internal/widget/CompactMessagingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/android/internal/widget/CompactMessagingLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/internal/widget/CompactMessagingLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/widget/CompactMessagingLayout;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public blacklist setLayoutColor(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "setLayoutColorAsync"
    .end annotation

    .line 117
    iput p1, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mLayoutColor:I

    return-void
.end method

.method public blacklist setLayoutColorAsync(I)Ljava/lang/Runnable;
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 111
    iput p1, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mLayoutColor:I

    .line 112
    sget-object p0, Lcom/android/internal/widget/NotificationRunnables;->NOOP:Ljava/lang/Runnable;

    return-object p0
.end method

.method public blacklist setNotificationBackgroundColor(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 125
    invoke-static {}, Landroid/app/SetNotificationBackgroundColorRefactor;->assertInLegacyMode()V

    .line 127
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->notificationTransparentBadgeRing()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x106000d

    :cond_0
    iput p1, p0, Lcom/android/internal/widget/CompactMessagingLayout;->mNotificationBackgroundColor:I

    return-void
.end method
