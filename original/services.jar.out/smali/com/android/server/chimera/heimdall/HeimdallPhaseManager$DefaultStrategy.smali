.class public final Lcom/android/server/chimera/heimdall/HeimdallPhaseManager$DefaultStrategy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sBgTrimPackages:[Ljava/lang/String;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;

.field public final synthetic this$0$1:Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "com.sec.android.app.launcher"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager$DefaultStrategy;->sBgTrimPackages:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager$DefaultStrategy;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager$DefaultStrategy;->this$0:Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/chimera/heimdall/HeimdallPhaseManager$DefaultStrategy;->this$0$1:Lcom/android/server/chimera/heimdall/HeimdallPhaseManager;

    return-void
.end method

.method private final sendBgTrimIfAppNeed$com$android$server$chimera$heimdall$HeimdallPhaseManager$DefaultStrategy(Lcom/android/server/chimera/heimdall/HeimdallProcessData;)V
    .locals 0

    return-void
.end method
