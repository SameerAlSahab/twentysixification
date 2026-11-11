.class public final synthetic Lcom/samsung/android/sum/core/graph/t;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/samsung/android/sum/core/graph/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/sum/core/graph/t;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/sum/core/graph/t;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/samsung/android/sum/core/graph/t;->f:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/samsung/android/sum/core/graph/t;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/graph/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/t;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/t;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/t;->e:Ljava/io/Serializable;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/t;->f:Ljava/io/Serializable;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/t;->g:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, p0

    .line 34
    check-cast v6, Ljava/util/Map;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->a(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/t;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lcom/samsung/android/sum/core/graph/MFGraph;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/t;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/t;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/t;->e:Ljava/io/Serializable;

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/t;->f:Ljava/io/Serializable;

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/t;->g:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, p0

    .line 71
    check-cast v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    move-object v7, p1

    .line 74
    check-cast v7, Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 75
    .line 76
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sum/core/graph/MFGraph;->i(Lcom/samsung/android/sum/core/graph/MFGraph;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/sum/core/graph/GraphNode;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
