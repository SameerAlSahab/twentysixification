.class public Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;
    }
.end annotation


# instance fields
.field private appendMeta:Ljava/lang/Boolean;

.field private contextCandidate:I

.field private endOfContext:Z

.field private fallbackLanguage:Ljava/lang/String;

.field private forcePivot:Ljava/lang/Boolean;

.field private formality:Ljava/lang/Boolean;

.field private id:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private needSentenceSplit:Z

.field private requestingPackageName:Ljava/lang/String;

.field private requestingSourceId:Ljava/lang/String;

.field private sourceLanguage:Ljava/lang/String;

.field private sourceText:Ljava/lang/String;

.field private targetLanguage:Ljava/lang/String;

.field private verbose:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->appendMeta:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->contextCandidate:I

    .line 2
    .line 3
    return-void
.end method

.method public static builder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource$TranslationSourceBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->endOfContext:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->fallbackLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->forcePivot:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->formality:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->needSentenceSplit:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->requestingPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->requestingSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->sourceLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->sourceText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->targetLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->verbose:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->sourceLanguage:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->sourceLanguage:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->targetLanguage:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->targetLanguage:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->sourceText:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->sourceText:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->id:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->id:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->fallbackLanguage:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->fallbackLanguage:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->verbose:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->verbose:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->appendMeta:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->appendMeta:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->formality:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->formality:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->mode:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->mode:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->forcePivot:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->forcePivot:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->requestingPackageName:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->requestingPackageName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-boolean v2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->needSentenceSplit:Z

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-boolean v3, p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->needSentenceSplit:Z

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->requestingSourceId:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->requestingSourceId:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    iget-boolean v2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->endOfContext:Z

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-boolean v3, p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->endOfContext:Z

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->contextCandidate:I

    .line 179
    .line 180
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget p1, p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->contextCandidate:I

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_2

    .line 195
    .line 196
    return v0

    .line 197
    :cond_2
    :goto_0
    return v1
.end method

.method public getAppendMeta()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->appendMeta:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContextCandidate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->contextCandidate:I

    .line 2
    .line 3
    return p0
.end method

.method public getEndOfContext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->endOfContext:Z

    .line 2
    .line 3
    return p0
.end method

.method public getFallbackLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->fallbackLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForcePivot()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->forcePivot:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormality()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->formality:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestingPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->requestingPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestingSourceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->requestingSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSentenceSplit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->needSentenceSplit:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSourceLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->sourceLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->sourceText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->targetLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVerbose()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->verbose:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->sourceLanguage:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->targetLanguage:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->sourceText:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->fallbackLanguage:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->verbose:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->appendMeta:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->formality:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->mode:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->forcePivot:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->requestingPackageName:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v11, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->needSentenceSplit:Z

    .line 24
    .line 25
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object v12, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->requestingSourceId:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v13, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->endOfContext:Z

    .line 32
    .line 33
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationSource;->contextCandidate:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method
