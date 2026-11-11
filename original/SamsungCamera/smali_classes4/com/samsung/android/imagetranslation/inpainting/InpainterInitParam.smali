.class public Lcom/samsung/android/imagetranslation/inpainting/InpainterInitParam;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private final m_context:Landroid/content/Context;

.field private final m_taskListener:Lcom/samsung/android/imagetranslation/TaskListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/imagetranslation/TaskListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterInitParam;->m_context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterInitParam;->m_taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterInitParam;->m_context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public get_taskListener()Lcom/samsung/android/imagetranslation/TaskListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterInitParam;->m_taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    .line 2
    .line 3
    return-object p0
.end method
