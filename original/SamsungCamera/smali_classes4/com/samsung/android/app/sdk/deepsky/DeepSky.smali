.class public final Lcom/samsung/android/app/sdk/deepsky/DeepSky;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u0000 #2\u00020\u0001:\u0001#B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u0008R\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000fR\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000fR\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u000fR\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u001b\u0010\u000fR\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001e\u0010\u000fR\u001d\u0010\"\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\n\u001a\u0004\u0008!\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/DeepSky;",
        "",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;",
        "getSuggestionRequest",
        "()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;",
        "suggestionRequestByLazy$delegate",
        "Lrg/f;",
        "getSuggestionRequestByLazy",
        "suggestionRequestByLazy",
        "donationByLazy$delegate",
        "getDonationByLazy",
        "()Ljava/lang/Object;",
        "donationByLazy",
        "contributionByLazy$delegate",
        "getContributionByLazy",
        "contributionByLazy",
        "nudgeSuggestionByLazy$delegate",
        "getNudgeSuggestionByLazy",
        "nudgeSuggestionByLazy",
        "searchByLazy$delegate",
        "getSearchByLazy",
        "searchByLazy",
        "widgetRotationByLazy$delegate",
        "getWidgetRotationByLazy",
        "widgetRotationByLazy",
        "feedbackByLazy$delegate",
        "getFeedbackByLazy",
        "feedbackByLazy",
        "smartWidgetByLazy$delegate",
        "getSmartWidgetByLazy",
        "smartWidgetByLazy",
        "Companion",
        "deepsky-sdk-smartsuggestion-1.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;

.field private static volatile instance:Lcom/samsung/android/app/sdk/deepsky/DeepSky;


# instance fields
.field private final contributionByLazy$delegate:Lrg/f;

.field private final donationByLazy$delegate:Lrg/f;

.field private final feedbackByLazy$delegate:Lrg/f;

.field private final nudgeSuggestionByLazy$delegate:Lrg/f;

.field private final searchByLazy$delegate:Lrg/f;

.field private final smartWidgetByLazy$delegate:Lrg/f;

.field private final suggestionRequestByLazy$delegate:Lrg/f;

.field private final widgetRotationByLazy$delegate:Lrg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->Companion:Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$suggestionRequestByLazy$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$suggestionRequestByLazy$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v0(Lfh/a;)Lrg/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->suggestionRequestByLazy$delegate:Lrg/f;

    .line 4
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$donationByLazy$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$donationByLazy$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v0(Lfh/a;)Lrg/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->donationByLazy$delegate:Lrg/f;

    .line 5
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$contributionByLazy$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$contributionByLazy$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v0(Lfh/a;)Lrg/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->contributionByLazy$delegate:Lrg/f;

    .line 6
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$nudgeSuggestionByLazy$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$nudgeSuggestionByLazy$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v0(Lfh/a;)Lrg/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->nudgeSuggestionByLazy$delegate:Lrg/f;

    .line 7
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$searchByLazy$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$searchByLazy$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v0(Lfh/a;)Lrg/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->searchByLazy$delegate:Lrg/f;

    .line 8
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$widgetRotationByLazy$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$widgetRotationByLazy$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v0(Lfh/a;)Lrg/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->widgetRotationByLazy$delegate:Lrg/f;

    .line 9
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$feedbackByLazy$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$feedbackByLazy$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v0(Lfh/a;)Lrg/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->feedbackByLazy$delegate:Lrg/f;

    .line 10
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky$smartWidgetByLazy$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$smartWidgetByLazy$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->v0(Lfh/a;)Lrg/o;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->smartWidgetByLazy$delegate:Lrg/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/samsung/android/app/sdk/deepsky/DeepSky;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->instance:Lcom/samsung/android/app/sdk/deepsky/DeepSky;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/samsung/android/app/sdk/deepsky/DeepSky;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->instance:Lcom/samsung/android/app/sdk/deepsky/DeepSky;

    .line 2
    .line 3
    return-void
.end method

.method private final getSuggestionRequestByLazy()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->suggestionRequestByLazy$delegate:Lrg/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lrg/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/DeepSky;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->Companion:Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky$Companion;->with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/DeepSky;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getSuggestionRequest()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/DeepSky;->getSuggestionRequestByLazy()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
