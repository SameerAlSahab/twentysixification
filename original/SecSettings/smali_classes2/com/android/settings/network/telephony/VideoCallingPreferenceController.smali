.class public final Lcom/android/settings/network/telephony/VideoCallingPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$On4gLteUpdateListener;
.implements Lcom/android/settings/network/telephony/AirplaneModeChangedCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 32\u00020\u00012\u00020\u00022\u00020\u0003:\u00013B-\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u001f\u001a\u00020\u000fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020!H\u0002J\u0008\u0010*\u001a\u00020\u000fH\u0016J\u0010\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u0015H\u0016J\u0008\u0010,\u001a\u00020\u0015H\u0016J\u0008\u0010-\u001a\u00020!H\u0016J\u0010\u0010.\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0010\u0010/\u001a\u0002002\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u00101\u001a\u0002022\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0018\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/settings/network/telephony/VideoCallingPreferenceController;",
        "Lcom/android/settings/core/TogglePreferenceController;",
        "Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$On4gLteUpdateListener;",
        "Lcom/android/settings/network/telephony/AirplaneModeChangedCallback;",
        "context",
        "Landroid/content/Context;",
        "key",
        "",
        "callStateRepository",
        "Lcom/android/settings/network/telephony/CallStateRepository;",
        "videoCallingRepository",
        "Lcom/android/settings/network/telephony/VideoCallingRepository;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/CallStateRepository;Lcom/android/settings/network/telephony/VideoCallingRepository;)V",
        "subId",
        "",
        "preference",
        "Landroidx/preference/TwoStatePreference;",
        "callingPreferenceCategoryController",
        "Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;",
        "isVisible",
        "",
        "videoCallEditable",
        "isInCall",
        "isAirplaneModeOn",
        "isAirplaneModeOn$annotations",
        "()V",
        "()Z",
        "setAirplaneModeOn",
        "(Z)V",
        "init",
        "getAvailabilityStatus",
        "displayPreference",
        "",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "onViewCreated",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "updateState",
        "Landroidx/preference/Preference;",
        "updatePreference",
        "getSliceHighlightMenuRes",
        "setChecked",
        "isChecked",
        "on4gLteUpdated",
        "notifyAirplaneModeChanged",
        "queryImsState",
        "Lcom/android/settings/network/ims/VtQueryImsState;",
        "queryVoLteState",
        "Lcom/android/settings/network/ims/VolteQueryImsState;",
        "Companion",
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


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion;

.field private static final TAG:Ljava/lang/String; = "VideoCallingPreferenceController"


# instance fields
.field private final callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

.field private callingPreferenceCategoryController:Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;

.field private isAirplaneModeOn:Z

.field private isInCall:Z

.field private isVisible:Z

.field private preference:Landroidx/preference/TwoStatePreference;

.field private subId:I

.field private videoCallEditable:Z

.field private final videoCallingRepository:Lcom/android/settings/network/telephony/VideoCallingRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->Companion:Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/CallStateRepository;Lcom/android/settings/network/telephony/VideoCallingRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/CallStateRepository;)V
    .locals 7

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/CallStateRepository;Lcom/android/settings/network/telephony/VideoCallingRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/CallStateRepository;Lcom/android/settings/network/telephony/VideoCallingRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

    iput-object p4, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->videoCallingRepository:Lcom/android/settings/network/telephony/VideoCallingRepository;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->subId:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/CallStateRepository;Lcom/android/settings/network/telephony/VideoCallingRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 24
    new-instance p3, Lcom/android/settings/network/telephony/CallStateRepository;

    invoke-direct {p3, p1}, Lcom/android/settings/network/telephony/CallStateRepository;-><init>(Landroid/content/Context;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 25
    new-instance p4, Lcom/android/settings/network/telephony/VideoCallingRepository;

    invoke-direct {p4, p1}, Lcom/android/settings/network/telephony/VideoCallingRepository;-><init>(Landroid/content/Context;)V

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/CallStateRepository;Lcom/android/settings/network/telephony/VideoCallingRepository;)V

    return-void
.end method

.method public static final synthetic access$getCallingPreferenceCategoryController$p(Lcom/android/settings/network/telephony/VideoCallingPreferenceController;)Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->callingPreferenceCategoryController:Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;

    return-object p0
.end method

.method public static final synthetic access$getPreference$p(Lcom/android/settings/network/telephony/VideoCallingPreferenceController;)Landroidx/preference/TwoStatePreference;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->preference:Landroidx/preference/TwoStatePreference;

    return-object p0
.end method

