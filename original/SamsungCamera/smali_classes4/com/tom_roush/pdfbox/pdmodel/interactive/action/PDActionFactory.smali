.class public final Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionFactory;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createAction(Lcom/tom_roush/pdfbox/cos/COSDictionary;)Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDAction;
    .locals 2

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/cos/COSName;->S:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getNameAsString(Lcom/tom_roush/pdfbox/cos/COSName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "JavaScript"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionJavaScript;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionJavaScript;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v1, "GoTo"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionGoTo;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionGoTo;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v1, "Launch"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionLaunch;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionLaunch;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const-string v1, "GoToR"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionRemoteGoTo;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionRemoteGoTo;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    const-string v1, "URI"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionURI;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionURI;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    const-string v1, "Named"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionNamed;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionNamed;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    const-string v1, "Sound"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionSound;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionSound;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    const-string v1, "Movie"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionMovie;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionMovie;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    const-string v1, "ImportData"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionImportData;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionImportData;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_8
    const-string v1, "ResetForm"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionResetForm;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionResetForm;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_9
    const-string v1, "Hide"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionHide;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionHide;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a
    const-string v1, "SubmitForm"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionSubmitForm;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionSubmitForm;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_b
    const-string v1, "Thread"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionThread;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionThread;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_c
    const-string v1, "GoToE"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionEmbeddedGoTo;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/action/PDActionEmbeddedGoTo;-><init>(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_d
    const/4 p0, 0x0

    .line 206
    return-object p0
.end method
