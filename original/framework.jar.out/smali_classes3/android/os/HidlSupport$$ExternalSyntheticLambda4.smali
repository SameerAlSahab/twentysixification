.class public final synthetic Landroid/os/HidlSupport$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic blacklist f$0:[Ljava/lang/Object;

.field public final synthetic blacklist f$1:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor blacklist <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/HidlSupport$$ExternalSyntheticLambda4;->f$0:[Ljava/lang/Object;

    iput-object p2, p0, Landroid/os/HidlSupport$$ExternalSyntheticLambda4;->f$1:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/os/HidlSupport$$ExternalSyntheticLambda4;->f$0:[Ljava/lang/Object;

    iget-object p0, p0, Landroid/os/HidlSupport$$ExternalSyntheticLambda4;->f$1:[Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Landroid/os/HidlSupport;->lambda$deepEquals$0([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method
