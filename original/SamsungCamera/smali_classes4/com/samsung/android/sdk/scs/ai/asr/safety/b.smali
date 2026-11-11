.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/safety/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;

.field public final synthetic b:Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/b;->a:Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/b;->b:Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/b;->a:Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/b;->b:Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;->a(Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
