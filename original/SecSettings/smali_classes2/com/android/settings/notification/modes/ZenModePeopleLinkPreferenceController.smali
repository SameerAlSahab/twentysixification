.class public Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final PEOPLE_ITEM_EQUIVALENCE:Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$1;


# instance fields
.field public final mConversationIconFactory:Lcom/android/settingslib/notification/ConversationIconFactory;

.field public final mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

.field public final mSummaryHelper:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;


# direct methods
.method public static $r8$lambda$O8NffhWUT5BX-BGE5FZ2wNAZBq8(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Landroid/graphics/drawable/Drawable;
    .locals 12

    iget-boolean v0, p1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->all:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const p1, 0x7f08083c

    invoke-static {p0, p1}, Lcom/android/settings/notification/modes/IconUtil;->makeCircularIconPreferenceItem(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->contact:Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->photoUri:Landroid/net/Uri;

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenHelperBackend;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, v1, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->photoUri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenHelperBackend;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;

    move-result-object v0

    iget-object v2, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    const-string v2, "RoundedBitmapDrawableFa"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RoundedBitmapDrawable cannot decode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v0, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable21;->setCircular()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t load photo for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ZenHelperBackend"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenHelperBackend;->mContext:Landroid/content/Context;

    iget-object p1, v1, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->displayName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x1060303

    const v3, 0x7f071767

    const v4, 0x1060325

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v1, 0x7f080839

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const v1, 0x7f071768

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static/range {v5 .. v11}, Lcom/android/settings/notification/modes/IconUtil;->composeIcons(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ILandroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    float-to-int v3, v1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setFlags(I)V

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    invoke-virtual {v5, v1, v1, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    const-string v2, "sans-serif"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v2, 0x7f07176b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6, p1, v8, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    sub-float v2, v1, v2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    add-float/2addr v4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {v5, p1, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p0, p1

    :goto_3
    return-object p0

    :cond_5
    iget-object v0, p1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->conversation:Landroid/service/notification/ConversationChannelWrapper;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->mConversationIconFactory:Lcom/android/settingslib/notification/ConversationIconFactory;

    invoke-virtual {v0}, Landroid/service/notification/ConversationChannelWrapper;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    iget-object v1, p1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->conversation:Landroid/service/notification/ConversationChannelWrapper;

    invoke-virtual {v1}, Landroid/service/notification/ConversationChannelWrapper;->getPkg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->conversation:Landroid/service/notification/ConversationChannelWrapper;

    invoke-virtual {v2}, Landroid/service/notification/ConversationChannelWrapper;->getUid()I

    move-result v2

    iget-object p1, p1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->conversation:Landroid/service/notification/ConversationChannelWrapper;

    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/settingslib/notification/ConversationIconFactory;->getConversationDrawable(Landroid/content/pm/ShortcutInfo;Ljava/lang/String;IZ)Lcom/android/settingslib/notification/ConversationIconFactory$ConversationIconDrawable;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "Neither all nor contact nor conversation!"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->PEOPLE_ITEM_EQUIVALENCE:Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenHelperBackend;Lcom/android/settingslib/notification/ConversationIconFactory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p3}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;-><init>(Landroid/content/Context;Lcom/android/settings/notification/modes/ZenHelperBackend;)V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->mSummaryHelper:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    iput-object p3, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    iput-object p4, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->mConversationIconFactory:Lcom/android/settingslib/notification/ConversationIconFactory;

    return-void
.end method


# virtual methods
.method public final isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 0

    iget-object p0, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {p0}, Landroid/app/AutomaticZenRule;->getInterruptionFilter()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 10

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Lcom/android/settings/notification/modes/ZenModePeopleFragment;

    iget-object v2, p2, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    const/16 v3, 0x835

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/notification/modes/ZenSubSettingLauncher;->forModeFragment(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p2, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v0}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->canEditPolicy()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->mSummaryHelper:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryCalls()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v2, :cond_1

    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryMessages()I

    move-result v6

    if-ne v6, v2, :cond_2

    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy;->getPriorityMessageSenders()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryConversations()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v2, :cond_3

    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy;->getPriorityConversationSenders()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v8

    :goto_3
    invoke-virtual {v0, v5, v1}, Landroid/service/notification/ZenPolicy;->isCategoryAllowed(IZ)Z

    move-result v0

    if-ne v4, v2, :cond_4

    if-ne v6, v2, :cond_4

    if-ne v7, v2, :cond_4

    iget-object v0, v3, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    const v3, 0x7f1543ff

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    if-ne v4, v5, :cond_6

    if-ne v6, v5, :cond_6

    if-ne v7, v8, :cond_6

    iget-object v3, v3, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_5

    const v0, 0x7f154403

    goto :goto_4

    :cond_5
    const v0, 0x7f154402

    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    iget-object v0, v3, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f154404

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    check-cast p1, Lcom/android/settings/notification/modes/CircularIconsPreference;

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p2

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryCalls()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result v0

    goto :goto_6

    :cond_7
    move v0, v5

    :goto_6
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryMessages()I

    move-result v3

    if-ne v3, v2, :cond_8

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityMessageSenders()I

    move-result v3

    goto :goto_7

    :cond_8
    move v3, v5

    :goto_7
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ne v0, v2, :cond_9

    new-instance p2, Lcom/android/settings/notification/modes/CircularIconSet;

    sget-object v0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->ALL:Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->construct([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p2, v0, v1}, Lcom/android/settings/notification/modes/CircularIconSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/function/Function;)V

    goto/16 :goto_d

    :cond_9
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryCalls()I

    move-result v3

    if-ne v3, v2, :cond_a

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result v3

    goto :goto_8

    :cond_a
    move v3, v5

    :goto_8
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryMessages()I

    move-result v4

    if-ne v4, v2, :cond_b

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityMessageSenders()I

    move-result v5

    :cond_b
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    if-ne v3, v5, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/settings/notification/modes/ZenHelperBackend$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/android/settings/notification/modes/ZenHelperBackend$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v6, v3, Lcom/android/settings/notification/modes/ZenHelperBackend$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getContactsForUserProfiles(Ljava/util/function/Function;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_9

    :cond_c
    if-ne v3, v8, :cond_d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/settings/notification/modes/ZenHelperBackend$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/android/settings/notification/modes/ZenHelperBackend$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v6, v3, Lcom/android/settings/notification/modes/ZenHelperBackend$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getContactsForUserProfiles(Ljava/util/function/Function;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :cond_d
    :goto_9
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    move-result-object v3

    :goto_a
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Itr;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Itr;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

    new-instance v9, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;

    invoke-direct {v9, v1, v4, v7}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;-><init>(ZLcom/android/settings/notification/modes/ZenHelperBackend$Contact;Landroid/service/notification/ConversationChannelWrapper;)V

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryConversations()I

    move-result v3

    if-ne v3, v2, :cond_f

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityConversationSenders()I

    move-result v8

    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    if-ne v8, v2, :cond_10

    invoke-virtual {v6, v1}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getConversations(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    goto :goto_b

    :cond_10
    if-ne v8, v5, :cond_11

    invoke-virtual {v6, v2}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getConversations(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    :cond_11
    :goto_b
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    move-result-object p2

    :goto_c
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList$Itr;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList$Itr;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/ConversationChannelWrapper;

    new-instance v3, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;

    invoke-direct {v3, v1, v7, v2}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;-><init>(ZLcom/android/settings/notification/modes/ZenHelperBackend$Contact;Landroid/service/notification/ConversationChannelWrapper;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    new-instance p2, Lcom/android/settings/notification/modes/CircularIconSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p2, v0, v1}, Lcom/android/settings/notification/modes/CircularIconSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/function/Function;)V

    :goto_d
    sget-object p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->PEOPLE_ITEM_EQUIVALENCE:Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$1;

    invoke-virtual {p1, p2, p0}, Lcom/android/settings/notification/modes/CircularIconsPreference;->setIcons(Lcom/android/settings/notification/modes/CircularIconSet;Lcom/google/common/base/Equivalence;)V

    return-void
.end method
