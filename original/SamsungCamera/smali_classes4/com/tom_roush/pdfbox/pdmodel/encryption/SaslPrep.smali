.class Lcom/tom_roush/pdfbox/pdmodel/encryption/SaslPrep;
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

.method private static asciiControl(C)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-le p0, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x7f

    .line 8
    .line 9
    if-ne p0, v0, :cond_2

    .line 10
    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static changeDisplayProperties(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x340

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x341

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x200e

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x200f

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x202a

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x202b

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x202c

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x202d

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x202e

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x206a

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x206b

    .line 42
    .line 43
    if-eq p0, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x206c

    .line 46
    .line 47
    if-eq p0, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x206d

    .line 50
    .line 51
    if-eq p0, v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x206e

    .line 54
    .line 55
    if-eq p0, v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x206f

    .line 58
    .line 59
    if-ne p0, v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method private static inappropriateForCanonical(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x2ff0

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2ffb

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static inappropriateForPlainText(I)Z
    .locals 1

    .line 1
    const v0, 0xfff9

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0xfffa

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0xfffb

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0xfffc

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0xfffd

    .line 22
    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private static mappedToNothing(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xad

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x34f

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x1806

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x180b

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x180c

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x180d

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x200b

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x200c

    .line 30
    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x200d

    .line 34
    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x2060

    .line 38
    .line 39
    if-eq p0, v0, :cond_2

    .line 40
    .line 41
    const v0, 0xfe00

    .line 42
    .line 43
    .line 44
    if-gt v0, p0, :cond_0

    .line 45
    .line 46
    const v0, 0xfe0f

    .line 47
    .line 48
    .line 49
    if-le p0, v0, :cond_2

    .line 50
    .line 51
    :cond_0
    const v0, 0xfeff

    .line 52
    .line 53
    .line 54
    if-ne p0, v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method private static nonAsciiControl(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9f

    .line 6
    .line 7
    if-le p0, v0, :cond_4

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x6dd

    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x70f

    .line 14
    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x180e

    .line 18
    .line 19
    if-eq p0, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x200c

    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x200d

    .line 26
    .line 27
    if-eq p0, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x2028

    .line 30
    .line 31
    if-eq p0, v0, :cond_4

    .line 32
    .line 33
    const/16 v0, 0x2029

    .line 34
    .line 35
    if-eq p0, v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x2060

    .line 38
    .line 39
    if-eq p0, v0, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x2061

    .line 42
    .line 43
    if-eq p0, v0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x2062

    .line 46
    .line 47
    if-eq p0, v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x2063

    .line 50
    .line 51
    if-eq p0, v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x206a

    .line 54
    .line 55
    if-gt v0, p0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x206f

    .line 58
    .line 59
    if-le p0, v0, :cond_4

    .line 60
    .line 61
    :cond_1
    const v0, 0xfeff

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_4

    .line 65
    .line 66
    const v0, 0xfff9

    .line 67
    .line 68
    .line 69
    if-gt v0, p0, :cond_2

    .line 70
    .line 71
    const v0, 0xfffc

    .line 72
    .line 73
    .line 74
    if-le p0, v0, :cond_4

    .line 75
    .line 76
    :cond_2
    const v0, 0x1d173

    .line 77
    .line 78
    .line 79
    if-gt v0, p0, :cond_3

    .line 80
    .line 81
    const v0, 0x1d17a

    .line 82
    .line 83
    .line 84
    if-gt p0, v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method private static nonAsciiSpace(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x1680

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2000

    .line 10
    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x200b

    .line 14
    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x202f

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x205f

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x3000

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private static nonCharacterCodePoint(I)Z
    .locals 1

    .line 1
    const v0, 0xfdd0

    .line 2
    .line 3
    .line 4
    if-gt v0, p0, :cond_0

    .line 5
    .line 6
    const v0, 0xfdef

    .line 7
    .line 8
    .line 9
    if-le p0, v0, :cond_11

    .line 10
    .line 11
    :cond_0
    const v0, 0xfffe

    .line 12
    .line 13
    .line 14
    if-gt v0, p0, :cond_1

    .line 15
    .line 16
    const v0, 0xffff

    .line 17
    .line 18
    .line 19
    if-le p0, v0, :cond_11

    .line 20
    .line 21
    :cond_1
    const v0, 0x1fffe

    .line 22
    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const v0, 0x1ffff

    .line 27
    .line 28
    .line 29
    if-le p0, v0, :cond_11

    .line 30
    .line 31
    :cond_2
    const v0, 0x2fffe

    .line 32
    .line 33
    .line 34
    if-gt v0, p0, :cond_3

    .line 35
    .line 36
    const v0, 0x2ffff

    .line 37
    .line 38
    .line 39
    if-le p0, v0, :cond_11

    .line 40
    .line 41
    :cond_3
    const v0, 0x3fffe

    .line 42
    .line 43
    .line 44
    if-gt v0, p0, :cond_4

    .line 45
    .line 46
    const v0, 0x3ffff

    .line 47
    .line 48
    .line 49
    if-le p0, v0, :cond_11

    .line 50
    .line 51
    :cond_4
    const v0, 0x4fffe

    .line 52
    .line 53
    .line 54
    if-gt v0, p0, :cond_5

    .line 55
    .line 56
    const v0, 0x4ffff

    .line 57
    .line 58
    .line 59
    if-le p0, v0, :cond_11

    .line 60
    .line 61
    :cond_5
    const v0, 0x5fffe

    .line 62
    .line 63
    .line 64
    if-gt v0, p0, :cond_6

    .line 65
    .line 66
    const v0, 0x5ffff

    .line 67
    .line 68
    .line 69
    if-le p0, v0, :cond_11

    .line 70
    .line 71
    :cond_6
    const v0, 0x6fffe

    .line 72
    .line 73
    .line 74
    if-gt v0, p0, :cond_7

    .line 75
    .line 76
    const v0, 0x6ffff

    .line 77
    .line 78
    .line 79
    if-le p0, v0, :cond_11

    .line 80
    .line 81
    :cond_7
    const v0, 0x7fffe

    .line 82
    .line 83
    .line 84
    if-gt v0, p0, :cond_8

    .line 85
    .line 86
    const v0, 0x7ffff

    .line 87
    .line 88
    .line 89
    if-le p0, v0, :cond_11

    .line 90
    .line 91
    :cond_8
    const v0, 0x8fffe

    .line 92
    .line 93
    .line 94
    if-gt v0, p0, :cond_9

    .line 95
    .line 96
    const v0, 0x8ffff

    .line 97
    .line 98
    .line 99
    if-le p0, v0, :cond_11

    .line 100
    .line 101
    :cond_9
    const v0, 0x9fffe

    .line 102
    .line 103
    .line 104
    if-gt v0, p0, :cond_a

    .line 105
    .line 106
    const v0, 0x9ffff

    .line 107
    .line 108
    .line 109
    if-le p0, v0, :cond_11

    .line 110
    .line 111
    :cond_a
    const v0, 0xafffe

    .line 112
    .line 113
    .line 114
    if-gt v0, p0, :cond_b

    .line 115
    .line 116
    const v0, 0xaffff

    .line 117
    .line 118
    .line 119
    if-le p0, v0, :cond_11

    .line 120
    .line 121
    :cond_b
    const v0, 0xbfffe

    .line 122
    .line 123
    .line 124
    if-gt v0, p0, :cond_c

    .line 125
    .line 126
    const v0, 0xbffff

    .line 127
    .line 128
    .line 129
    if-le p0, v0, :cond_11

    .line 130
    .line 131
    :cond_c
    const v0, 0xcfffe

    .line 132
    .line 133
    .line 134
    if-gt v0, p0, :cond_d

    .line 135
    .line 136
    const v0, 0xcffff

    .line 137
    .line 138
    .line 139
    if-le p0, v0, :cond_11

    .line 140
    .line 141
    :cond_d
    const v0, 0xdfffe

    .line 142
    .line 143
    .line 144
    if-gt v0, p0, :cond_e

    .line 145
    .line 146
    const v0, 0xdffff

    .line 147
    .line 148
    .line 149
    if-le p0, v0, :cond_11

    .line 150
    .line 151
    :cond_e
    const v0, 0xefffe

    .line 152
    .line 153
    .line 154
    if-gt v0, p0, :cond_f

    .line 155
    .line 156
    const v0, 0xeffff

    .line 157
    .line 158
    .line 159
    if-le p0, v0, :cond_11

    .line 160
    .line 161
    :cond_f
    const v0, 0xffffe

    .line 162
    .line 163
    .line 164
    if-gt v0, p0, :cond_10

    .line 165
    .line 166
    const v0, 0xfffff

    .line 167
    .line 168
    .line 169
    if-le p0, v0, :cond_11

    .line 170
    .line 171
    :cond_10
    const v0, 0x10fffe

    .line 172
    .line 173
    .line 174
    if-gt v0, p0, :cond_12

    .line 175
    .line 176
    const v0, 0x10ffff

    .line 177
    .line 178
    .line 179
    if-gt p0, v0, :cond_12

    .line 180
    .line 181
    :cond_11
    const/4 p0, 0x1

    .line 182
    return p0

    .line 183
    :cond_12
    const/4 p0, 0x0

    .line 184
    return p0
.end method

.method private static privateUse(I)Z
    .locals 1

    .line 1
    const v0, 0xe000

    .line 2
    .line 3
    .line 4
    if-gt v0, p0, :cond_0

    .line 5
    .line 6
    const v0, 0xf8ff

    .line 7
    .line 8
    .line 9
    if-le p0, v0, :cond_2

    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0xf0000

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const v0, 0xffffd

    .line 16
    .line 17
    .line 18
    if-le p0, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/high16 v0, 0x100000

    .line 21
    .line 22
    if-gt v0, p0, :cond_3

    .line 23
    .line 24
    const v0, 0x10fffd

    .line 25
    .line 26
    .line 27
    if-gt p0, v0, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static prohibited(I)Z
    .locals 2

    .line 1
    int-to-char v0, p0

    .line 2
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SaslPrep;->nonAsciiSpace(C)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SaslPrep;->asciiControl(C)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SaslPrep;->nonAsciiControl(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SaslPrep;->privateUse(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SaslPrep;->nonCharacterCodePoint(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SaslPrep;->surrogateCodePoint(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SaslPrep;->inappropriateForPlainText(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SaslPrep;->inappropriateForCanonical(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SaslPrep;->changeDisplayProperties(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SaslPrep;->tagging(I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method private static saslPrep(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SaslPrep;->nonAsciiSpace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    aput-char v3, v0, v2

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    move v3, v2

    .line 32
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_3

    .line 37
    .line 38
    aget-char v4, v0, v2

    .line 39
    .line 40
    invoke-static {v4}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SaslPrep;->mappedToNothing(C)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    add-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    aput-char v4, v0, v3

    .line 49
    .line 50
    move v3, v5

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v0, v1, v3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 59
    .line 60
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move v0, v1

    .line 65
    move v2, v0

    .line 66
    move v3, v2

    .line 67
    move v4, v3

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v0, v5, :cond_d

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SaslPrep;->prohibited(I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_c

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(I)B

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x1

    .line 89
    if-eq v6, v7, :cond_6

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    if-ne v6, v8, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v8, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    move v8, v7

    .line 98
    :goto_4
    or-int/2addr v2, v8

    .line 99
    if-nez v6, :cond_7

    .line 100
    .line 101
    move v6, v7

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v6, v1

    .line 104
    :goto_5
    or-int/2addr v3, v6

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    if-eqz v8, :cond_8

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move v7, v1

    .line 111
    :goto_6
    or-int/2addr v4, v7

    .line 112
    if-nez p1, :cond_a

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Character;->isDefined(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p1, "Character at position "

    .line 124
    .line 125
    const-string v1, " is unassigned"

    .line 126
    .line 127
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/b;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_a
    :goto_7
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int/2addr v0, v5

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-lt v0, v5, :cond_4

    .line 147
    .line 148
    if-eqz v8, :cond_b

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p1, "First character is RandALCat, but last character is not"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p1, "Prohibited character "

    .line 162
    .line 163
    const-string v1, " at position "

    .line 164
    .line 165
    invoke-static {v5, v0, p1, v1}, Landroidx/compose/foundation/b;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_d
    if-eqz v2, :cond_f

    .line 174
    .line 175
    if-nez v3, :cond_e

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p1, "Contains both RandALCat characters and LCat characters"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_f
    :goto_8
    return-object p0
.end method

.method public static saslPrepQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SaslPrep;->saslPrep(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static saslPrepStored(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/SaslPrep;->saslPrep(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static surrogateCodePoint(I)Z
    .locals 1

    .line 1
    const v0, 0xd800

    .line 2
    .line 3
    .line 4
    if-gt v0, p0, :cond_0

    .line 5
    .line 6
    const v0, 0xdfff

    .line 7
    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static tagging(I)Z
    .locals 1

    .line 1
    const v0, 0xe0001

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0xe0020

    .line 7
    .line 8
    .line 9
    if-gt v0, p0, :cond_0

    .line 10
    .line 11
    const v0, 0xe007f

    .line 12
    .line 13
    .line 14
    if-gt p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method
