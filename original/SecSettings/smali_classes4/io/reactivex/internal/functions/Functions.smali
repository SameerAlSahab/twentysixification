.class public abstract Lio/reactivex/internal/functions/Functions;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final EMPTY_ACTION:Lio/reactivex/internal/functions/Functions$EmptyAction;

.field public static final EMPTY_CONSUMER:Lio/reactivex/internal/functions/Functions$EmptyAction;

.field public static final EMPTY_RUNNABLE:Lio/reactivex/internal/functions/Functions$EmptyRunnable;

.field public static final ON_ERROR_MISSING:Lio/reactivex/internal/functions/Functions$EmptyAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyRunnable;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_RUNNABLE:Lio/reactivex/internal/functions/Functions$EmptyRunnable;

    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyAction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/internal/functions/Functions$EmptyAction;-><init>(I)V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/internal/functions/Functions$EmptyAction;

    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyAction;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/reactivex/internal/functions/Functions$EmptyAction;-><init>(I)V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/internal/functions/Functions$EmptyAction;

    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyAction;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/reactivex/internal/functions/Functions$EmptyAction;-><init>(I)V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/internal/functions/Functions$EmptyAction;

    return-void
.end method
