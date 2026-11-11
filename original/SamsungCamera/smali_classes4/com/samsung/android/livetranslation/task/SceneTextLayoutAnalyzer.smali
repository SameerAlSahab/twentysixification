.class public Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private mDeviceOrientation:I

.field private mLineDetector:Lcom/samsung/android/livetranslation/geometry/LineDetector;

.field private mParagraphDetector:Lcom/samsung/android/livetranslation/geometry/ParagraphDetector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/livetranslation/geometry/LineDetector;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/livetranslation/geometry/LineDetector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;->mLineDetector:Lcom/samsung/android/livetranslation/geometry/LineDetector;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/livetranslation/geometry/ParagraphDetector;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/livetranslation/geometry/ParagraphDetector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;->mParagraphDetector:Lcom/samsung/android/livetranslation/geometry/ParagraphDetector;

    .line 17
    .line 18
    return-void
.end method

.method private isSameLevel(Lcom/samsung/android/livetranslation/text/SceneText;Lcom/samsung/android/livetranslation/text/SceneText;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getType()Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->LINE:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;->mLineDetector:Lcom/samsung/android/livetranslation/geometry/LineDetector;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/livetranslation/geometry/LineDetector;->isSameLine([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getType()Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponentNum()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getType()Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-ne v3, v1, :cond_2

    .line 58
    .line 59
    move v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponentNum()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    const-string v3, "^[*\u25cf(\u25a1]"

    .line 66
    .line 67
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "^[0-9]"

    .line 72
    .line 73
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ne v3, v6, :cond_3

    .line 109
    .line 110
    return v5

    .line 111
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    sub-int/2addr v4, v3

    .line 164
    if-ne v4, v2, :cond_4

    .line 165
    .line 166
    return v5

    .line 167
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;->mParagraphDetector:Lcom/samsung/android/livetranslation/geometry/ParagraphDetector;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/livetranslation/geometry/ParagraphDetector;->isSameParagraph([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0
.end method

.method private makeMultiParagraphs(Ljava/util/Stack;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p1
.end method

.method private makeSingleParagraph(Ljava/util/List;Ljava/util/Stack;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;",
            "Ljava/util/Stack<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/samsung/android/livetranslation/text/SceneText;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->PARAGRAPH:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setType(Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setValue(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lcom/samsung/android/livetranslation/text/SceneText;->setComponent(Lcom/samsung/android/livetranslation/text/SceneText;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private mergeComponent(Lcom/samsung/android/livetranslation/text/SceneText;Lcom/samsung/android/livetranslation/text/SceneText;)Lcom/samsung/android/livetranslation/text/SceneText;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getType()Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->LINE:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;->mergeWord(Lcom/samsung/android/livetranslation/text/SceneText;Lcom/samsung/android/livetranslation/text/SceneText;)Lcom/samsung/android/livetranslation/text/SceneText;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;->mergeLine(Lcom/samsung/android/livetranslation/text/SceneText;Lcom/samsung/android/livetranslation/text/SceneText;)Lcom/samsung/android/livetranslation/text/SceneText;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private mergeComponents(Ljava/util/List;Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;)Ljava/util/Stack;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;",
            "Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;",
            ")",
            "Ljava/util/Stack<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 21
    .line 22
    new-instance v2, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/samsung/android/livetranslation/text/SceneText;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Lcom/samsung/android/livetranslation/text/SceneText;->setType(Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/samsung/android/livetranslation/text/SceneText;->setValue(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setComponent(Lcom/samsung/android/livetranslation/text/SceneText;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;->mDeviceOrientation:I

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setDeviceOrientation(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 63
    .line 64
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;->isSameLevel(Lcom/samsung/android/livetranslation/text/SceneText;Lcom/samsung/android/livetranslation/text/SceneText;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;->mergeComponent(Lcom/samsung/android/livetranslation/text/SceneText;Lcom/samsung/android/livetranslation/text/SceneText;)Lcom/samsung/android/livetranslation/text/SceneText;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v0
.end method

.method private mergeLine(Lcom/samsung/android/livetranslation/text/SceneText;Lcom/samsung/android/livetranslation/text/SceneText;)Lcom/samsung/android/livetranslation/text/SceneText;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/livetranslation/text/SceneText;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->PARAGRAPH:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setType(Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "\t"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/samsung/android/livetranslation/text/SceneText;->setValue(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;->mergePoly([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;->mDeviceOrientation:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/samsung/android/livetranslation/text/SceneText;->setDeviceOrientation(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getType()Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v2, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->LINE:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 67
    .line 68
    if-ne p0, v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setComponent(Lcom/samsung/android/livetranslation/text/SceneText;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getType()Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setComponent(Lcom/samsung/android/livetranslation/text/SceneText;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getType()Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->LINE:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 109
    .line 110
    if-ne p0, p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lcom/samsung/android/livetranslation/text/SceneText;->setComponent(Lcom/samsung/android/livetranslation/text/SceneText;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getType()Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->PARAGRAPH:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 121
    .line 122
    if-ne p0, p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setComponent(Lcom/samsung/android/livetranslation/text/SceneText;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    return-object v0
.end method

.method private mergePoly([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/livetranslation/geometry/SmallestSurroundingRectangle;->computeCorners([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private mergeWord(Lcom/samsung/android/livetranslation/text/SceneText;Lcom/samsung/android/livetranslation/text/SceneText;)Lcom/samsung/android/livetranslation/text/SceneText;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/livetranslation/text/SceneText;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->LINE:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/SceneText;->setType(Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/samsung/android/livetranslation/text/SceneText;->setValue(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;->mergePoly([Landroid/graphics/Point;[Landroid/graphics/Point;)[Landroid/graphics/Point;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/samsung/android/livetranslation/text/SceneText;->setPoly([Landroid/graphics/Point;)V

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;->mDeviceOrientation:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/samsung/android/livetranslation/text/SceneText;->setDeviceOrientation(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getType()Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v2, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->WORD:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 67
    .line 68
    if-ne p0, v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setComponent(Lcom/samsung/android/livetranslation/text/SceneText;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getType()Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setComponent(Lcom/samsung/android/livetranslation/text/SceneText;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getType()Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->WORD:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 109
    .line 110
    if-ne p0, p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lcom/samsung/android/livetranslation/text/SceneText;->setComponent(Lcom/samsung/android/livetranslation/text/SceneText;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getType()Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->LINE:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 121
    .line 122
    if-ne p0, p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setComponent(Lcom/samsung/android/livetranslation/text/SceneText;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    return-object v0
.end method

.method private sortSceneTextList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer$1;-><init>(Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public analyze(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getDeviceOrientation()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;->mDeviceOrientation:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;->PARAGRAPH:Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;->mergeComponents(Ljava/util/List;Lcom/samsung/android/livetranslation/text/SceneText$SceneTextType;)Ljava/util/Stack;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/livetranslation/task/SceneTextLayoutAnalyzer;->makeMultiParagraphs(Ljava/util/Stack;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
