.class final Los_migration_data_types/v1/TextEdgeStyle$TextEdgeStyleVerifier;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los_migration_data_types/v1/TextEdgeStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextEdgeStyleVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Los_migration_data_types/v1/TextEdgeStyle$TextEdgeStyleVerifier;

    invoke-direct {v0}, Los_migration_data_types/v1/TextEdgeStyle$TextEdgeStyleVerifier;-><init>()V

    sput-object v0, Los_migration_data_types/v1/TextEdgeStyle$TextEdgeStyleVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    invoke-static {p1}, Los_migration_data_types/v1/TextEdgeStyle;->forNumber(I)Los_migration_data_types/v1/TextEdgeStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
