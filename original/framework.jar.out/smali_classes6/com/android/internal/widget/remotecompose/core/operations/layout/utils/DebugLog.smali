.class public Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;
.super Ljava/lang/Object;
.source "DebugLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;,
        Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$LogNode;
    }
.end annotation


# static fields
.field public static blacklist DEBUG_LAYOUT_ON:Z = false

.field public static blacklist currentNode:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

.field public static blacklist node:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 61
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    const/4 v1, 0x0

    const-string v2, "Root"

    invoke-direct {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;Ljava/lang/String;)V

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->node:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    .line 62
    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->currentNode:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist clear()V
    .locals 3

    .line 66
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    const/4 v1, 0x0

    const-string v2, "Root"

    invoke-direct {v0, v1, v2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;Ljava/lang/String;)V

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->node:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    .line 67
    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->currentNode:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    return-void
.end method

.method public static blacklist display()V
    .locals 4

    .line 157
    sget-boolean v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->DEBUG_LAYOUT_ON:Z

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 159
    sget-object v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->node:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    invoke-static {v1, v2, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->printNode(ILcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;Ljava/lang/StringBuilder;)V

    .line 160
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static blacklist e()V
    .locals 1

    .line 94
    sget-boolean v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->DEBUG_LAYOUT_ON:Z

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->currentNode:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;->parent:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->currentNode:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;->parent:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->currentNode:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    return-void

    .line 98
    :cond_0
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->node:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->currentNode:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    :cond_1
    return-void
.end method

.method public static blacklist e(Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/StringValueSupplier;)V
    .locals 1

    .line 109
    sget-boolean v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->DEBUG_LAYOUT_ON:Z

    if-eqz v0, :cond_1

    .line 110
    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->currentNode:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/StringValueSupplier;->getString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;->endString:Ljava/lang/String;

    .line 111
    sget-object p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->currentNode:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;->parent:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    if-eqz p0, :cond_0

    .line 112
    sget-object p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->currentNode:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;->parent:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    sput-object p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->currentNode:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    return-void

    .line 114
    :cond_0
    sget-object p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->node:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    sput-object p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->currentNode:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    :cond_1
    return-void
.end method

.method public static blacklist log(Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/StringValueSupplier;)V
    .locals 2

    .line 87
    sget-boolean v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->DEBUG_LAYOUT_ON:Z

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$LogNode;

    sget-object v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->currentNode:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/StringValueSupplier;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$LogNode;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static blacklist printNode(ILcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 127
    sget-boolean v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->DEBUG_LAYOUT_ON:Z

    if-eqz v0, :cond_4

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    .line 130
    const-string/jumbo v3, "| "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v2, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "\n"

    if-lez v2, :cond_2

    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;->name:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v2, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    add-int/lit8 v6, p0, 0x1

    .line 137
    invoke-static {v6, v5, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->printNode(ILcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;->endString:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 141
    :cond_2
    instance-of p0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$LogNode;

    if-eqz p0, :cond_3

    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "     "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;->name:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 144
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-- "

    .line 145
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;->name:Ljava/lang/String;

    .line 146
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    .line 147
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;->endString:Ljava/lang/String;

    .line 148
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public static blacklist s(Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/StringValueSupplier;)V
    .locals 2

    .line 76
    sget-boolean v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->DEBUG_LAYOUT_ON:Z

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    sget-object v1, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->currentNode:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/StringValueSupplier;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;-><init>(Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;Ljava/lang/String;)V

    sput-object v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog;->currentNode:Lcom/android/internal/widget/remotecompose/core/operations/layout/utils/DebugLog$Node;

    :cond_0
    return-void
.end method
