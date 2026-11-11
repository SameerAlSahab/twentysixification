.class Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ltf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->addTrueTypeCollection(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;

.field final synthetic val$ttcFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;->this$0:Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;->val$ttcFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public process(Ltf/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;->this$0:Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider$1;->val$ttcFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;->access$1200(Lcom/tom_roush/pdfbox/pdmodel/font/FileSystemFontProvider;Ltf/t0;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
