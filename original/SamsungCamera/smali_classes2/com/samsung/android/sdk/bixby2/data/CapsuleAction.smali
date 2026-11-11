.class public Lcom/samsung/android/sdk/bixby2/data/CapsuleAction;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field actionHandler:Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

.field isExported:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/bixby2/action/ActionHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/data/CapsuleAction;->actionHandler:Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/sdk/bixby2/data/CapsuleAction;->isExported:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getActionHandler()Lcom/samsung/android/sdk/bixby2/action/ActionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby2/data/CapsuleAction;->actionHandler:Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public isExported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/bixby2/data/CapsuleAction;->isExported:Z

    .line 2
    .line 3
    return p0
.end method
