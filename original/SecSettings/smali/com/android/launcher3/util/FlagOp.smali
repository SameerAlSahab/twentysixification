.class public interface abstract Lcom/android/launcher3/util/FlagOp;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final NO_OP:Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public abstract apply()I
.end method

.method public setFlag(IZ)Lcom/android/launcher3/util/FlagOp;
    .locals 1

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p2, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/util/FlagOp;

    iput p1, p2, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :cond_0
    new-instance p2, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p2, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/util/FlagOp;

    iput p1, p2, Lcom/android/launcher3/util/FlagOp$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2
.end method
