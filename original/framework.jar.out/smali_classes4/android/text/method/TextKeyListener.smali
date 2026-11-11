.class public Landroid/text/method/TextKeyListener;
.super Landroid/text/method/BaseKeyListener;
.source "TextKeyListener.java"

# interfaces
.implements Landroid/text/SpanWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/method/TextKeyListener$Capitalize;,
        Landroid/text/method/TextKeyListener$NullKeyListener;,
        Landroid/text/method/TextKeyListener$SettingsObserver;
    }
.end annotation


# static fields
.field static final greylist-max-o ACTIVE:Ljava/lang/Object;

.field static final greylist-max-o AUTO_CAP:I = 0x1

.field static final greylist-max-o AUTO_PERIOD:I = 0x4

.field static final greylist-max-o AUTO_TEXT:I = 0x2

.field static final greylist-max-o CAPPED:Ljava/lang/Object;

.field static final greylist-max-o INHIBIT_REPLACEMENT:Ljava/lang/Object;

.field static final greylist-max-o LAST_TYPED:Ljava/lang/Object;

.field static final greylist-max-o SHOW_PASSWORD:I = 0x8

.field static final blacklist SHOW_PASSWORD_PHYSICAL:I = 0x20

.field static final blacklist SHOW_PASSWORD_TOUCH:I = 0x10

