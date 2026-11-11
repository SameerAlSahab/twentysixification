.class public Lcom/samsung/android/core/AdapterToOverride;
.super Ljava/lang/Object;
.source "AdapterToOverride.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/core/AdapterToOverride$Keyword;,
        Lcom/samsung/android/core/AdapterToOverride$Adapter;
    }
.end annotation


# static fields
.field public static final blacklist FORCE_NON_RESIZE_APP:Lcom/samsung/android/core/AdapterToOverride$Adapter;

.field public static final blacklist FORCE_RESIZE_APP:Lcom/samsung/android/core/AdapterToOverride$Adapter;

.field public static final blacklist MIN_ASPECT_RATIO:Lcom/samsung/android/core/AdapterToOverride$Adapter;

.field public static final blacklist MIN_ASPECT_RATIO_LARGE:Lcom/samsung/android/core/AdapterToOverride$Adapter;

.field public static final blacklist MIN_ASPECT_RATIO_ONLY_FOR_LARGE_SCREEN:Lcom/samsung/android/core/AdapterToOverride$Adapter;

.field public static final blacklist MIN_ASPECT_RATIO_ONLY_FOR_SMALL_SCREEN:Lcom/samsung/android/core/AdapterToOverride$Adapter;

.field public static final blacklist MIN_ASPECT_RATIO_SMALL:Lcom/samsung/android/core/AdapterToOverride$Adapter;

.field public static final blacklist OVERRIDE_ANY_ORIENTATION_TO_USER:Lcom/samsung/android/core/AdapterToOverride$Adapter;

.field public static final blacklist OVERRIDE_MIN_ASPECT_RATIO_FOR_ORIENTATION_MISMATCH:Lcom/samsung/android/core/AdapterToOverride$Adapter;

.field public static final blacklist OVERRIDE_MIN_ASPECT_RATIO_PORTRAIT_ONLY:Lcom/samsung/android/core/AdapterToOverride$Adapter;


# instance fields
.field private final blacklist mChangeId:J

.field private final blacklist mCondition:Lcom/android/internal/util/ToBooleanFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/ToBooleanFunction<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mIsChangeEnabled:Ljava/lang/Boolean;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/samsung/android/core/AdapterToOverride;->FORCE_RESIZE_APP:Lcom/samsung/android/core/AdapterToOverride$Adapter;

    .line 56
    new-instance v0, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/samsung/android/core/AdapterToOverride;->FORCE_NON_RESIZE_APP:Lcom/samsung/android/core/AdapterToOverride$Adapter;

    .line 60
    new-instance v0, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/samsung/android/core/AdapterToOverride;->OVERRIDE_ANY_ORIENTATION_TO_USER:Lcom/samsung/android/core/AdapterToOverride$Adapter;

    .line 63
    new-instance v0, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/samsung/android/core/AdapterToOverride;->MIN_ASPECT_RATIO_ONLY_FOR_SMALL_SCREEN:Lcom/samsung/android/core/AdapterToOverride$Adapter;

    .line 66
    new-instance v0, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/samsung/android/core/AdapterToOverride;->MIN_ASPECT_RATIO_ONLY_FOR_LARGE_SCREEN:Lcom/samsung/android/core/AdapterToOverride$Adapter;

    .line 71
    new-instance v0, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda6;-><init>()V

    sput-object v0, Lcom/samsung/android/core/AdapterToOverride;->OVERRIDE_MIN_ASPECT_RATIO_FOR_ORIENTATION_MISMATCH:Lcom/samsung/android/core/AdapterToOverride$Adapter;

    .line 77
    new-instance v0, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda7;-><init>()V

    sput-object v0, Lcom/samsung/android/core/AdapterToOverride;->MIN_ASPECT_RATIO:Lcom/samsung/android/core/AdapterToOverride$Adapter;

    .line 82
    new-instance v0, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda8;-><init>()V

    sput-object v0, Lcom/samsung/android/core/AdapterToOverride;->OVERRIDE_MIN_ASPECT_RATIO_PORTRAIT_ONLY:Lcom/samsung/android/core/AdapterToOverride$Adapter;

    .line 87
    new-instance v0, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda9;-><init>()V

    sput-object v0, Lcom/samsung/android/core/AdapterToOverride;->MIN_ASPECT_RATIO_LARGE:Lcom/samsung/android/core/AdapterToOverride$Adapter;

    .line 91
    new-instance v0, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda10;-><init>()V

    sput-object v0, Lcom/samsung/android/core/AdapterToOverride;->MIN_ASPECT_RATIO_SMALL:Lcom/samsung/android/core/AdapterToOverride$Adapter;

    return-void
