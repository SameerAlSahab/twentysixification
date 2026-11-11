.class public Landroid/window/ImeBackCallbackSender;
.super Ljava/lang/Object;
.source "ImeBackCallbackSender.java"

# interfaces
.implements Landroid/window/OnBackInvokedDispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "ImeBackCallbackSender"


# instance fields
.field private blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mNonSystemCallbacks:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/window/OnBackInvokedCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mResultReceiver:Landroid/os/ResultReceiver;

.field private blacklist mSkipDefaultCallbackRegistration:Z

.field private blacklist mSystemCallback:Landroid/window/OnBackInvokedCallback;

.field private blacklist mTargetAppPackageName:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroid/window/ImeBackCallbackSender;->mNonSystemCallbacks:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Landroid/window/ImeBackCallbackSender;->mSystemCallback:Landroid/window/OnBackInvokedCallback;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Landroid/window/ImeBackCallbackSender;->mSkipDefaultCallbackRegistration:Z

    .line 81
    const-string v0, ""

    iput-object v0, p0, Landroid/window/ImeBackCallbackSender;->mTargetAppPackageName:Ljava/lang/String;

    return-void
.end method

.method static synthetic blacklist lambda$registerOnBackInvokedCallback$0(Landroid/window/OnBackInvokedCallback;Landroid/util/Pair;)Z
    .locals 0

    .line 139
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p0}, Landroid/window/OnBackInvokedCallback;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic blacklist lambda$unregisterOnBackInvokedCallback$1(Landroid/window/OnBackInvokedCallback;Landroid/util/Pair;)Z
    .locals 0

    .line 181
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p0}, Landroid/window/OnBackInvokedCallback;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private blacklist registerOnBackInvokedCallbackAtTarget(ILandroid/window/OnBackInvokedCallback;)V
    .locals 3

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Register OnBackInvokedCallback with priority="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " at app window (packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/window/ImeBackCallbackSender;->mTargetAppPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImeBackCallbackSender"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    new-instance v1, Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper;

    iget-object v2, p0, Landroid/window/ImeBackCallbackSender;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p2, v2}, Landroid/window/ImeBackCallbackSender$ImeOnBackInvokedCallbackWrapper;-><init>(Landroid/window/OnBackInvokedCallback;Landroid/os/Handler;)V

    .line 160
    const-string v2, "callback"

    invoke-interface {v1}, Landroid/window/IOnBackInvokedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 161
    const-string/jumbo v1, "priority"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    const-string p1, "id"

    invoke-interface {p2}, Landroid/window/OnBackInvokedCallback;->hashCode()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    iget-object p0, p0, Landroid/window/ImeBackCallbackSender;->mResultReceiver:Landroid/os/ResultReceiver;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 164
    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private blacklist unregisterOnBackInvokedCallbackAtTarget(Landroid/window/OnBackInvokedCallback;)V
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unregister OnBackInvokedCallback at app window (packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/window/ImeBackCallbackSender;->mTargetAppPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImeBackCallbackSender"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 191
    const-string v1, "id"

    invoke-interface {p1}, Landroid/window/OnBackInvokedCallback;->hashCode()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    iget-object p0, p0, Landroid/window/ImeBackCallbackSender;->mResultReceiver:Landroid/os/ResultReceiver;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 193
    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist clear()V
    .locals 1

    .line 203
    iget-object v0, p0, Landroid/window/ImeBackCallbackSender;->mSystemCallback:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0, v0}, Landroid/window/ImeBackCallbackSender;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 207
    :cond_0
    iget-object p0, p0, Landroid/window/ImeBackCallbackSender;->mNonSystemCallbacks:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ImeBackCallbackSender:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Landroid/window/ImeBackCallbackSender;->mNonSystemCallbacks:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mNonSystemCallbacks: []"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mNonSystemCallbacks:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Landroid/window/ImeBackCallbackSender;->mNonSystemCallbacks:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (priority="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mSystemCallback="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/ImeBackCallbackSender;->mSystemCallback:Landroid/window/OnBackInvokedCallback;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mSkipDefaultCallbackRegistration="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/window/ImeBackCallbackSender;->mSkipDefaultCallbackRegistration:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mTargetAppPackageName="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/window/ImeBackCallbackSender;->mTargetAppPackageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 129
    instance-of v0, p2, Landroid/window/CompatOnBackInvokedCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Landroid/window/ImeBackCallbackSender;->mNonSystemCallbacks:Ljava/util/ArrayDeque;

    new-instance v1, Landroid/window/ImeBackCallbackSender$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Landroid/window/ImeBackCallbackSender$$ExternalSyntheticLambda1;-><init>(Landroid/window/OnBackInvokedCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->removeIf(Ljava/util/function/Predicate;)Z

    .line 140
    iget-object v0, p0, Landroid/window/ImeBackCallbackSender;->mNonSystemCallbacks:Ljava/util/ArrayDeque;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Landroid/window/ImeBackCallbackSender;->mSystemCallback:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_3

    .line 142
    invoke-direct {p0, p1, p2}, Landroid/window/ImeBackCallbackSender;->registerOnBackInvokedCallbackAtTarget(ILandroid/window/OnBackInvokedCallback;)V

    return-void

    .line 130
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/window/ImeBackCallbackSender;->mSkipDefaultCallbackRegistration:Z

    if-nez v0, :cond_2

    .line 131
    invoke-direct {p0, p1, p2}, Landroid/window/ImeBackCallbackSender;->registerOnBackInvokedCallbackAtTarget(ILandroid/window/OnBackInvokedCallback;)V

    .line 133
    :cond_2
    iput-object p2, p0, Landroid/window/ImeBackCallbackSender;->mSystemCallback:Landroid/window/OnBackInvokedCallback;

    .line 135
    iget-object p1, p0, Landroid/window/ImeBackCallbackSender;->mNonSystemCallbacks:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    .line 136
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/window/OnBackInvokedCallback;

    invoke-direct {p0, v0, p2}, Landroid/window/ImeBackCallbackSender;->registerOnBackInvokedCallbackAtTarget(ILandroid/window/OnBackInvokedCallback;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public blacklist setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 198
    iput-object p1, p0, Landroid/window/ImeBackCallbackSender;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public blacklist setResultReceiver(Landroid/os/ResultReceiver;)V
    .locals 0

    .line 92
    iput-object p1, p0, Landroid/window/ImeBackCallbackSender;->mResultReceiver:Landroid/os/ResultReceiver;

    return-void
.end method

.method public blacklist setSkipDefaultCallbackRegistration(Z)V
    .locals 1

    .line 111
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/inputmethod/Flags;->backDispositionControlsBackInterception()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-boolean v0, p0, Landroid/window/ImeBackCallbackSender;->mSkipDefaultCallbackRegistration:Z

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    iput-boolean p1, p0, Landroid/window/ImeBackCallbackSender;->mSkipDefaultCallbackRegistration:Z

    .line 116
    iget-object v0, p0, Landroid/window/ImeBackCallbackSender;->mSystemCallback:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 118
    invoke-direct {p0, v0}, Landroid/window/ImeBackCallbackSender;->unregisterOnBackInvokedCallbackAtTarget(Landroid/window/OnBackInvokedCallback;)V

    return-void

    :cond_2
    const/4 p1, -0x1

    .line 120
    invoke-virtual {p0, p1, v0}, Landroid/window/ImeBackCallbackSender;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public blacklist setTargetAppPackageName(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Landroid/window/ImeBackCallbackSender;->mTargetAppPackageName:Ljava/lang/String;

    return-void
.end method

.method public whitelist unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V
    .locals 2

    .line 170
    iget-object v0, p0, Landroid/window/ImeBackCallbackSender;->mSystemCallback:Landroid/window/OnBackInvokedCallback;

    .line 181
    iget-object v1, p0, Landroid/window/ImeBackCallbackSender;->mNonSystemCallbacks:Ljava/util/ArrayDeque;

    if-ne p1, v0, :cond_2

    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 173
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/window/OnBackInvokedCallback;

    invoke-direct {p0, v1}, Landroid/window/ImeBackCallbackSender;->unregisterOnBackInvokedCallbackAtTarget(Landroid/window/OnBackInvokedCallback;)V

    goto :goto_0

    .line 176
    :cond_0
    iget-boolean v0, p0, Landroid/window/ImeBackCallbackSender;->mSkipDefaultCallbackRegistration:Z

    if-nez v0, :cond_1

    .line 177
    invoke-direct {p0, p1}, Landroid/window/ImeBackCallbackSender;->unregisterOnBackInvokedCallbackAtTarget(Landroid/window/OnBackInvokedCallback;)V

    :cond_1
    const/4 p1, 0x0

    .line 179
    iput-object p1, p0, Landroid/window/ImeBackCallbackSender;->mSystemCallback:Landroid/window/OnBackInvokedCallback;

    return-void

    .line 181
    :cond_2
    new-instance v0, Landroid/window/ImeBackCallbackSender$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroid/window/ImeBackCallbackSender$$ExternalSyntheticLambda0;-><init>(Landroid/window/OnBackInvokedCallback;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    invoke-direct {p0, p1}, Landroid/window/ImeBackCallbackSender;->unregisterOnBackInvokedCallbackAtTarget(Landroid/window/OnBackInvokedCallback;)V

    :cond_3
    return-void
.end method
