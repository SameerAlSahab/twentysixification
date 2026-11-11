.class public final Landroidx/room/MultiInstanceInvalidationClient;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public appContext:Landroid/content/Context;

.field public clientId:I

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public invalidatedTables:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public invalidationCallback:Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;

.field public invalidationService:Landroidx/room/IMultiInstanceInvalidationService;

.field public invalidationTracker:Landroidx/room/InvalidationTracker;

.field public name:Ljava/lang/String;

.field public observer:Landroidx/room/MultiInstanceInvalidationClient$observer$1;

.field public serviceConnection:Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

.field public stopped:Ljava/util/concurrent/atomic/AtomicBoolean;
