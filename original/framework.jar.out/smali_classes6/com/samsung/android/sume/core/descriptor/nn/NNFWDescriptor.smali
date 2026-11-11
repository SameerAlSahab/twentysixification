.class public Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;
.super Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;
.source "NNFWDescriptor.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist fw:Lcom/samsung/android/sume/core/types/nn/NNFW;

.field private final blacklist hw:Lcom/samsung/android/sume/core/types/HwUnit;

.field private blacklist inputFormat:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

.field private transient blacklist loadTypeSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sume/core/types/LoadType;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist model:Lcom/samsung/android/sume/core/types/nn/Model;

.field private transient blacklist nnDescriptor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist nnFileDescriptor:Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;

.field private blacklist outputFormat:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

.field private transient blacklist targetFormat:Lcom/samsung/android/sume/core/format/MutableMediaFormat;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->fw:Lcom/samsung/android/sume/core/types/nn/NNFW;

    .line 35
    iput-object p2, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->hw:Lcom/samsung/android/sume/core/types/HwUnit;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;-><init>(Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;)V

    .line 40
    invoke-virtual {p0, p3}, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->setNNDescriptor(Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;)V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;Lcom/samsung/android/sume/core/types/LoadType;Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;-><init>(Lcom/samsung/android/sume/core/types/nn/NNFW;Lcom/samsung/android/sume/core/types/HwUnit;Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;)V

    .line 45
    new-instance p1, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor$$ExternalSyntheticLambda3;

    invoke-direct {p1, p3}, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor$$ExternalSyntheticLambda3;-><init>(Lcom/samsung/android/sume/core/types/LoadType;)V

    iput-object p1, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->loadTypeSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method static synthetic blacklist lambda$new$0(Lcom/samsung/android/sume/core/types/LoadType;)Lcom/samsung/android/sume/core/types/LoadType;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public blacklist clone()Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;
    .locals 0

    .line 125
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 129
    :catch_0
    const-string p0, "fail to clone NNFWDescriptor"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->clone()Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getFilterId()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->fw:Lcom/samsung/android/sume/core/types/nn/NNFW;

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/nn/NNFW;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getFilterType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 55
    const-class p0, Lcom/samsung/android/sume/core/types/nn/NNFW;

    return-object p0
.end method

.method public blacklist getFw()Lcom/samsung/android/sume/core/types/nn/NNFW;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->fw:Lcom/samsung/android/sume/core/types/nn/NNFW;

    return-object p0
.end method

.method public blacklist getHw()Lcom/samsung/android/sume/core/types/HwUnit;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->hw:Lcom/samsung/android/sume/core/types/HwUnit;

    return-object p0
.end method

.method public blacklist getInputFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->inputFormat:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    return-object p0
.end method

.method public blacklist getLoadType()Lcom/samsung/android/sume/core/types/LoadType;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->loadTypeSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/types/LoadType;

    return-object p0
.end method

.method public blacklist getNNDescriptor()Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->nnDescriptor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    return-object p0
.end method

.method public blacklist getNNFileDescriptor()Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->nnFileDescriptor:Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;

    return-object p0
.end method

.method public blacklist getNNFramework()Lcom/samsung/android/sume/core/types/nn/NNFW;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->fw:Lcom/samsung/android/sume/core/types/nn/NNFW;

    return-object p0
.end method

.method public blacklist getOption()Lcom/samsung/android/sume/core/filter/MediaFilter$Option;
    .locals 1

    .line 118
    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->nnDescriptor:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;

    return-object p0
.end method

.method public blacklist getOutputFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->outputFormat:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    return-object p0
.end method

.method public blacklist getTargetFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->targetFormat:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    return-object p0
.end method

.method public blacklist isInstant()Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->getLoadType()Lcom/samsung/android/sume/core/types/LoadType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sume/core/types/LoadType;->INSTANT:Lcom/samsung/android/sume/core/types/LoadType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isLazy()Z
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->getLoadType()Lcom/samsung/android/sume/core/types/LoadType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sume/core/types/LoadType;->LAZY:Lcom/samsung/android/sume/core/types/LoadType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setNNDescriptor(Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;)V
    .locals 1

    .line 76
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->nnDescriptor:Ljava/lang/ref/WeakReference;

    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->getPluginId()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/nn/Model;

    iput-object v0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->model:Lcom/samsung/android/sume/core/types/nn/Model;

    .line 78
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->getInputFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->inputFormat:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->getOutputFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->outputFormat:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->getTargetFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->targetFormat:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 81
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->loadTypeSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public blacklist setNNFileDescriptor(Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->nnFileDescriptor:Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 9

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "model="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->nnFileDescriptor:Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;

    .line 137
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const-string/jumbo v3, "n/a"

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->model:Lcom/samsung/android/sume/core/types/nn/Model;

    .line 138
    invoke-virtual {v2}, Lcom/samsung/android/sume/core/types/nn/Model;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fw="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->fw:Lcom/samsung/android/sume/core/types/nn/NNFW;

    .line 139
    invoke-virtual {v2}, Lcom/samsung/android/sume/core/types/nn/NNFW;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hw="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->hw:Lcom/samsung/android/sume/core/types/HwUnit;

    .line 140
    invoke-virtual {v2}, Lcom/samsung/android/sume/core/types/HwUnit;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "input="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->inputFormat:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "output="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sume/core/descriptor/nn/NNFWDescriptor;->outputFormat:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-static {p0}, Lcom/samsung/android/sume/core/Def;->contentToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
