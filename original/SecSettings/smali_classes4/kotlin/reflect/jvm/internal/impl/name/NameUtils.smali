.class public abstract Lkotlin/reflect/jvm/internal/impl/name/NameUtils;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final CONTEXT_RECEIVER_PREFIX:Ljava/lang/String;

.field public static final SANITIZE_AS_JAVA_INVALID_CHARACTERS:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;->SANITIZE_AS_JAVA_INVALID_CHARACTERS:Lkotlin/text/Regex;

    const-string v0, "$context_receiver"

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;->CONTEXT_RECEIVER_PREFIX:Ljava/lang/String;

    return-void
.end method