.end method

.method public constructor blacklist <init>(J)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/core/AdapterToOverride;-><init>(JZLcom/android/internal/util/ToBooleanFunction;)V

    return-void
.end method

.method public constructor blacklist <init>(JLcom/android/internal/util/ToBooleanFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/internal/util/ToBooleanFunction<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 108
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/samsung/android/core/AdapterToOverride;-><init>(JZLcom/android/internal/util/ToBooleanFunction;)V

    return-void
.end method

.method public constructor blacklist <init>(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/core/AdapterToOverride;-><init>(JZLcom/android/internal/util/ToBooleanFunction;)V

    return-void
.end method

.method public constructor blacklist <init>(JZLcom/android/internal/util/ToBooleanFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/android/internal/util/ToBooleanFunction<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-wide p1, p0, Lcom/samsung/android/core/AdapterToOverride;->mChangeId:J

    .line 114
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/core/AdapterToOverride;->mIsChangeEnabled:Ljava/lang/Boolean;

    .line 115
    iput-object p4, p0, Lcom/samsung/android/core/AdapterToOverride;->mCondition:Lcom/android/internal/util/ToBooleanFunction;

    return-void
.end method

.method static synthetic blacklist lambda$static$0(Ljava/lang/String;)Z
    .locals 1

    .line 54
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LARGE_SCREEN:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/core/AdapterToOverride$Keyword;->isKeywordAllow(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic blacklist lambda$static$1()Lcom/samsung/android/core/AdapterToOverride;
    .locals 4

    .line 53
    new-instance v0, Lcom/samsung/android/core/AdapterToOverride;

    new-instance v1, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda16;-><init>()V

    const-wide/32 v2, 0xa5faf38

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/core/AdapterToOverride;-><init>(JLcom/android/internal/util/ToBooleanFunction;)V

    return-object v0
.end method

.method static synthetic blacklist lambda$static$10(Ljava/lang/String;)Z
    .locals 1

    .line 79
    invoke-static {p0}, Lcom/samsung/android/core/AdapterToOverride$Keyword;->isKeywordEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/core/AdapterToOverride$Keyword;->isKeyword16To9(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    invoke-static {p0}, Lcom/samsung/android/core/AdapterToOverride$Keyword;->isKeyword4To3(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic blacklist lambda$static$11()Lcom/samsung/android/core/AdapterToOverride;
    .locals 4

    .line 78
    new-instance v0, Lcom/samsung/android/core/AdapterToOverride;

    new-instance v1, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda15;-><init>()V

    const-wide/32 v2, 0xa5faf64

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/core/AdapterToOverride;-><init>(JLcom/android/internal/util/ToBooleanFunction;)V

    return-object v0
.end method

.method static synthetic blacklist lambda$static$12(Ljava/lang/String;)Z
    .locals 1

    .line 84
    invoke-static {p0}, Lcom/samsung/android/core/AdapterToOverride$Keyword;->isKeywordEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/core/AdapterToOverride$Keyword;->isKeyword16To9(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    invoke-static {p0}, Lcom/samsung/android/core/AdapterToOverride$Keyword;->isKeyword4To3(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic blacklist lambda$static$13()Lcom/samsung/android/core/AdapterToOverride;
    .locals 5

    .line 83
    new-instance v0, Lcom/samsung/android/core/AdapterToOverride;

    new-instance v1, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda11;-><init>()V

    const-wide/32 v2, 0xc2368d6

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/core/AdapterToOverride;-><init>(JZLcom/android/internal/util/ToBooleanFunction;)V

    return-object v0
.end method

.method static synthetic blacklist lambda$static$14(Ljava/lang/String;)Z
    .locals 1

    .line 89
    invoke-static {p0}, Lcom/samsung/android/core/AdapterToOverride$Keyword;->isKeywordEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/core/AdapterToOverride$Keyword;->isKeyword16To9(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic blacklist lambda$static$15()Lcom/samsung/android/core/AdapterToOverride;
    .locals 4

    .line 88
    new-instance v0, Lcom/samsung/android/core/AdapterToOverride;

    new-instance v1, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda0;-><init>()V

    const-wide/32 v2, 0xabf9183

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/core/AdapterToOverride;-><init>(JLcom/android/internal/util/ToBooleanFunction;)V

    return-object v0
.end method

.method static synthetic blacklist lambda$static$16(Ljava/lang/String;)Z
    .locals 0

    .line 93
    invoke-static {p0}, Lcom/samsung/android/core/AdapterToOverride$Keyword;->isKeyword4To3(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist lambda$static$17()Lcom/samsung/android/core/AdapterToOverride;
    .locals 4

    .line 92
    new-instance v0, Lcom/samsung/android/core/AdapterToOverride;

    new-instance v1, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda13;-><init>()V

    const-wide/32 v2, 0x14ce0124

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/core/AdapterToOverride;-><init>(JLcom/android/internal/util/ToBooleanFunction;)V

    return-object v0
.end method

.method static synthetic blacklist lambda$static$2(Ljava/lang/String;)Z
    .locals 1

    .line 58
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LARGE_SCREEN:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/core/AdapterToOverride$Keyword;->isKeywordBlock(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic blacklist lambda$static$3()Lcom/samsung/android/core/AdapterToOverride;
    .locals 4

    .line 57
    new-instance v0, Lcom/samsung/android/core/AdapterToOverride;

    new-instance v1, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda12;-><init>()V

    const-wide/32 v2, 0xacbec0b

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/core/AdapterToOverride;-><init>(JLcom/android/internal/util/ToBooleanFunction;)V

    return-object v0
.end method

.method static synthetic blacklist lambda$static$4()Lcom/samsung/android/core/AdapterToOverride;
    .locals 3

    .line 61
    new-instance v0, Lcom/samsung/android/core/AdapterToOverride;

    const-wide/32 v1, 0x1286aeb5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/core/AdapterToOverride;-><init>(J)V

    return-object v0
.end method

.method static synthetic blacklist lambda$static$5()Lcom/samsung/android/core/AdapterToOverride;
    .locals 3

    .line 64
    new-instance v0, Lcom/samsung/android/core/AdapterToOverride;

    const-wide/32 v1, 0x1decbf9c

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/core/AdapterToOverride;-><init>(J)V

    return-object v0
.end method

.method static synthetic blacklist lambda$static$6(Ljava/lang/String;)Z
    .locals 1

    .line 68
    invoke-static {p0}, Lcom/samsung/android/core/AdapterToOverride$Keyword;->isKeywordEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/core/AdapterToOverride$Keyword;->isKeyword16To9(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-static {p0}, Lcom/samsung/android/core/AdapterToOverride$Keyword;->isKeyword4To3(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic blacklist lambda$static$7()Lcom/samsung/android/core/AdapterToOverride;
    .locals 4

    .line 67
    new-instance v0, Lcom/samsung/android/core/AdapterToOverride;

    new-instance v1, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda17;

    invoke-direct {v1}, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda17;-><init>()V

    const-wide/32 v2, 0x1decbf9f

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/core/AdapterToOverride;-><init>(JLcom/android/internal/util/ToBooleanFunction;)V

    return-object v0
.end method

.method static synthetic blacklist lambda$static$8(Ljava/lang/String;)Z
    .locals 1

    .line 74
    invoke-static {p0}, Lcom/samsung/android/core/AdapterToOverride$Keyword;->isKeywordFullScreen(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-static {p0}, Lcom/samsung/android/core/AdapterToOverride$Keyword;->isKeyword16To9(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/core/AdapterToOverride$Keyword;->isKeyword4To3(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic blacklist lambda$static$9()Lcom/samsung/android/core/AdapterToOverride;
    .locals 4

    .line 72
    new-instance v0, Lcom/samsung/android/core/AdapterToOverride;

    new-instance v1, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/samsung/android/core/AdapterToOverride$$ExternalSyntheticLambda14;-><init>()V

    const-wide/32 v2, 0x1dc06ef2

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/core/AdapterToOverride;-><init>(JLcom/android/internal/util/ToBooleanFunction;)V

    return-object v0
.end method


# virtual methods
.method public final blacklist getChangeId()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/samsung/android/core/AdapterToOverride;->mChangeId:J

    return-wide v0
.end method

.method public blacklist isChangeEnabled(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/samsung/android/core/AdapterToOverride;->mCondition:Lcom/android/internal/util/ToBooleanFunction;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/android/internal/util/ToBooleanFunction;->apply(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/core/AdapterToOverride;->mIsChangeEnabled:Ljava/lang/Boolean;

    return-object p0
.end method
