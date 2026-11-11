.class public Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranslationSourceBuilder"
.end annotation


# instance fields
.field appendMeta:Ljava/lang/Boolean;

.field contextCandidate:I

.field endOfContext:Z

.field fallbackLanguage:Ljava/lang/String;

.field forcePivot:Ljava/lang/Boolean;

.field formality:Ljava/lang/Boolean;

.field id:Ljava/lang/String;

.field mode:Ljava/lang/String;

.field needSentenceSplit:Z

.field requestingPackageName:Ljava/lang/String;

.field requestingSourceId:Ljava/lang/String;

.field sourceLanguage:Ljava/lang/String;

.field sourceText:Ljava/lang/String;

.field targetLanguage:Ljava/lang/String;

.field verbose:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->id:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "en"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->fallbackLanguage:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->verbose:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->appendMeta:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->formality:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v2, "plain"

    .line 21
    .line 22
    iput-object v2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->mode:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->forcePivot:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->requestingPackageName:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->needSentenceSplit:Z

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->requestingSourceId:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->endOfContext:Z

    .line 35
    .line 36
    iput v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->contextCandidate:I

    .line 37
    .line 38
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->sourceText:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->sourceLanguage:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->targetLanguage:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public appendMeta(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->appendMeta:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->sourceText:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->m(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->sourceLanguage:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->l(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->targetLanguage:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->n(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->verbose:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->o(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->appendMeta:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->a(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->id:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->g(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->fallbackLanguage:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->d(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->forcePivot:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->e(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->mode:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->h(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->formality:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->f(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->requestingPackageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->j(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->needSentenceSplit:Z

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->i(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->requestingSourceId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->k(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->endOfContext:Z

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->c(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Z)V

    .line 75
    .line 76
    .line 77
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->contextCandidate:I

    .line 78
    .line 79
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->b(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;I)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public contextCandidate(I)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->contextCandidate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public endOfContext(Z)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->endOfContext:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public fallbackLanguage(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->fallbackLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public forcePivot(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->forcePivot:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public formality(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->formality:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public mode(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public requestingPackageName(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->requestingPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public requestingSourceId(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->requestingSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sentenceSplit(Z)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->needSentenceSplit:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public verbose(Ljava/lang/Boolean;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;->verbose:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
