.class public final Lcom/tom_roush/pdfbox/pdmodel/font/FontMappers;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/pdmodel/font/FontMappers$DefaultFontMapper;
    }
.end annotation


# static fields
.field private static instance:Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;


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

.method public static instance()Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMappers;->instance:Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tom_roush/pdfbox/pdmodel/font/FontMappers$DefaultFontMapper;->access$000()Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMappers;->instance:Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMappers;->instance:Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;

    .line 12
    .line 13
    return-object v0
.end method

.method public static declared-synchronized set(Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;)V
    .locals 1

    .line 1
    const-class v0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMappers;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/tom_roush/pdfbox/pdmodel/font/FontMappers;->instance:Lcom/tom_roush/pdfbox/pdmodel/font/FontMapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method