.field private static greylist-max-o sInstance:[Landroid/text/method/TextKeyListener;


# instance fields
.field private greylist-max-o mAutoCap:Landroid/text/method/TextKeyListener$Capitalize;

.field private greylist-max-o mAutoText:Z

.field private blacklist mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mPrefs:I

.field private greylist-max-o mPrefsInited:Z

.field private blacklist mShowSecretsUnregisterRunnable:Ljava/lang/Runnable;

.field private blacklist mSystemObserver:Landroid/text/method/TextKeyListener$SettingsObserver;


# direct methods
.method public static synthetic blacklist $r8$lambda$ceaO6NAIHkjMKbsapqp2zh2jyew(Landroid/text/method/TextKeyListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/TextKeyListener;->onSettingsChanged()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monSettingsChanged(Landroid/text/method/TextKeyListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/TextKeyListener;->onSettingsChanged()V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 54
    invoke-static {}, Landroid/text/method/TextKeyListener$Capitalize;->values()[Landroid/text/method/TextKeyListener$Capitalize;

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Landroid/text/method/TextKeyListener;

    sput-object v0, Landroid/text/method/TextKeyListener;->sInstance:[Landroid/text/method/TextKeyListener;

    .line 56
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Landroid/text/method/TextKeyListener;->ACTIVE:Ljava/lang/Object;

    .line 57
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Landroid/text/method/TextKeyListener;->CAPPED:Ljava/lang/Object;

    .line 58
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Landroid/text/method/TextKeyListener;->INHIBIT_REPLACEMENT:Ljava/lang/Object;

    .line 59
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Landroid/text/method/TextKeyListener;->LAST_TYPED:Ljava/lang/Object;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V
    .locals 0

    .line 85
    invoke-direct {p0}, Landroid/text/method/BaseKeyListener;-><init>()V

    .line 86
    iput-object p1, p0, Landroid/text/method/TextKeyListener;->mAutoCap:Landroid/text/method/TextKeyListener$Capitalize;

    .line 87
    iput-boolean p2, p0, Landroid/text/method/TextKeyListener;->mAutoText:Z

    return-void
.end method

.method public static whitelist clear(Landroid/text/Editable;)V
    .locals 4

    .line 177
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 178
    sget-object v0, Landroid/text/method/TextKeyListener;->ACTIVE:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 179
    sget-object v0, Landroid/text/method/TextKeyListener;->CAPPED:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 180
    sget-object v0, Landroid/text/method/TextKeyListener;->INHIBIT_REPLACEMENT:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 181
    sget-object v0, Landroid/text/method/TextKeyListener;->LAST_TYPED:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 183
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Landroid/text/method/QwertyKeyListener$Replaced;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/method/QwertyKeyListener$Replaced;

    .line 185
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 187
    aget-object v3, v0, v2

    invoke-interface {p0, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static whitelist getInstance()Landroid/text/method/TextKeyListener;
    .locals 2

    const/4 v0, 0x0

    .line 113
    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    invoke-static {v0, v1}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;
    .locals 3

    .line 99
    invoke-virtual {p1}, Landroid/text/method/TextKeyListener$Capitalize;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    .line 101
    sget-object v1, Landroid/text/method/TextKeyListener;->sInstance:[Landroid/text/method/TextKeyListener;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    .line 102
    new-instance v2, Landroid/text/method/TextKeyListener;

    invoke-direct {v2, p1, p0}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    aput-object v2, v1, v0

    .line 105
    :cond_0
    sget-object p0, Landroid/text/method/TextKeyListener;->sInstance:[Landroid/text/method/TextKeyListener;

    aget-object p0, p0, v0

    return-object p0
.end method

.method private greylist-max-o getKeyListener(Landroid/view/KeyEvent;)Landroid/text/method/KeyListener;
    .locals 1

    .line 202
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 206
    iget-boolean p1, p0, Landroid/text/method/TextKeyListener;->mAutoText:Z

    iget-object p0, p0, Landroid/text/method/TextKeyListener;->mAutoCap:Landroid/text/method/TextKeyListener$Capitalize;

    invoke-static {p1, p0}, Landroid/text/method/QwertyKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/QwertyKeyListener;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 208
    iget-boolean p1, p0, Landroid/text/method/TextKeyListener;->mAutoText:Z

    iget-object p0, p0, Landroid/text/method/TextKeyListener;->mAutoCap:Landroid/text/method/TextKeyListener$Capitalize;

    invoke-static {p1, p0}, Landroid/text/method/MultiTapKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/MultiTapKeyListener;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x4

    if-eq p1, p0, :cond_3

    const/4 p0, 0x5

    if-ne p1, p0, :cond_2

    goto :goto_0

    .line 219
    :cond_2
    invoke-static {}, Landroid/text/method/TextKeyListener$NullKeyListener;->getInstance()Landroid/text/method/TextKeyListener$NullKeyListener;

    move-result-object p0

    return-object p0

    .line 216
    :cond_3
    :goto_0
    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    move-result-object p0

    return-object p0
.end method

.method private greylist-max-o initPrefs(Landroid/content/Context;)V
    .locals 4

    .line 280
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/text/method/TextKeyListener;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 281
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 283
    iget-object v1, p0, Landroid/text/method/TextKeyListener;->mSystemObserver:Landroid/text/method/TextKeyListener$SettingsObserver;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 284
    new-instance v1, Landroid/text/method/TextKeyListener$SettingsObserver;

    invoke-direct {v1, p0}, Landroid/text/method/TextKeyListener$SettingsObserver;-><init>(Landroid/text/method/TextKeyListener;)V

    iput-object v1, p0, Landroid/text/method/TextKeyListener;->mSystemObserver:Landroid/text/method/TextKeyListener$SettingsObserver;

    .line 285
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Landroid/text/method/TextKeyListener;->mSystemObserver:Landroid/text/method/TextKeyListener$SettingsObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 288
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/text/flags/Flags;->splitShowPasswordsToTouchAndPhysical()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x18e96f23

    .line 289
    invoke-static {v0, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Landroid/text/method/TextKeyListener;->mShowSecretsUnregisterRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 292
    new-instance v0, Landroid/text/method/TextKeyListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/text/method/TextKeyListener$$ExternalSyntheticLambda0;-><init>(Landroid/text/method/TextKeyListener;)V

    .line 293
    invoke-static {p1, v0}, Landroid/text/ShowSecretsSetting;->registerCallback(Landroid/content/Context;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Landroid/text/method/TextKeyListener;->mShowSecretsUnregisterRunnable:Ljava/lang/Runnable;

    .line 297
    :cond_1
    invoke-direct {p0, p1}, Landroid/text/method/TextKeyListener;->updatePrefs(Landroid/content/Context;)V

    .line 298
    iput-boolean v2, p0, Landroid/text/method/TextKeyListener;->mPrefsInited:Z

    return-void
.end method

.method private blacklist onSettingsChanged()V
    .locals 2

    .line 313
    iget-object v0, p0, Landroid/text/method/TextKeyListener;->mContextRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 316
    iput-boolean v1, p0, Landroid/text/method/TextKeyListener;->mPrefsInited:Z

    return-void

    .line 318
    :cond_0
    invoke-direct {p0, v0}, Landroid/text/method/TextKeyListener;->updatePrefs(Landroid/content/Context;)V

    return-void

    .line 321
    :cond_1
    iput-boolean v1, p0, Landroid/text/method/TextKeyListener;->mPrefsInited:Z

    return-void
.end method

.method public static whitelist shouldCap(Landroid/text/method/TextKeyListener$Capitalize;Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 130
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    .line 133
    :cond_0
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->CHARACTERS:Landroid/text/method/TextKeyListener$Capitalize;

    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    return v2

    .line 137
    :cond_1
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->WORDS:Landroid/text/method/TextKeyListener$Capitalize;

    if-ne p0, v0, :cond_2

    const/16 p0, 0x2000

    goto :goto_0

    :cond_2
    const/16 p0, 0x4000

    :goto_0
    invoke-static {p1, p2, p0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private blacklist updatePrefs(Landroid/content/Context;)V
    .locals 8

    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 327
    const-string v1, "auto_caps"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 328
    :goto_0
    const-string v4, "auto_replace"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 329
    :goto_1
    const-string v5, "auto_punctuate"

    invoke-static {v0, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    .line 330
    :goto_2
    const-string/jumbo v6, "show_password"

    invoke-static {v0, v6, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    .line 334
    :goto_3
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/text/flags/Flags;->splitShowPasswordsToTouchAndPhysical()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/32 v6, 0x18e96f23

    .line 335
    invoke-static {v6, v7}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337
    invoke-static {p1}, Landroid/text/ShowSecretsSetting;->shouldShowTouchInput(Landroid/content/Context;)Z

    move-result v0

    .line 338
    invoke-static {p1}, Landroid/text/ShowSecretsSetting;->shouldShowPhysicalInput(Landroid/content/Context;)Z

    move-result p1

    goto :goto_4

    :cond_4
    move p1, v3

    move v0, p1

    :goto_4
    if-eqz v4, :cond_5

    const/4 v4, 0x2

    goto :goto_5

    :cond_5
    move v4, v3

    :goto_5
    or-int/2addr v1, v4

    if-eqz v5, :cond_6

    const/4 v4, 0x4

    goto :goto_6

    :cond_6
    move v4, v3

    :goto_6
    or-int/2addr v1, v4

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    or-int/2addr v1, v2

    if-eqz v0, :cond_8

    const/16 v0, 0x10

    goto :goto_8

    :cond_8
    move v0, v3

    :goto_8
    or-int/2addr v0, v1

    if-eqz p1, :cond_9

    const/16 v3, 0x20

    :cond_9
    or-int p1, v0, v3

    .line 347
    iput p1, p0, Landroid/text/method/TextKeyListener;->mPrefs:I

    return-void
.end method


# virtual methods
.method public whitelist getInputType()I
    .locals 1

    .line 143
    iget-object v0, p0, Landroid/text/method/TextKeyListener;->mAutoCap:Landroid/text/method/TextKeyListener$Capitalize;

    iget-boolean p0, p0, Landroid/text/method/TextKeyListener;->mAutoText:Z

    invoke-static {v0, p0}, Landroid/text/method/TextKeyListener;->makeTextContentType(Landroid/text/method/TextKeyListener$Capitalize;Z)I

    move-result p0

    return p0
.end method

.method public greylist-max-o getPrefs(Landroid/content/Context;)I
    .locals 2

    .line 353
    monitor-enter p0

    .line 354
    :try_start_0
    iget-boolean v0, p0, Landroid/text/method/TextKeyListener;->mPrefsInited:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/text/method/TextKeyListener;->mContextRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ref/WeakReference;->refersTo(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    :cond_0
    invoke-direct {p0, p1}, Landroid/text/method/TextKeyListener;->initPrefs(Landroid/content/Context;)V

    .line 357
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    iget p0, p0, Landroid/text/method/TextKeyListener;->mPrefs:I

    return p0

    :catchall_0
    move-exception p1

    .line 357
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public whitelist onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 149
    invoke-direct {p0, p4}, Landroid/text/method/TextKeyListener;->getKeyListener(Landroid/view/KeyEvent;)Landroid/text/method/KeyListener;

    move-result-object p0

    .line 151
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 164
    invoke-direct {p0, p3}, Landroid/text/method/TextKeyListener;->getKeyListener(Landroid/view/KeyEvent;)Landroid/text/method/KeyListener;

    move-result-object p0

    .line 166
    invoke-interface {p0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 157
    invoke-direct {p0, p4}, Landroid/text/method/TextKeyListener;->getKeyListener(Landroid/view/KeyEvent;)Landroid/text/method/KeyListener;

    move-result-object p0

    .line 159
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public whitelist onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 0

    .line 196
    sget-object p0, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    if-ne p2, p0, :cond_0

    .line 197
    sget-object p0, Landroid/text/method/TextKeyListener;->ACTIVE:Ljava/lang/Object;

    invoke-interface {p1, p0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public whitelist onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public whitelist release()V
    .locals 2

    .line 261
    iget-object v0, p0, Landroid/text/method/TextKeyListener;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 262
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 264
    iget-object v1, p0, Landroid/text/method/TextKeyListener;->mSystemObserver:Landroid/text/method/TextKeyListener$SettingsObserver;

    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroid/text/method/TextKeyListener;->mSystemObserver:Landroid/text/method/TextKeyListener$SettingsObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 267
    :cond_0
    iget-object v0, p0, Landroid/text/method/TextKeyListener;->mShowSecretsUnregisterRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 268
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 270
    :cond_1
    iget-object v0, p0, Landroid/text/method/TextKeyListener;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_2
    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Landroid/text/method/TextKeyListener;->mSystemObserver:Landroid/text/method/TextKeyListener$SettingsObserver;

    .line 273
    iput-object v0, p0, Landroid/text/method/TextKeyListener;->mShowSecretsUnregisterRunnable:Ljava/lang/Runnable;

    .line 274
    iput-object v0, p0, Landroid/text/method/TextKeyListener;->mContextRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Landroid/text/method/TextKeyListener;->mPrefsInited:Z

    :cond_3
    return-void
.end method
