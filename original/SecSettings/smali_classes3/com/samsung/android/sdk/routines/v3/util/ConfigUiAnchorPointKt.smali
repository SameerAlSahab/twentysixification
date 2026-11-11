.class public abstract Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointKt$ConfigUiAnchorPoint$2;->INSTANCE:Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointKt$ConfigUiAnchorPoint$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointKt;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final getConfigUiAnchorPoint()Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointKt;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;

    return-object v0
.end method
