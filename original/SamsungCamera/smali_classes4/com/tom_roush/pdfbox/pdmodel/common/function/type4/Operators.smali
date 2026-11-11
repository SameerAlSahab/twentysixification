.class public Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final ABS:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final ADD:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final AND:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final ATAN:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final BITSHIFT:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final CEILING:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final COPY:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final COS:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final CVI:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final CVR:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final DIV:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final DUP:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final EQ:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final EXCH:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final EXP:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final FALSE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final FLOOR:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final GE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final GT:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final IDIV:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final IF:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final IFELSE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final INDEX:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final LE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final LN:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final LOG:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final LT:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final MOD:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final MUL:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final NE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final NEG:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final NOT:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final OR:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final POP:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final ROLL:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final ROUND:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final SIN:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final SQRT:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final SUB:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final TRUE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final TRUNCATE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

.field private static final XOR:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;


# instance fields
.field private final operators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Abs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Abs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->ABS:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 7
    .line 8
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Add;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Add;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->ADD:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 14
    .line 15
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Atan;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Atan;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->ATAN:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 21
    .line 22
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Ceiling;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Ceiling;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->CEILING:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 28
    .line 29
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Cos;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Cos;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->COS:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 35
    .line 36
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Cvi;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Cvi;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->CVI:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 42
    .line 43
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Cvr;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Cvr;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->CVR:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 49
    .line 50
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Div;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Div;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->DIV:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 56
    .line 57
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Exp;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Exp;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->EXP:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 63
    .line 64
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Floor;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Floor;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->FLOOR:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 70
    .line 71
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$IDiv;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$IDiv;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->IDIV:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 77
    .line 78
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Ln;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Ln;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->LN:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 84
    .line 85
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Log;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Log;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->LOG:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 91
    .line 92
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Mod;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Mod;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->MOD:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 98
    .line 99
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Mul;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Mul;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->MUL:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 105
    .line 106
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Neg;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Neg;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->NEG:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 112
    .line 113
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Round;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Round;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->ROUND:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 119
    .line 120
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Sin;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Sin;-><init>()V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->SIN:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 126
    .line 127
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Sqrt;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Sqrt;-><init>()V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->SQRT:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 133
    .line 134
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Sub;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Sub;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->SUB:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 140
    .line 141
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Truncate;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ArithmeticOperators$Truncate;-><init>()V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->TRUNCATE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 147
    .line 148
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators$And;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators$And;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->AND:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 154
    .line 155
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators$Bitshift;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators$Bitshift;-><init>()V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->BITSHIFT:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 161
    .line 162
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/RelationalOperators$Eq;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/RelationalOperators$Eq;-><init>()V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->EQ:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 168
    .line 169
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators$False;

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators$False;-><init>()V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->FALSE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 175
    .line 176
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/RelationalOperators$Ge;

    .line 177
    .line 178
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/RelationalOperators$Ge;-><init>()V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->GE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 182
    .line 183
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/RelationalOperators$Gt;

    .line 184
    .line 185
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/RelationalOperators$Gt;-><init>()V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->GT:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 189
    .line 190
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/RelationalOperators$Le;

    .line 191
    .line 192
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/RelationalOperators$Le;-><init>()V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->LE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 196
    .line 197
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/RelationalOperators$Lt;

    .line 198
    .line 199
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/RelationalOperators$Lt;-><init>()V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->LT:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 203
    .line 204
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/RelationalOperators$Ne;

    .line 205
    .line 206
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/RelationalOperators$Ne;-><init>()V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->NE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 210
    .line 211
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators$Not;

    .line 212
    .line 213
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators$Not;-><init>()V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->NOT:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 217
    .line 218
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators$Or;

    .line 219
    .line 220
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators$Or;-><init>()V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->OR:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 224
    .line 225
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators$True;

    .line 226
    .line 227
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators$True;-><init>()V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->TRUE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 231
    .line 232
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators$Xor;

    .line 233
    .line 234
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/BitwiseOperators$Xor;-><init>()V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->XOR:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 238
    .line 239
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ConditionalOperators$If;

    .line 240
    .line 241
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ConditionalOperators$If;-><init>()V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->IF:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 245
    .line 246
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ConditionalOperators$IfElse;

    .line 247
    .line 248
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/ConditionalOperators$IfElse;-><init>()V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->IFELSE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 252
    .line 253
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/StackOperators$Copy;

    .line 254
    .line 255
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/StackOperators$Copy;-><init>()V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->COPY:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 259
    .line 260
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/StackOperators$Dup;

    .line 261
    .line 262
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/StackOperators$Dup;-><init>()V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->DUP:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 266
    .line 267
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/StackOperators$Exch;

    .line 268
    .line 269
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/StackOperators$Exch;-><init>()V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->EXCH:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 273
    .line 274
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/StackOperators$Index;

    .line 275
    .line 276
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/StackOperators$Index;-><init>()V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->INDEX:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 280
    .line 281
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/StackOperators$Pop;

    .line 282
    .line 283
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/StackOperators$Pop;-><init>()V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->POP:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 287
    .line 288
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/StackOperators$Roll;

    .line 289
    .line 290
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/StackOperators$Roll;-><init>()V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->ROLL:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 294
    .line 295
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->operators:Ljava/util/Map;

    .line 10
    .line 11
    const-string p0, "add"

    .line 12
    .line 13
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->ADD:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 14
    .line 15
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p0, "abs"

    .line 19
    .line 20
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->ABS:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 21
    .line 22
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p0, "atan"

    .line 26
    .line 27
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->ATAN:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 28
    .line 29
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p0, "ceiling"

    .line 33
    .line 34
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->CEILING:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 35
    .line 36
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p0, "cos"

    .line 40
    .line 41
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->COS:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 42
    .line 43
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p0, "cvi"

    .line 47
    .line 48
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->CVI:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 49
    .line 50
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p0, "cvr"

    .line 54
    .line 55
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->CVR:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 56
    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p0, "div"

    .line 61
    .line 62
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->DIV:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 63
    .line 64
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p0, "exp"

    .line 68
    .line 69
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->EXP:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 70
    .line 71
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p0, "floor"

    .line 75
    .line 76
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->FLOOR:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 77
    .line 78
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p0, "idiv"

    .line 82
    .line 83
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->IDIV:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 84
    .line 85
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string p0, "ln"

    .line 89
    .line 90
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->LN:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 91
    .line 92
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string p0, "log"

    .line 96
    .line 97
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->LOG:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 98
    .line 99
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string p0, "mod"

    .line 103
    .line 104
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->MOD:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 105
    .line 106
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string p0, "mul"

    .line 110
    .line 111
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->MUL:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 112
    .line 113
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string p0, "neg"

    .line 117
    .line 118
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->NEG:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 119
    .line 120
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string p0, "round"

    .line 124
    .line 125
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->ROUND:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 126
    .line 127
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string p0, "sin"

    .line 131
    .line 132
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->SIN:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 133
    .line 134
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string p0, "sqrt"

    .line 138
    .line 139
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->SQRT:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 140
    .line 141
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string p0, "sub"

    .line 145
    .line 146
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->SUB:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 147
    .line 148
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string p0, "truncate"

    .line 152
    .line 153
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->TRUNCATE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 154
    .line 155
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string p0, "and"

    .line 159
    .line 160
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->AND:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 161
    .line 162
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string p0, "bitshift"

    .line 166
    .line 167
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->BITSHIFT:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 168
    .line 169
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string p0, "eq"

    .line 173
    .line 174
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->EQ:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 175
    .line 176
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string p0, "false"

    .line 180
    .line 181
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->FALSE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 182
    .line 183
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string p0, "ge"

    .line 187
    .line 188
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->GE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 189
    .line 190
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string p0, "gt"

    .line 194
    .line 195
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->GT:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 196
    .line 197
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string p0, "le"

    .line 201
    .line 202
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->LE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 203
    .line 204
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string p0, "lt"

    .line 208
    .line 209
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->LT:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 210
    .line 211
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string p0, "ne"

    .line 215
    .line 216
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->NE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 217
    .line 218
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string p0, "not"

    .line 222
    .line 223
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->NOT:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 224
    .line 225
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string p0, "or"

    .line 229
    .line 230
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->OR:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 231
    .line 232
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string p0, "true"

    .line 236
    .line 237
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->TRUE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 238
    .line 239
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string p0, "xor"

    .line 243
    .line 244
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->XOR:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 245
    .line 246
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string p0, "if"

    .line 250
    .line 251
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->IF:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 252
    .line 253
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string p0, "ifelse"

    .line 257
    .line 258
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->IFELSE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 259
    .line 260
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string p0, "copy"

    .line 264
    .line 265
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->COPY:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 266
    .line 267
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string p0, "dup"

    .line 271
    .line 272
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->DUP:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 273
    .line 274
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string p0, "exch"

    .line 278
    .line 279
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->EXCH:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 280
    .line 281
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string p0, "index"

    .line 285
    .line 286
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->INDEX:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 287
    .line 288
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string p0, "pop"

    .line 292
    .line 293
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->POP:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 294
    .line 295
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string p0, "roll"

    .line 299
    .line 300
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->ROLL:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 301
    .line 302
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-void
.end method


# virtual methods
.method public getOperator(Ljava/lang/String;)Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operators;->operators:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Operator;

    .line 8
    .line 9
    return-object p0
.end method