.method public static final synthetic access$isVisible$p(Lcom/android/settings/network/telephony/VideoCallingPreferenceController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->isVisible:Z

    return p0
.end method

.method public static final synthetic access$setInCall$p(Lcom/android/settings/network/telephony/VideoCallingPreferenceController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->isInCall:Z

    return-void
.end method

.method public static final synthetic access$setVisible$p(Lcom/android/settings/network/telephony/VideoCallingPreferenceController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->isVisible:Z

    return-void
.end method

.method public static final synthetic access$updatePreference(Lcom/android/settings/network/telephony/VideoCallingPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->updatePreference()V

    return-void
.end method

.method public static synthetic isAirplaneModeOn$annotations()V
    .locals 0

    return-void
.end method

.method private final updatePreference()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->preference:Landroidx/preference/TwoStatePreference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->videoCallEditable:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->isInCall:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->isAirplaneModeOn:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->preference:Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->videoCallEditable:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->preference:Landroidx/preference/TwoStatePreference;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->isVisible:Z

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->callingPreferenceCategoryController:Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->isVisible:Z

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;->updateChildVisible(Ljava/lang/String;Z)V

    :cond_1
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->isVisible:Z

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->videoCallEditable:Z

    const-string v0, "displayPreference: isVisible: "

    const-string v1, ", videoCallEditable: "

    const-string v2, "VideoCallingPreferenceController"

    invoke-static {v0, p1, v1, p0, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackupKeys()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getBackupKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasAsyncDBUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public final init(ILcom/android/settings/network/telephony/CallingPreferenceCategoryController;)Lcom/android/settings/network/telephony/VideoCallingPreferenceController;
    .locals 0

    iput p1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->subId:I

    iput-object p2, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->callingPreferenceCategoryController:Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;

    return-object p0
.end method

.method public final isAirplaneModeOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->isAirplaneModeOn:Z

    return p0
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->subId:I

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->queryImsState(I)Lcom/android/settings/network/ims/VtQueryImsState;

    move-result-object p0

    iget v0, p0, Lcom/android/settings/network/ims/VtQueryImsState;->mSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/network/ims/VtQueryImsState;->isEnabledByUser(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->isControllable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public notifyAirplaneModeChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->isAirplaneModeOn:Z

    return-void
.end method

.method public on4gLteUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->preference:Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->videoCallingRepository:Lcom/android/settings/network/telephony/VideoCallingRepository;

    iget v1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->subId:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/android/settings/network/telephony/VideoCallingRepository;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    const-string v4, "ignore_data_enabled_changed_for_video_calls"

    invoke-virtual {v2, v1, v4}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->getBoolean(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/android/settings/network/telephony/VideoCallingRepository;->mobileDataRepository:Lcom/android/settings/network/telephony/MobileDataRepository;

    invoke-virtual {v2, v1}, Lcom/android/settings/network/telephony/MobileDataRepository;->isMobileDataEnabledFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    :goto_0
    new-instance v4, Lcom/android/settings/network/telephony/VideoCallingRepository$isVideoCallReadyFlow$$inlined$flatMapLatest$1;

    invoke-direct {v4, v3, v0, v1}, Lcom/android/settings/network/telephony/VideoCallingRepository$isVideoCallReadyFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settings/network/telephony/VideoCallingRepository;I)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$onViewCreated$1;

    invoke-direct {v1, p0, v3}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$onViewCreated$1;-><init>(Lcom/android/settings/network/telephony/VideoCallingPreferenceController;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, p1, v2, v1}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

    iget v1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->subId:I

    iget-object v0, v0, Lcom/android/settings/network/telephony/CallStateRepository;->context:Landroid/content/Context;

    new-instance v2, Lcom/android/settings/network/telephony/CallStateRepository$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/android/settings/network/telephony/TelephonyRepositoryKt;->telephonyCallbackFlow(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$onViewCreated$2;

    invoke-direct {v1, p0, v3}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$onViewCreated$2;-><init>(Lcom/android/settings/network/telephony/VideoCallingPreferenceController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final queryImsState(I)Lcom/android/settings/network/ims/VtQueryImsState;
    .locals 1

    new-instance v0, Lcom/android/settings/network/ims/VtQueryImsState;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/network/ims/VtQueryImsState;->mContext:Landroid/content/Context;

    iput p1, v0, Lcom/android/settings/network/ims/VtQueryImsState;->mSubId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final queryVoLteState(I)Lcom/android/settings/network/ims/VolteQueryImsState;
    .locals 1

    new-instance v0, Lcom/android/settings/network/ims/VolteQueryImsState;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/ims/VolteQueryImsState;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public final setAirplaneModeOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->isAirplaneModeOn:Z

    return-void
.end method

.method public setChecked(Z)Z
    .locals 5

    iget v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->subId:I

    const-string v1, "] To set VT status "

    const-string v2, "["

    const-string v3, "VideoCallingPreferenceController"

    invoke-static {v2, v0, v1, p1, v3}, Lcom/android/settings/network/MobileNetworkIntentConverter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    iget v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->subId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->subId:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] no subId"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    new-instance v0, Landroid/telephony/ims/ImsManager;

    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/telephony/ims/ImsManager;-><init>(Landroid/content/Context;)V

    iget v4, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->subId:I

    invoke-virtual {v0, v4}, Landroid/telephony/ims/ImsManager;->getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/telephony/ims/ImsMmTelManager;->setVtSettingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    iget p0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->subId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] Unable to set VT status "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    iget p1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->subId:I

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->queryVoLteState(I)Lcom/android/settings/network/ims/VolteQueryImsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/network/ims/VolteQueryImsState;->isEnabledByUser()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->subId:I

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->queryImsState(I)Lcom/android/settings/network/ims/VtQueryImsState;

    move-result-object p1

    iget v1, p1, Lcom/android/settings/network/ims/VtQueryImsState;->mSubId:I

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lcom/android/settings/network/ims/VtQueryImsState;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/android/settings/network/ims/VtQueryImsState;->isTtyEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {v1}, Landroid/telephony/ims/ImsMmTelManager;->createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/ims/ImsMmTelManager;->isTtyOverVolteEnabled()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to get VoLte Tty Stat. subId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QueryTtyOnVolteStat"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->videoCallEditable:Z

    const-string p1, "VideoCallingPreferenceController"

    const-string v1, "updateState: update videoCallEditable: "

    invoke-static {v1, p1, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->updatePreference()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
