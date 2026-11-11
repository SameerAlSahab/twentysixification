.class public final Landroidx/collection/SieveCache;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u001c\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001By\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004\u0012\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\t\u0012(\u0008\u0002\u0010\u000e\u001a\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\r\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u001a\u0010\u0017\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001a\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u0001H\u0086\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010!\u001a\u00020\r2\u001a\u0010 \u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001f0\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010!\u001a\u00020\r2\u0018\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001f0#\u00a2\u0006\u0004\u0008!\u0010$J\'\u0010!\u001a\u00020\r2\u0018\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001f0%\u00a2\u0006\u0004\u0008!\u0010&J!\u0010!\u001a\u00020\r2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\'\u00a2\u0006\u0004\u0008!\u0010)J!\u0010!\u001a\u00020\r2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010*\u00a2\u0006\u0004\u0008!\u0010+J!\u0010!\u001a\u00020\r2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008!\u0010,J$\u0010.\u001a\u00020\r2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001fH\u0086\n\u00a2\u0006\u0004\u0008.\u0010/J,\u0010.\u001a\u00020\r2\u001a\u0010 \u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001f0\u001eH\u0086\n\u00a2\u0006\u0004\u0008.\u0010\"J*\u0010.\u001a\u00020\r2\u0018\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001f0#H\u0086\n\u00a2\u0006\u0004\u0008.\u0010$J*\u0010.\u001a\u00020\r2\u0018\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001f0%H\u0086\n\u00a2\u0006\u0004\u0008.\u0010&J$\u0010.\u001a\u00020\r2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\'H\u0086\n\u00a2\u0006\u0004\u0008.\u0010)J$\u0010.\u001a\u00020\r2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010*H\u0086\n\u00a2\u0006\u0004\u0008.\u0010+J$\u0010.\u001a\u00020\r2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0086\n\u00a2\u0006\u0004\u0008.\u0010,J\u0017\u00100\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0004\u00080\u0010\u0018J\u001d\u00100\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u0001\u00a2\u0006\u0004\u00080\u00101J\'\u00103\u001a\u00020\r2\u0018\u00102\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0004\u00083\u00104J\u0018\u00105\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u00085\u00106J \u00105\u001a\u00020\r2\u000e\u00107\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u001eH\u0086\n\u00a2\u0006\u0004\u00085\u00108J\u001e\u00105\u001a\u00020\r2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0086\n\u00a2\u0006\u0004\u00085\u0010$J\u001e\u00105\u001a\u00020\r2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0086\n\u00a2\u0006\u0004\u00085\u0010&J\u001e\u00105\u001a\u00020\r2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u000009H\u0086\n\u00a2\u0006\u0004\u00085\u0010:J\u001e\u00105\u001a\u00020\r2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000;H\u0086\n\u00a2\u0006\u0004\u00085\u0010<J\r\u0010=\u001a\u00020\r\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010A\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008A\u0010@J-\u0010C\u001a\u00020\r2\u0018\u0010B\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\r0\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u00104J\'\u0010D\u001a\u00020\r2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\'\u0010F\u001a\u00020\r2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\r0\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010EJ-\u0010G\u001a\u00020\u000c2\u0018\u00102\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000c0\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJ-\u0010\u0011\u001a\u00020\u000c2\u0018\u00102\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000c0\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010HJ\r\u0010I\u001a\u00020\u0004\u00a2\u0006\u0004\u0008I\u0010JJ-\u0010I\u001a\u00020\u00042\u0018\u00102\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000c0\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010KJ\u0018\u0010L\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010N\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0004\u0008N\u0010MJ\u0015\u0010O\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00028\u0001\u00a2\u0006\u0004\u0008O\u0010MJ\u000f\u0010Q\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008P\u0010>J\u000f\u0010S\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008R\u0010>J\u0017\u0010V\u001a\u00020\r2\u0006\u0010T\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008U\u0010@J\'\u0010W\u001a\u00020\r2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\tH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010EJ\u000f\u0010X\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008X\u0010JJ\u001a\u0010Z\u001a\u00020\u000c2\u0008\u0010Y\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008Z\u0010MJ\u000f\u0010\\\u001a\u00020[H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010^\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008^\u0010@J\u0017\u0010`\u001a\u00020\r2\u0006\u0010_\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008`\u0010@J\u000f\u0010a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008a\u0010>J\u000f\u0010b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008b\u0010JJ\u0018\u0010d\u001a\u00020\r2\u0006\u0010c\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008d\u0010@J\u0019\u0010e\u001a\u0004\u0018\u00018\u00012\u0006\u0010c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u0018\u0010g\u001a\u00020\r2\u0006\u0010c\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008g\u0010@J\u0018\u0010h\u001a\u00020\r2\u0006\u0010c\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008h\u0010@J\u0017\u0010i\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010k\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008k\u0010jJ\u0017\u0010m\u001a\u00020\u00042\u0006\u0010l\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010q\u001a\u00020\r2\u0006\u0010p\u001a\u00020oH\u0002\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010q\u001a\u00020\r2\u0006\u0010p\u001a\u00020sH\u0002\u00a2\u0006\u0004\u0008q\u0010tR&\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00040\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010uR\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010vR4\u0010\u000e\u001a\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010wR\u001c\u0010x\u001a\u00020o8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u0012\u0004\u0008z\u0010>R$\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u00087\u0010{\u0012\u0004\u0008|\u0010>R$\u0010}\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008}\u0010{\u0012\u0004\u0008~\u0010>R\u0016\u0010\u007f\u001a\u00020o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010yR\u0019\u0010\u0080\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0019\u0010\u0082\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0081\u0001R\u0019\u0010\u0083\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0081\u0001R\u0019\u0010\u0084\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0081\u0001R\u0019\u0010\u0085\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0081\u0001R\u0019\u0010\u0086\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0081\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0081\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0081\u0001R\u0013\u0010\u008a\u0001\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010JR\u0012\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010JR\u001c\u0010I\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u008d\u0001\u0010>\u001a\u0005\u0008\u008c\u0001\u0010JR\u0012\u0010_\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010J\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Landroidx/collection/SieveCache;",
        "",
        "K",
        "V",
        "",
        "maxSize",
        "initialCapacity",
        "Lkotlin/Function2;",
        "sizeOf",
        "Lkotlin/Function1;",
        "createValueFromKey",
        "Lkotlin/Function4;",
        "",
        "Lrg/z;",
        "onEntryRemoved",
        "<init>",
        "(IILfh/n;Lfh/k;Lfh/p;)V",
        "any",
        "()Z",
        "none",
        "isEmpty",
        "isNotEmpty",
        "key",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "set",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "Lrg/j;",
        "pairs",
        "putAll",
        "([Lrg/j;)V",
        "",
        "(Ljava/lang/Iterable;)V",
        "Lwj/j;",
        "(Lwj/j;)V",
        "",
        "from",
        "(Ljava/util/Map;)V",
        "Landroidx/collection/ScatterMap;",
        "(Landroidx/collection/ScatterMap;)V",
        "(Landroidx/collection/SieveCache;)V",
        "pair",
        "plusAssign",
        "(Lrg/j;)V",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "predicate",
        "removeIf",
        "(Lfh/n;)V",
        "minusAssign",
        "(Ljava/lang/Object;)V",
        "keys",
        "([Ljava/lang/Object;)V",
        "Landroidx/collection/ScatterSet;",
        "(Landroidx/collection/ScatterSet;)V",
        "Landroidx/collection/ObjectList;",
        "(Landroidx/collection/ObjectList;)V",
        "evictAll",
        "()V",
        "resize",
        "(I)V",
        "trimToSize",
        "block",
        "forEach",
        "forEachKey",
        "(Lfh/k;)V",
        "forEachValue",
        "all",
        "(Lfh/n;)Z",
        "count",
        "()I",
        "(Lfh/n;)I",
        "contains",
        "(Ljava/lang/Object;)Z",
        "containsKey",
        "containsValue",
        "adjustStorage$collection",
        "adjustStorage",
        "dropDeletes$collection",
        "dropDeletes",
        "newCapacity",
        "resizeStorage$collection",
        "resizeStorage",
        "forEachIndexed",
        "hashCode",
        "other",
        "equals",
        "",
        "toString",
        "()Ljava/lang/String;",
        "initializeStorage",
        "capacity",
        "initializeMetadata",
        "initializeGrowth",
        "findEvictionCandidate",
        "index",
        "moveNodeToHead",
        "removeValueAt",
        "(I)Ljava/lang/Object;",
        "removeNode",
        "markNodeVisited",
        "findKeyIndex",
        "(Ljava/lang/Object;)I",
        "findInsertIndex",
        "hash1",
        "findFirstAvailableSlot",
        "(I)I",
        "",
        "mapping",
        "fixupNodes",
        "([J)V",
        "",
        "([I)V",
        "Lfh/n;",
        "Lfh/k;",
        "Lfh/p;",
        "metadata",
        "[J",
        "getMetadata$annotations",
        "[Ljava/lang/Object;",
        "getKeys$annotations",
        "values",
        "getValues$annotations",
        "nodes",
        "_capacity",
        "I",
        "growthLimit",
        "_count",
        "_maxSize",
        "_size",
        "head",
        "tail",
        "hand",
        "getSize",
        "size",
        "getMaxSize",
        "getCount",
        "getCount$annotations",
        "getCapacity",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _capacity:I

.field private _count:I

.field private _maxSize:I

.field private _size:I

.field private final createValueFromKey:Lfh/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/k;"
        }
    .end annotation
.end field

.field private growthLimit:I

.field private hand:I

.field private head:I

.field public keys:[Ljava/lang/Object;

.field public metadata:[J

.field private nodes:[J

.field private final onEntryRemoved:Lfh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/p;"
        }
    .end annotation
.end field

.field private final sizeOf:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field private tail:I

.field public values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILfh/n;Lfh/k;Lfh/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lfh/n;",
            "Lfh/k;",
            "Lfh/p;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "sizeOf"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createValueFromKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEntryRemoved"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/collection/SieveCache;->sizeOf:Lfh/n;

    .line 3
    iput-object p4, p0, Landroidx/collection/SieveCache;->createValueFromKey:Lfh/k;

    .line 4
    iput-object p5, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lfh/p;

    .line 5
    sget-object p3, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object p3, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 6
    sget-object p3, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object p3, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroidx/collection/SieveCacheKt;->getEmptyNodes()[J

    move-result-object p3

    iput-object p3, p0, Landroidx/collection/SieveCache;->nodes:[J

    const p3, 0x7fffffff

    .line 9
    iput p3, p0, Landroidx/collection/SieveCache;->head:I

    .line 10
    iput p3, p0, Landroidx/collection/SieveCache;->tail:I

    .line 11
    iput p3, p0, Landroidx/collection/SieveCache;->hand:I

    if-lez p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 12
    const-string p3, "maxSize must be > 0"

    .line 13
    invoke-static {p3}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 14
    :cond_1
    iput p1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 15
    invoke-static {p2}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->initializeStorage(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILfh/n;Lfh/k;Lfh/p;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x6

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 16
    sget-object p3, Landroidx/collection/SieveCache$1;->INSTANCE:Landroidx/collection/SieveCache$1;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 17
    sget-object p4, Landroidx/collection/SieveCache$2;->INSTANCE:Landroidx/collection/SieveCache$2;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 18
    sget-object p5, Landroidx/collection/SieveCache$3;->INSTANCE:Landroidx/collection/SieveCache$3;

    :cond_3
    move-object v0, p0

    move v1, p1

    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/collection/SieveCache;-><init>(IILfh/n;Lfh/k;Lfh/p;)V

    return-void
.end method

.method private final findEvictionCandidate()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/SieveCache;->hand:I

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Landroidx/collection/SieveCache;->tail:I

    .line 12
    .line 13
    :goto_0
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x1f

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    aget-wide v6, v0, v1

    .line 21
    .line 22
    const/16 v8, 0x3e

    .line 23
    .line 24
    shr-long v8, v6, v8

    .line 25
    .line 26
    const-wide/16 v10, 0x1

    .line 27
    .line 28
    and-long/2addr v8, v10

    .line 29
    long-to-int v8, v8

    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    shr-long v8, v6, v5

    .line 33
    .line 34
    and-long/2addr v3, v8

    .line 35
    long-to-int v3, v3

    .line 36
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v4, v6

    .line 42
    aput-wide v4, v0, v1

    .line 43
    .line 44
    if-eq v3, v2, :cond_1

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, Landroidx/collection/SieveCache;->tail:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    aget-wide v6, v0, v1

    .line 52
    .line 53
    shr-long v5, v6, v5

    .line 54
    .line 55
    and-long/2addr v3, v5

    .line 56
    long-to-int v0, v3

    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    move v2, v0

    .line 60
    :cond_3
    iput v2, p0, Landroidx/collection/SieveCache;->hand:I

    .line 61
    .line 62
    return v1
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final findInsertIndex(Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v4, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v4

    .line 20
    ushr-int/lit8 v4, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v5, v0, Landroidx/collection/SieveCache;->_capacity:I

    .line 25
    .line 26
    and-int v6, v4, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    iget-object v8, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 30
    .line 31
    shr-int/lit8 v9, v6, 0x3

    .line 32
    .line 33
    and-int/lit8 v10, v6, 0x7

    .line 34
    .line 35
    shl-int/lit8 v10, v10, 0x3

    .line 36
    .line 37
    aget-wide v11, v8, v9

    .line 38
    .line 39
    ushr-long/2addr v11, v10

    .line 40
    const/4 v13, 0x1

    .line 41
    add-int/2addr v9, v13

    .line 42
    aget-wide v8, v8, v9

    .line 43
    .line 44
    rsub-int/lit8 v14, v10, 0x40

    .line 45
    .line 46
    shl-long/2addr v8, v14

    .line 47
    int-to-long v14, v10

    .line 48
    neg-long v14, v14

    .line 49
    const/16 v10, 0x3f

    .line 50
    .line 51
    shr-long/2addr v14, v10

    .line 52
    and-long/2addr v8, v14

    .line 53
    or-long/2addr v8, v11

    .line 54
    int-to-long v10, v3

    .line 55
    const-wide v14, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v16, v10, v14

    .line 61
    .line 62
    move/from16 v18, v3

    .line 63
    .line 64
    xor-long v2, v8, v16

    .line 65
    .line 66
    sub-long v14, v2, v14

    .line 67
    .line 68
    not-long v2, v2

    .line 69
    and-long/2addr v2, v14

    .line 70
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v2, v14

    .line 76
    :goto_2
    const-wide/16 v16, 0x0

    .line 77
    .line 78
    cmp-long v19, v2, v16

    .line 79
    .line 80
    if-eqz v19, :cond_2

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    shr-int/lit8 v16, v16, 0x3

    .line 87
    .line 88
    add-int v16, v6, v16

    .line 89
    .line 90
    and-int v16, v16, v5

    .line 91
    .line 92
    iget-object v12, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v12, v12, v16

    .line 95
    .line 96
    invoke-static {v12, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    return v16

    .line 103
    :cond_1
    const-wide/16 v16, 0x1

    .line 104
    .line 105
    sub-long v16, v2, v16

    .line 106
    .line 107
    and-long v2, v2, v16

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    not-long v2, v8

    .line 111
    const/4 v12, 0x6

    .line 112
    shl-long/2addr v2, v12

    .line 113
    and-long/2addr v2, v8

    .line 114
    and-long/2addr v2, v14

    .line 115
    cmp-long v2, v2, v16

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-direct {v0, v4}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v2, v0, Landroidx/collection/SieveCache;->growthLimit:I

    .line 124
    .line 125
    const-wide/16 v5, 0xff

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    iget-object v2, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 130
    .line 131
    shr-int/lit8 v3, v1, 0x3

    .line 132
    .line 133
    aget-wide v2, v2, v3

    .line 134
    .line 135
    and-int/lit8 v7, v1, 0x7

    .line 136
    .line 137
    shl-int/lit8 v7, v7, 0x3

    .line 138
    .line 139
    shr-long/2addr v2, v7

    .line 140
    and-long/2addr v2, v5

    .line 141
    const-wide/16 v7, 0xfe

    .line 142
    .line 143
    cmp-long v2, v2, v7

    .line 144
    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v0}, Landroidx/collection/SieveCache;->adjustStorage$collection()V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v4}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :cond_4
    :goto_3
    iget v2, v0, Landroidx/collection/SieveCache;->_count:I

    .line 156
    .line 157
    add-int/2addr v2, v13

    .line 158
    iput v2, v0, Landroidx/collection/SieveCache;->_count:I

    .line 159
    .line 160
    iget v2, v0, Landroidx/collection/SieveCache;->growthLimit:I

    .line 161
    .line 162
    iget-object v3, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 163
    .line 164
    shr-int/lit8 v4, v1, 0x3

    .line 165
    .line 166
    aget-wide v7, v3, v4

    .line 167
    .line 168
    and-int/lit8 v9, v1, 0x7

    .line 169
    .line 170
    shl-int/lit8 v9, v9, 0x3

    .line 171
    .line 172
    shr-long v14, v7, v9

    .line 173
    .line 174
    and-long/2addr v14, v5

    .line 175
    const-wide/16 v16, 0x80

    .line 176
    .line 177
    cmp-long v12, v14, v16

    .line 178
    .line 179
    if-nez v12, :cond_5

    .line 180
    .line 181
    move/from16 v19, v13

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    const/16 v19, 0x0

    .line 185
    .line 186
    :goto_4
    sub-int v2, v2, v19

    .line 187
    .line 188
    iput v2, v0, Landroidx/collection/SieveCache;->growthLimit:I

    .line 189
    .line 190
    iget v0, v0, Landroidx/collection/SieveCache;->_capacity:I

    .line 191
    .line 192
    shl-long/2addr v5, v9

    .line 193
    not-long v5, v5

    .line 194
    and-long/2addr v5, v7

    .line 195
    shl-long v7, v10, v9

    .line 196
    .line 197
    or-long/2addr v5, v7

    .line 198
    aput-wide v5, v3, v4

    .line 199
    .line 200
    add-int/lit8 v2, v1, -0x7

    .line 201
    .line 202
    and-int/2addr v2, v0

    .line 203
    and-int/lit8 v0, v0, 0x7

    .line 204
    .line 205
    add-int/2addr v2, v0

    .line 206
    shr-int/lit8 v0, v2, 0x3

    .line 207
    .line 208
    aput-wide v5, v3, v0

    .line 209
    .line 210
    not-int v0, v1

    .line 211
    return v0

    .line 212
    :cond_6
    add-int/lit8 v7, v7, 0x8

    .line 213
    .line 214
    add-int/2addr v6, v7

    .line 215
    and-int/2addr v6, v5

    .line 216
    move/from16 v3, v18

    .line 217
    .line 218
    goto/16 :goto_1
.end method

.method private final findKeyIndex(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v4, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v9, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v4, v9

    .line 42
    int-to-long v9, v6

    .line 43
    neg-long v9, v9

    .line 44
    const/16 v6, 0x3f

    .line 45
    .line 46
    shr-long/2addr v9, v6

    .line 47
    and-long/2addr v4, v9

    .line 48
    or-long/2addr v4, v7

    .line 49
    int-to-long v6, v2

    .line 50
    const-wide v8, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v6, v8

    .line 56
    xor-long/2addr v6, v4

    .line 57
    sub-long v8, v6, v8

    .line 58
    .line 59
    not-long v6, v6

    .line 60
    and-long/2addr v6, v8

    .line 61
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v6, v8

    .line 67
    :goto_2
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    cmp-long v12, v6, v10

    .line 70
    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v11, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v11, v11, v10

    .line 84
    .line 85
    invoke-static {v11, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    return v10

    .line 92
    :cond_1
    const-wide/16 v10, 0x1

    .line 93
    .line 94
    sub-long v10, v6, v10

    .line 95
    .line 96
    and-long/2addr v6, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    not-long v6, v4

    .line 99
    const/4 v12, 0x6

    .line 100
    shl-long/2addr v6, v12

    .line 101
    and-long/2addr v4, v6

    .line 102
    and-long/2addr v4, v8

    .line 103
    cmp-long v4, v4, v10

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const/4 p0, -0x1

    .line 108
    return p0

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    goto :goto_1
.end method

.method private final fixupNodes([I)V
    .locals 11

    .line 10
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 11
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    if-ge v2, v1, :cond_2

    .line 12
    aget-wide v4, v0, v2

    const/16 v6, 0x1f

    shr-long v7, v4, v6

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int v7, v7

    and-long v8, v4, v9

    long-to-int v8, v8

    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    and-long/2addr v4, v9

    if-ne v7, v3, :cond_0

    move v7, v3

    goto :goto_1

    .line 13
    :cond_0
    aget v7, p1, v7

    :goto_1
    int-to-long v9, v7

    or-long/2addr v4, v9

    shl-long/2addr v4, v6

    if-ne v8, v3, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    aget v3, p1, v8

    :goto_2
    int-to-long v6, v3

    or-long v3, v4, v6

    .line 15
    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget v0, p0, Landroidx/collection/SieveCache;->head:I

    if-eq v0, v3, :cond_3

    aget v0, p1, v0

    iput v0, p0, Landroidx/collection/SieveCache;->head:I

    .line 17
    :cond_3
    iget v0, p0, Landroidx/collection/SieveCache;->tail:I

    if-eq v0, v3, :cond_4

    aget v0, p1, v0

    iput v0, p0, Landroidx/collection/SieveCache;->tail:I

    .line 18
    :cond_4
    iget v0, p0, Landroidx/collection/SieveCache;->hand:I

    if-eq v0, v3, :cond_5

    aget p1, p1, v0

    iput p1, p0, Landroidx/collection/SieveCache;->hand:I

    :cond_5
    return-void
.end method

.method private final fixupNodes([J)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-wide v3, 0xffffffffL

    const v5, 0x7fffffff

    if-ge v2, v1, :cond_2

    .line 3
    aget-wide v6, v0, v2

    const/16 v8, 0x1f

    shr-long v9, v6, v8

    const-wide/32 v11, 0x7fffffff

    and-long/2addr v9, v11

    long-to-int v9, v9

    and-long v10, v6, v11

    long-to-int v10, v10

    const-wide/high16 v11, -0x4000000000000000L    # -2.0

    and-long/2addr v6, v11

    if-ne v9, v5, :cond_0

    move v9, v5

    goto :goto_1

    .line 4
    :cond_0
    aget-wide v11, p1, v9

    and-long/2addr v11, v3

    long-to-int v9, v11

    :goto_1
    int-to-long v11, v9

    or-long/2addr v6, v11

    shl-long/2addr v6, v8

    if-ne v10, v5, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    aget-wide v8, p1, v10

    and-long/2addr v3, v8

    long-to-int v5, v3

    :goto_2
    int-to-long v3, v5

    or-long/2addr v3, v6

    .line 6
    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Landroidx/collection/SieveCache;->head:I

    if-eq v0, v5, :cond_3

    aget-wide v0, p1, v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Landroidx/collection/SieveCache;->head:I

    .line 8
    :cond_3
    iget v0, p0, Landroidx/collection/SieveCache;->tail:I

    if-eq v0, v5, :cond_4

    aget-wide v0, p1, v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Landroidx/collection/SieveCache;->tail:I

    .line 9
    :cond_4
    iget v0, p0, Landroidx/collection/SieveCache;->hand:I

    if-eq v0, v5, :cond_5

    aget-wide v0, p1, v0

    and-long/2addr v0, v3

    long-to-int p1, v0

    iput p1, p0, Landroidx/collection/SieveCache;->hand:I

    :cond_5
    return-void
.end method

.method public static synthetic getCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getKeys$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getValues$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final initializeGrowth()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/collection/SieveCache;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/SieveCache;->growthLimit:I

    .line 13
    .line 14
    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, p1, 0xf

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lsg/r;->H0([JJ)V

    .line 20
    .line 21
    .line 22
    shr-int/lit8 v1, p1, 0x3

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    shl-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    aget-wide v2, v0, v1

    .line 29
    .line 30
    const-wide/16 v4, 0xff

    .line 31
    .line 32
    shl-long/2addr v4, p1

    .line 33
    not-long v6, v4

    .line 34
    and-long/2addr v2, v6

    .line 35
    or-long/2addr v2, v4

    .line 36
    aput-wide v2, v0, v1

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :goto_0
    iput-object p1, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/collection/SieveCache;->initializeGrowth()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final initializeStorage(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->initializeMetadata(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-array v0, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    :goto_1
    iput-object v0, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    :goto_2
    iput-object v0, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Landroidx/collection/SieveCacheKt;->getEmptyNodes()[J

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    new-array p1, p1, [J

    .line 45
    .line 46
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lsg/r;->H0([JJ)V

    .line 52
    .line 53
    .line 54
    :goto_3
    iput-object p1, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 55
    .line 56
    return-void
.end method

.method private final markNodeVisited(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 2
    .line 3
    aget-wide v0, p0, p1

    .line 4
    .line 5
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    or-long/2addr v0, v2

    .line 14
    aput-wide v0, p0, p1

    .line 15
    .line 16
    return-void
.end method

.method private final moveNodeToHead(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/SieveCache;->head:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/32 v4, 0x7fffffff

    .line 7
    .line 8
    .line 9
    and-long/2addr v2, v4

    .line 10
    const-wide v6, 0x3fffffff80000000L    # 1.9999995231628418

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    or-long/2addr v2, v6

    .line 16
    aput-wide v2, v0, p1

    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    aget-wide v6, v0, v1

    .line 24
    .line 25
    const-wide v8, -0x3fffffff80000001L    # -2.000000953674316

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v6, v8

    .line 31
    int-to-long v8, p1

    .line 32
    and-long v3, v8, v4

    .line 33
    .line 34
    const/16 v5, 0x1f

    .line 35
    .line 36
    shl-long/2addr v3, v5

    .line 37
    or-long/2addr v3, v6

    .line 38
    aput-wide v3, v0, v1

    .line 39
    .line 40
    :cond_0
    iput p1, p0, Landroidx/collection/SieveCache;->head:I

    .line 41
    .line 42
    iget v0, p0, Landroidx/collection/SieveCache;->tail:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    iput p1, p0, Landroidx/collection/SieveCache;->tail:I

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final removeNode(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    const/16 v3, 0x1f

    .line 6
    .line 7
    shr-long v4, v1, v3

    .line 8
    .line 9
    const-wide/32 v6, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v6

    .line 13
    long-to-int v4, v4

    .line 14
    and-long/2addr v1, v6

    .line 15
    long-to-int v1, v1

    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v4, v2, :cond_0

    .line 20
    .line 21
    aget-wide v8, v0, v4

    .line 22
    .line 23
    const-wide/32 v10, -0x80000000

    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    int-to-long v10, v1

    .line 28
    and-long/2addr v10, v6

    .line 29
    or-long/2addr v8, v10

    .line 30
    aput-wide v8, v0, v4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v1, p0, Landroidx/collection/SieveCache;->head:I

    .line 34
    .line 35
    :goto_0
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    aget-wide v8, v0, v1

    .line 38
    .line 39
    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v8, v10

    .line 45
    int-to-long v10, v4

    .line 46
    and-long v5, v10, v6

    .line 47
    .line 48
    shl-long v2, v5, v3

    .line 49
    .line 50
    or-long/2addr v2, v8

    .line 51
    aput-wide v2, v0, v1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput v4, p0, Landroidx/collection/SieveCache;->tail:I

    .line 55
    .line 56
    :goto_1
    iget v1, p0, Landroidx/collection/SieveCache;->hand:I

    .line 57
    .line 58
    if-ne v1, p1, :cond_2

    .line 59
    .line 60
    iput v4, p0, Landroidx/collection/SieveCache;->hand:I

    .line 61
    .line 62
    :cond_2
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    aput-wide v1, v0, p1

    .line 68
    .line 69
    return-void
.end method

.method private final removeValueAt(I)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/SieveCache;->_count:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v2, v0, p1

    .line 49
    .line 50
    aput-object v1, v0, p1

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 53
    .line 54
    aget-wide v3, v0, p1

    .line 55
    .line 56
    const/16 v1, 0x1f

    .line 57
    .line 58
    shr-long v5, v3, v1

    .line 59
    .line 60
    const-wide/32 v7, 0x7fffffff

    .line 61
    .line 62
    .line 63
    and-long/2addr v5, v7

    .line 64
    long-to-int v5, v5

    .line 65
    and-long/2addr v3, v7

    .line 66
    long-to-int v3, v3

    .line 67
    const v4, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-eq v5, v4, :cond_0

    .line 71
    .line 72
    aget-wide v9, v0, v5

    .line 73
    .line 74
    const-wide/32 v11, -0x80000000

    .line 75
    .line 76
    .line 77
    and-long/2addr v9, v11

    .line 78
    int-to-long v11, v3

    .line 79
    and-long/2addr v11, v7

    .line 80
    or-long/2addr v9, v11

    .line 81
    aput-wide v9, v0, v5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iput v3, p0, Landroidx/collection/SieveCache;->head:I

    .line 85
    .line 86
    :goto_0
    if-eq v3, v4, :cond_1

    .line 87
    .line 88
    aget-wide v9, v0, v3

    .line 89
    .line 90
    const-wide v11, -0x3fffffff80000001L    # -2.000000953674316

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v9, v11

    .line 96
    int-to-long v11, v5

    .line 97
    and-long v6, v11, v7

    .line 98
    .line 99
    shl-long/2addr v6, v1

    .line 100
    or-long/2addr v6, v9

    .line 101
    aput-wide v6, v0, v3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iput v5, p0, Landroidx/collection/SieveCache;->tail:I

    .line 105
    .line 106
    :goto_1
    iget v1, p0, Landroidx/collection/SieveCache;->hand:I

    .line 107
    .line 108
    if-ne v1, p1, :cond_2

    .line 109
    .line 110
    iput v5, p0, Landroidx/collection/SieveCache;->hand:I

    .line 111
    .line 112
    :cond_2
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    aput-wide v3, v0, p1

    .line 118
    .line 119
    return-object v2
.end method


# virtual methods
.method public final adjustStorage$collection()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/collection/SieveCache;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x20

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    iget v2, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    const-wide/16 v4, 0x19

    .line 19
    .line 20
    mul-long/2addr v2, v4

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/collection/SieveCache;->dropDeletes$collection()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->resizeStorage$collection(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final all(Lfh/n;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/n;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    add-int/lit8 v2, v2, -0x2

    .line 14
    .line 15
    if-ltz v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    aget-wide v5, p0, v4

    .line 20
    .line 21
    not-long v7, v5

    .line 22
    const/4 v9, 0x7

    .line 23
    shl-long/2addr v7, v9

    .line 24
    and-long/2addr v7, v5

    .line 25
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v7, v9

    .line 31
    cmp-long v7, v7, v9

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    sub-int v7, v4, v2

    .line 36
    .line 37
    not-int v7, v7

    .line 38
    ushr-int/lit8 v7, v7, 0x1f

    .line 39
    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v7, v7, 0x8

    .line 43
    .line 44
    move v9, v3

    .line 45
    :goto_1
    if-ge v9, v7, :cond_1

    .line 46
    .line 47
    const-wide/16 v10, 0xff

    .line 48
    .line 49
    and-long/2addr v10, v5

    .line 50
    const-wide/16 v12, 0x80

    .line 51
    .line 52
    cmp-long v10, v10, v12

    .line 53
    .line 54
    if-gez v10, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v10, v4, 0x3

    .line 57
    .line 58
    add-int/2addr v10, v9

    .line 59
    aget-object v11, v0, v10

    .line 60
    .line 61
    const-string v12, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    .line 62
    .line 63
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    aget-object v10, v1, v10

    .line 67
    .line 68
    const-string v12, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    .line 69
    .line 70
    invoke-static {v10, v12}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v11, v10}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_0

    .line 84
    .line 85
    return v3

    .line 86
    :cond_0
    shr-long/2addr v5, v8

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v7, v8, :cond_3

    .line 91
    .line 92
    :cond_2
    if-eq v4, v2, :cond_3

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 p0, 0x1

    .line 98
    return p0
.end method

.method public final any()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/SieveCache;->_count:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final any(Lfh/n;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/n;",
            ")Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 5
    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    move v4, v3

    .line 6
    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 7
    aget-object v11, v0, v10

    const-string v12, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v10, v1, v10

    const-string v12, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v11, v10}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    add-int/lit8 v1, v1, -0x2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ltz v1, :cond_3

    .line 16
    .line 17
    move v3, v2

    .line 18
    :goto_0
    aget-wide v4, p0, v3

    .line 19
    .line 20
    not-long v6, v4

    .line 21
    const/4 v8, 0x7

    .line 22
    shl-long/2addr v6, v8

    .line 23
    and-long/2addr v6, v4

    .line 24
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v6, v8

    .line 30
    cmp-long v6, v6, v8

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    sub-int v6, v3, v1

    .line 35
    .line 36
    not-int v6, v6

    .line 37
    ushr-int/lit8 v6, v6, 0x1f

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v6, v6, 0x8

    .line 42
    .line 43
    move v8, v2

    .line 44
    :goto_1
    if-ge v8, v6, :cond_1

    .line 45
    .line 46
    const-wide/16 v9, 0xff

    .line 47
    .line 48
    and-long/2addr v9, v4

    .line 49
    const-wide/16 v11, 0x80

    .line 50
    .line 51
    cmp-long v9, v9, v11

    .line 52
    .line 53
    if-gez v9, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v9, v3, 0x3

    .line 56
    .line 57
    add-int/2addr v9, v8

    .line 58
    aget-object v9, v0, v9

    .line 59
    .line 60
    const-string v10, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    .line 61
    .line 62
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_0
    shr-long/2addr v4, v7

    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-ne v6, v7, :cond_3

    .line 78
    .line 79
    :cond_2
    if-eq v3, v1, :cond_3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return v2
.end method

.method public final count()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/collection/SieveCache;->getSize()I

    move-result p0

    return p0
.end method

.method public final count(Lfh/n;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/n;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 3
    iget-object v3, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 5
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_5

    move v6, v5

    move v7, v6

    .line 6
    :goto_0
    aget-wide v8, v0, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    .line 7
    aget-object v14, v2, v13

    const-string v15, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v13, v3, v13

    const-string v15, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v14, v13}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_2

    goto :goto_2

    :cond_2
    return v7

    :cond_3
    :goto_2
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return v7

    :cond_5
    return v5
.end method

.method public final dropDeletes$collection()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v0, Landroidx/collection/SieveCache;->_capacity:I

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/collection/SieveCache;->nodes:[J

    .line 15
    .line 16
    new-array v6, v2, [J

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide v8, 0x7fffffff7fffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7, v2, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v10, v2, 0x7

    .line 28
    .line 29
    shr-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    move v11, v7

    .line 32
    :goto_0
    if-ge v11, v10, :cond_1

    .line 33
    .line 34
    aget-wide v12, v1, v11

    .line 35
    .line 36
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v12, v14

    .line 42
    not-long v14, v12

    .line 43
    const/16 v16, 0x7

    .line 44
    .line 45
    ushr-long v12, v12, v16

    .line 46
    .line 47
    add-long/2addr v14, v12

    .line 48
    const-wide v12, -0x101010101010102L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v12, v14

    .line 54
    aput-wide v12, v1, v11

    .line 55
    .line 56
    add-int/lit8 v11, v11, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    array-length v10, v1

    .line 60
    add-int/lit8 v11, v10, -0x1

    .line 61
    .line 62
    add-int/lit8 v10, v10, -0x2

    .line 63
    .line 64
    aget-wide v12, v1, v10

    .line 65
    .line 66
    const-wide v14, 0xffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v12, v14

    .line 72
    const-wide/high16 v14, -0x100000000000000L

    .line 73
    .line 74
    or-long/2addr v12, v14

    .line 75
    aput-wide v12, v1, v10

    .line 76
    .line 77
    aget-wide v12, v1, v7

    .line 78
    .line 79
    aput-wide v12, v1, v11

    .line 80
    .line 81
    move v10, v7

    .line 82
    :goto_1
    if-eq v10, v2, :cond_a

    .line 83
    .line 84
    shr-int/lit8 v11, v10, 0x3

    .line 85
    .line 86
    aget-wide v12, v1, v11

    .line 87
    .line 88
    and-int/lit8 v14, v10, 0x7

    .line 89
    .line 90
    shl-int/lit8 v14, v14, 0x3

    .line 91
    .line 92
    shr-long/2addr v12, v14

    .line 93
    const-wide/16 v15, 0xff

    .line 94
    .line 95
    and-long/2addr v12, v15

    .line 96
    const-wide/16 v17, 0x80

    .line 97
    .line 98
    cmp-long v19, v12, v17

    .line 99
    .line 100
    if-nez v19, :cond_2

    .line 101
    .line 102
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-wide/16 v19, 0xfe

    .line 106
    .line 107
    cmp-long v12, v12, v19

    .line 108
    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    aget-object v12, v3, v10

    .line 113
    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v12, v7

    .line 122
    :goto_3
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 123
    .line 124
    .line 125
    mul-int/2addr v12, v13

    .line 126
    shl-int/lit8 v13, v12, 0x10

    .line 127
    .line 128
    xor-int/2addr v12, v13

    .line 129
    ushr-int/lit8 v13, v12, 0x7

    .line 130
    .line 131
    move/from16 v19, v7

    .line 132
    .line 133
    invoke-direct {v0, v13}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    and-int/2addr v13, v2

    .line 138
    sub-int v20, v7, v13

    .line 139
    .line 140
    and-int v20, v20, v2

    .line 141
    .line 142
    move-wide/from16 v21, v8

    .line 143
    .line 144
    div-int/lit8 v8, v20, 0x8

    .line 145
    .line 146
    sub-int v9, v10, v13

    .line 147
    .line 148
    and-int/2addr v9, v2

    .line 149
    div-int/lit8 v9, v9, 0x8

    .line 150
    .line 151
    if-ne v8, v9, :cond_6

    .line 152
    .line 153
    and-int/lit8 v7, v12, 0x7f

    .line 154
    .line 155
    int-to-long v7, v7

    .line 156
    aget-wide v17, v1, v11

    .line 157
    .line 158
    move v9, v14

    .line 159
    const/16 v20, 0x20

    .line 160
    .line 161
    shl-long v13, v15, v9

    .line 162
    .line 163
    not-long v12, v13

    .line 164
    and-long v12, v17, v12

    .line 165
    .line 166
    shl-long/2addr v7, v9

    .line 167
    or-long/2addr v7, v12

    .line 168
    aput-wide v7, v1, v11

    .line 169
    .line 170
    aget-wide v7, v6, v10

    .line 171
    .line 172
    cmp-long v7, v7, v21

    .line 173
    .line 174
    if-nez v7, :cond_5

    .line 175
    .line 176
    int-to-long v7, v10

    .line 177
    shl-long v11, v7, v20

    .line 178
    .line 179
    or-long/2addr v7, v11

    .line 180
    aput-wide v7, v6, v10

    .line 181
    .line 182
    :cond_5
    array-length v7, v1

    .line 183
    add-int/lit8 v7, v7, -0x1

    .line 184
    .line 185
    aget-wide v8, v1, v19

    .line 186
    .line 187
    aput-wide v8, v1, v7

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    move/from16 v7, v19

    .line 192
    .line 193
    move-wide/from16 v8, v21

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    move v9, v14

    .line 197
    const/16 v20, 0x20

    .line 198
    .line 199
    shr-int/lit8 v8, v7, 0x3

    .line 200
    .line 201
    aget-wide v13, v1, v8

    .line 202
    .line 203
    and-int/lit8 v23, v7, 0x7

    .line 204
    .line 205
    shl-int/lit8 v23, v23, 0x3

    .line 206
    .line 207
    shr-long v24, v13, v23

    .line 208
    .line 209
    and-long v24, v24, v15

    .line 210
    .line 211
    cmp-long v24, v24, v17

    .line 212
    .line 213
    const-wide v25, -0x100000000L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    move-wide/from16 v27, v15

    .line 219
    .line 220
    const v15, 0x7fffffff

    .line 221
    .line 222
    .line 223
    const-wide v29, 0xffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    if-nez v24, :cond_8

    .line 229
    .line 230
    and-int/lit8 v12, v12, 0x7f

    .line 231
    .line 232
    move/from16 v16, v2

    .line 233
    .line 234
    move-object/from16 v24, v3

    .line 235
    .line 236
    int-to-long v2, v12

    .line 237
    move-wide/from16 v31, v2

    .line 238
    .line 239
    shl-long v2, v27, v23

    .line 240
    .line 241
    not-long v2, v2

    .line 242
    and-long/2addr v2, v13

    .line 243
    shl-long v12, v31, v23

    .line 244
    .line 245
    or-long/2addr v2, v12

    .line 246
    aput-wide v2, v1, v8

    .line 247
    .line 248
    aget-wide v2, v1, v11

    .line 249
    .line 250
    shl-long v12, v27, v9

    .line 251
    .line 252
    not-long v12, v12

    .line 253
    and-long/2addr v2, v12

    .line 254
    shl-long v8, v17, v9

    .line 255
    .line 256
    or-long/2addr v2, v8

    .line 257
    aput-wide v2, v1, v11

    .line 258
    .line 259
    aget-object v2, v24, v10

    .line 260
    .line 261
    aput-object v2, v24, v7

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    aput-object v2, v24, v10

    .line 265
    .line 266
    aget-object v3, v4, v10

    .line 267
    .line 268
    aput-object v3, v4, v7

    .line 269
    .line 270
    aput-object v2, v4, v10

    .line 271
    .line 272
    aget-wide v2, v5, v10

    .line 273
    .line 274
    aput-wide v2, v5, v7

    .line 275
    .line 276
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    aput-wide v2, v5, v10

    .line 282
    .line 283
    aget-wide v2, v6, v10

    .line 284
    .line 285
    shr-long v2, v2, v20

    .line 286
    .line 287
    and-long v2, v2, v29

    .line 288
    .line 289
    long-to-int v2, v2

    .line 290
    if-eq v2, v15, :cond_7

    .line 291
    .line 292
    aget-wide v8, v6, v2

    .line 293
    .line 294
    and-long v8, v8, v25

    .line 295
    .line 296
    int-to-long v11, v7

    .line 297
    or-long/2addr v8, v11

    .line 298
    aput-wide v8, v6, v2

    .line 299
    .line 300
    aget-wide v2, v6, v10

    .line 301
    .line 302
    and-long v2, v2, v29

    .line 303
    .line 304
    or-long v2, v2, v25

    .line 305
    .line 306
    aput-wide v2, v6, v10

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    int-to-long v2, v15

    .line 310
    shl-long v2, v2, v20

    .line 311
    .line 312
    int-to-long v8, v7

    .line 313
    or-long/2addr v2, v8

    .line 314
    aput-wide v2, v6, v10

    .line 315
    .line 316
    :goto_4
    int-to-long v2, v10

    .line 317
    shl-long v2, v2, v20

    .line 318
    .line 319
    int-to-long v8, v15

    .line 320
    or-long/2addr v2, v8

    .line 321
    aput-wide v2, v6, v7

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_8
    move/from16 v16, v2

    .line 325
    .line 326
    move-object/from16 v24, v3

    .line 327
    .line 328
    and-int/lit8 v2, v12, 0x7f

    .line 329
    .line 330
    int-to-long v2, v2

    .line 331
    shl-long v11, v27, v23

    .line 332
    .line 333
    not-long v11, v11

    .line 334
    and-long/2addr v11, v13

    .line 335
    shl-long v2, v2, v23

    .line 336
    .line 337
    or-long/2addr v2, v11

    .line 338
    aput-wide v2, v1, v8

    .line 339
    .line 340
    aget-object v2, v24, v7

    .line 341
    .line 342
    aget-object v3, v24, v10

    .line 343
    .line 344
    aput-object v3, v24, v7

    .line 345
    .line 346
    aput-object v2, v24, v10

    .line 347
    .line 348
    aget-object v2, v4, v7

    .line 349
    .line 350
    aget-object v3, v4, v10

    .line 351
    .line 352
    aput-object v3, v4, v7

    .line 353
    .line 354
    aput-object v2, v4, v10

    .line 355
    .line 356
    aget-wide v2, v5, v7

    .line 357
    .line 358
    aget-wide v8, v5, v10

    .line 359
    .line 360
    aput-wide v8, v5, v7

    .line 361
    .line 362
    aput-wide v2, v5, v10

    .line 363
    .line 364
    aget-wide v2, v6, v10

    .line 365
    .line 366
    shr-long v2, v2, v20

    .line 367
    .line 368
    and-long v2, v2, v29

    .line 369
    .line 370
    long-to-int v2, v2

    .line 371
    if-eq v2, v15, :cond_9

    .line 372
    .line 373
    aget-wide v8, v6, v2

    .line 374
    .line 375
    and-long v8, v8, v25

    .line 376
    .line 377
    int-to-long v11, v7

    .line 378
    or-long/2addr v8, v11

    .line 379
    aput-wide v8, v6, v2

    .line 380
    .line 381
    aget-wide v8, v6, v10

    .line 382
    .line 383
    shl-long v11, v11, v20

    .line 384
    .line 385
    and-long v8, v8, v29

    .line 386
    .line 387
    or-long/2addr v8, v11

    .line 388
    aput-wide v8, v6, v10

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_9
    int-to-long v2, v7

    .line 392
    shl-long v8, v2, v20

    .line 393
    .line 394
    or-long/2addr v2, v8

    .line 395
    aput-wide v2, v6, v10

    .line 396
    .line 397
    move v2, v10

    .line 398
    :goto_5
    int-to-long v2, v2

    .line 399
    shl-long v2, v2, v20

    .line 400
    .line 401
    int-to-long v8, v10

    .line 402
    or-long/2addr v2, v8

    .line 403
    aput-wide v2, v6, v7

    .line 404
    .line 405
    add-int/lit8 v10, v10, -0x1

    .line 406
    .line 407
    :goto_6
    array-length v2, v1

    .line 408
    add-int/lit8 v2, v2, -0x1

    .line 409
    .line 410
    aget-wide v7, v1, v19

    .line 411
    .line 412
    aput-wide v7, v1, v2

    .line 413
    .line 414
    add-int/lit8 v10, v10, 0x1

    .line 415
    .line 416
    move/from16 v2, v16

    .line 417
    .line 418
    move/from16 v7, v19

    .line 419
    .line 420
    move-wide/from16 v8, v21

    .line 421
    .line 422
    move-object/from16 v3, v24

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_a
    invoke-direct {v0}, Landroidx/collection/SieveCache;->initializeGrowth()V

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v6}, Landroidx/collection/SieveCache;->fixupNodes([J)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/SieveCache;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/SieveCache;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/collection/SieveCache;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroidx/collection/SieveCache;->getSize()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v3, v5, :cond_7

    .line 26
    .line 27
    iget v3, v1, Landroidx/collection/SieveCache;->_count:I

    .line 28
    .line 29
    iget v5, v0, Landroidx/collection/SieveCache;->_count:I

    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v3, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 39
    .line 40
    array-length v6, v0

    .line 41
    add-int/lit8 v6, v6, -0x2

    .line 42
    .line 43
    if-ltz v6, :cond_6

    .line 44
    .line 45
    move v7, v4

    .line 46
    :goto_0
    aget-wide v8, v0, v7

    .line 47
    .line 48
    not-long v10, v8

    .line 49
    const/4 v12, 0x7

    .line 50
    shl-long/2addr v10, v12

    .line 51
    and-long/2addr v10, v8

    .line 52
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v10, v12

    .line 58
    cmp-long v10, v10, v12

    .line 59
    .line 60
    if-eqz v10, :cond_5

    .line 61
    .line 62
    sub-int v10, v7, v6

    .line 63
    .line 64
    not-int v10, v10

    .line 65
    ushr-int/lit8 v10, v10, 0x1f

    .line 66
    .line 67
    const/16 v11, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v10, v10, 0x8

    .line 70
    .line 71
    move v12, v4

    .line 72
    :goto_1
    if-ge v12, v10, :cond_4

    .line 73
    .line 74
    const-wide/16 v13, 0xff

    .line 75
    .line 76
    and-long/2addr v13, v8

    .line 77
    const-wide/16 v15, 0x80

    .line 78
    .line 79
    cmp-long v13, v13, v15

    .line 80
    .line 81
    if-gez v13, :cond_3

    .line 82
    .line 83
    shl-int/lit8 v13, v7, 0x3

    .line 84
    .line 85
    add-int/2addr v13, v12

    .line 86
    aget-object v14, v3, v13

    .line 87
    .line 88
    const-string v15, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    .line 89
    .line 90
    invoke-static {v14, v15}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    aget-object v13, v5, v13

    .line 94
    .line 95
    const-string v15, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    .line 96
    .line 97
    invoke-static {v13, v15}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v14}, Landroidx/collection/SieveCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    return v4

    .line 111
    :cond_3
    shr-long/2addr v8, v11

    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    if-ne v10, v11, :cond_6

    .line 116
    .line 117
    :cond_5
    if-eq v7, v6, :cond_6

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return v2

    .line 123
    :cond_7
    :goto_2
    return v4
.end method

.method public final evictAll()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->trimToSize(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final forEach(Lfh/n;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/n;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    add-int/lit8 v2, v2, -0x2

    .line 14
    .line 15
    if-ltz v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    aget-wide v5, p0, v4

    .line 20
    .line 21
    not-long v7, v5

    .line 22
    const/4 v9, 0x7

    .line 23
    shl-long/2addr v7, v9

    .line 24
    and-long/2addr v7, v5

    .line 25
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v7, v9

    .line 31
    cmp-long v7, v7, v9

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    sub-int v7, v4, v2

    .line 36
    .line 37
    not-int v7, v7

    .line 38
    ushr-int/lit8 v7, v7, 0x1f

    .line 39
    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v7, v7, 0x8

    .line 43
    .line 44
    move v9, v3

    .line 45
    :goto_1
    if-ge v9, v7, :cond_1

    .line 46
    .line 47
    const-wide/16 v10, 0xff

    .line 48
    .line 49
    and-long/2addr v10, v5

    .line 50
    const-wide/16 v12, 0x80

    .line 51
    .line 52
    cmp-long v10, v10, v12

    .line 53
    .line 54
    if-gez v10, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v10, v4, 0x3

    .line 57
    .line 58
    add-int/2addr v10, v9

    .line 59
    aget-object v11, v0, v10

    .line 60
    .line 61
    const-string v12, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    .line 62
    .line 63
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    aget-object v10, v1, v10

    .line 67
    .line 68
    const-string v12, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    .line 69
    .line 70
    invoke-static {v10, v12}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v11, v10}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    shr-long/2addr v5, v8

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v7, v8, :cond_3

    .line 81
    .line 82
    :cond_2
    if-eq v4, v2, :cond_3

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public final forEachIndexed(Lfh/k;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    aget-wide v3, p0, v2

    .line 16
    .line 17
    not-long v5, v3

    .line 18
    const/4 v7, 0x7

    .line 19
    shl-long/2addr v5, v7

    .line 20
    and-long/2addr v5, v3

    .line 21
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v5, v7

    .line 27
    cmp-long v5, v5, v7

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    sub-int v5, v2, v0

    .line 32
    .line 33
    not-int v5, v5

    .line 34
    ushr-int/lit8 v5, v5, 0x1f

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v5, v5, 0x8

    .line 39
    .line 40
    move v7, v1

    .line 41
    :goto_1
    if-ge v7, v5, :cond_1

    .line 42
    .line 43
    const-wide/16 v8, 0xff

    .line 44
    .line 45
    and-long/2addr v8, v3

    .line 46
    const-wide/16 v10, 0x80

    .line 47
    .line 48
    cmp-long v8, v8, v10

    .line 49
    .line 50
    if-gez v8, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v8, v2, 0x3

    .line 53
    .line 54
    invoke-static {v8, v7, p1}, Landroidx/activity/a;->u(IILfh/k;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    shr-long/2addr v3, v6

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-eq v2, v0, :cond_3

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_2
    return-void
.end method

.method public final forEachKey(Lfh/k;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    add-int/lit8 v1, v1, -0x2

    .line 12
    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    aget-wide v4, p0, v3

    .line 18
    .line 19
    not-long v6, v4

    .line 20
    const/4 v8, 0x7

    .line 21
    shl-long/2addr v6, v8

    .line 22
    and-long/2addr v6, v4

    .line 23
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    cmp-long v6, v6, v8

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    sub-int v6, v3, v1

    .line 34
    .line 35
    not-int v6, v6

    .line 36
    ushr-int/lit8 v6, v6, 0x1f

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    move v8, v2

    .line 43
    :goto_1
    if-ge v8, v6, :cond_1

    .line 44
    .line 45
    const-wide/16 v9, 0xff

    .line 46
    .line 47
    and-long/2addr v9, v4

    .line 48
    const-wide/16 v11, 0x80

    .line 49
    .line 50
    cmp-long v9, v9, v11

    .line 51
    .line 52
    if-gez v9, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v9, v3, 0x3

    .line 55
    .line 56
    add-int/2addr v9, v8

    .line 57
    aget-object v9, v0, v9

    .line 58
    .line 59
    const-string v10, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    .line 60
    .line 61
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v9}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    shr-long/2addr v4, v7

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v6, v7, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v3, v1, :cond_3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public final forEachValue(Lfh/k;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    add-int/lit8 v1, v1, -0x2

    .line 12
    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    aget-wide v4, p0, v3

    .line 18
    .line 19
    not-long v6, v4

    .line 20
    const/4 v8, 0x7

    .line 21
    shl-long/2addr v6, v8

    .line 22
    and-long/2addr v6, v4

    .line 23
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    cmp-long v6, v6, v8

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    sub-int v6, v3, v1

    .line 34
    .line 35
    not-int v6, v6

    .line 36
    ushr-int/lit8 v6, v6, 0x1f

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    move v8, v2

    .line 43
    :goto_1
    if-ge v8, v6, :cond_1

    .line 44
    .line 45
    const-wide/16 v9, 0xff

    .line 46
    .line 47
    and-long/2addr v9, v4

    .line 48
    const-wide/16 v11, 0x80

    .line 49
    .line 50
    cmp-long v9, v9, v11

    .line 51
    .line 52
    if-gez v9, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v9, v3, 0x3

    .line 55
    .line 56
    add-int/2addr v9, v8

    .line 57
    aget-object v9, v0, v9

    .line 58
    .line 59
    const-string v10, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    .line 60
    .line 61
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v9}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    shr-long/2addr v4, v7

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v6, v7, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v3, v1, :cond_3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 13
    .line 14
    aget-wide v1, p1, v0

    .line 15
    .line 16
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, v3

    .line 22
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    or-long/2addr v1, v3

    .line 25
    aput-wide v1, p1, v0

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p0, p0, v0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/collection/SieveCache;->createValueFromKey:Lfh/k;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final getCapacity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/SieveCache;->_count:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/SieveCache;->_size:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_5

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_1

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 56
    .line 57
    const-string v13, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    .line 58
    .line 59
    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    aget-object v11, v1, v11

    .line 63
    .line 64
    const-string v13, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    .line 65
    .line 66
    invoke-static {v11, v13}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    xor-int/2addr v11, v12

    .line 78
    add-int/2addr v5, v11

    .line 79
    :cond_0
    shr-long/2addr v6, v9

    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v8, v9, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    return v5

    .line 87
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return v5

    .line 93
    :cond_5
    return v3
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/SieveCache;->_count:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isNotEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/SieveCache;->_count:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final minusAssign(Landroidx/collection/ObjectList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 15
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    aget-object v2, v0, v1

    .line 17
    invoke-virtual {p0, v2}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Landroidx/collection/ScatterSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 10
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 11
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 12
    aget-object v9, v0, v9

    .line 13
    invoke-virtual {p0, v9}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final minusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final minusAssign(Lwj/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/j;",
            ")V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lwj/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final none()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/SieveCache;->_count:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final plusAssign(Landroidx/collection/ScatterMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Landroidx/collection/ScatterMap;)V

    return-void
.end method

.method public final plusAssign(Landroidx/collection/SieveCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SieveCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Landroidx/collection/SieveCache;)V

    return-void
.end method

.method public final plusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrg/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final plusAssign(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final plusAssign(Lrg/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg/j;",
            ")V"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lrg/j;->a:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lrg/j;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final plusAssign(Lwj/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/j;",
            ")V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Lwj/j;)V

    return-void
.end method

.method public final plusAssign([Lrg/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrg/j;",
            ")V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll([Lrg/j;)V

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findInsertIndex(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    not-int v0, v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v1, v0

    .line 22
    .line 23
    aput-object p2, v1, v0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    iget v1, p0, Landroidx/collection/SieveCache;->_size:I

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/collection/SieveCache;->sizeOf:Lfh/n;

    .line 32
    .line 33
    invoke-interface {v3, p1, p2}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v1

    .line 44
    iput v3, p0, Landroidx/collection/SieveCache;->_size:I

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/collection/SieveCache;->sizeOf:Lfh/n;

    .line 49
    .line 50
    invoke-interface {v0, p1, v2}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v3, v0

    .line 61
    iput v3, p0, Landroidx/collection/SieveCache;->_size:I

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lfh/p;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v0, p1, v2, p2, v1}, Lfh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget p1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->trimToSize(I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_1
    iget p1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->trimToSize(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 82
    .line 83
    iget p2, p0, Landroidx/collection/SieveCache;->head:I

    .line 84
    .line 85
    int-to-long v3, p2

    .line 86
    const-wide/32 v5, 0x7fffffff

    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    or-long/2addr v3, v7

    .line 96
    aput-wide v3, p1, v0

    .line 97
    .line 98
    const v1, 0x7fffffff

    .line 99
    .line 100
    .line 101
    if-eq p2, v1, :cond_2

    .line 102
    .line 103
    aget-wide v3, p1, p2

    .line 104
    .line 105
    const-wide v7, -0x3fffffff80000001L    # -2.000000953674316

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v3, v7

    .line 111
    int-to-long v7, v0

    .line 112
    and-long/2addr v5, v7

    .line 113
    const/16 v7, 0x1f

    .line 114
    .line 115
    shl-long/2addr v5, v7

    .line 116
    or-long/2addr v3, v5

    .line 117
    aput-wide v3, p1, p2

    .line 118
    .line 119
    :cond_2
    iput v0, p0, Landroidx/collection/SieveCache;->head:I

    .line 120
    .line 121
    iget p1, p0, Landroidx/collection/SieveCache;->tail:I

    .line 122
    .line 123
    if-ne p1, v1, :cond_3

    .line 124
    .line 125
    iput v0, p0, Landroidx/collection/SieveCache;->tail:I

    .line 126
    .line 127
    :cond_3
    return-object v2
.end method

.method public final putAll(Landroidx/collection/ScatterMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 17
    iget-object v1, p1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 19
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 21
    aget-object v11, v0, v10

    aget-object v10, v1, v10

    .line 22
    invoke-virtual {p0, v11, v10}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final putAll(Landroidx/collection/SieveCache;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SieveCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 24
    iget-object v1, p1, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 25
    iget-object p1, p1, Landroidx/collection/SieveCache;->metadata:[J

    .line 26
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    .line 27
    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 28
    aget-object v11, v0, v10

    const-string v12, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v10, v1, v10

    const-string v12, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v11, v10}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final putAll(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrg/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/j;

    .line 6
    iget-object v1, v0, Lrg/j;->a:Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lrg/j;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putAll(Lwj/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/j;",
            ")V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lwj/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/j;

    .line 10
    iget-object v1, v0, Lrg/j;->a:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lrg/j;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v1, v0}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putAll([Lrg/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrg/j;",
            ")V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    iget-object v3, v2, Lrg/j;->a:Ljava/lang/Object;

    .line 3
    iget-object v2, v2, Lrg/j;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v3, v2}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Landroidx/collection/SieveCache;->removeValueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Landroidx/collection/SieveCache;->_size:I

    iget-object v3, p0, Landroidx/collection/SieveCache;->sizeOf:Lfh/n;

    invoke-interface {v3, p1, v0}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/collection/SieveCache;->_size:I

    .line 4
    iget-object p0, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lfh/p;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0, v1, v2}, Lfh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-direct {p0, v0}, Landroidx/collection/SieveCache;->removeValueAt(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/collection/SieveCache;->_size:I

    iget-object v1, p0, Landroidx/collection/SieveCache;->sizeOf:Lfh/n;

    invoke-interface {v1, p1, p2}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/SieveCache;->_size:I

    .line 9
    iget-object p0, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lfh/p;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, p2, v0, v1}, Lfh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeIf(Lfh/n;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/n;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    if-ltz v1, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    aget-wide v4, v0, v3

    .line 16
    .line 17
    not-long v6, v4

    .line 18
    const/4 v8, 0x7

    .line 19
    shl-long/2addr v6, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v6, v8

    .line 27
    cmp-long v6, v6, v8

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    sub-int v6, v3, v1

    .line 32
    .line 33
    not-int v6, v6

    .line 34
    ushr-int/lit8 v6, v6, 0x1f

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v6, v6, 0x8

    .line 39
    .line 40
    move v8, v2

    .line 41
    :goto_1
    if-ge v8, v6, :cond_2

    .line 42
    .line 43
    const-wide/16 v9, 0xff

    .line 44
    .line 45
    and-long/2addr v9, v4

    .line 46
    const-wide/16 v11, 0x80

    .line 47
    .line 48
    cmp-long v9, v9, v11

    .line 49
    .line 50
    if-gez v9, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v9, v3, 0x3

    .line 53
    .line 54
    add-int/2addr v9, v8

    .line 55
    iget-object v10, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v10, v10, v9

    .line 58
    .line 59
    const-string v11, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    .line 60
    .line 61
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v11, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v11, v11, v9

    .line 67
    .line 68
    const-string v12, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    .line 69
    .line 70
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v10, v11}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    invoke-direct {p0, v9}, Landroidx/collection/SieveCache;->removeValueAt(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-nez v9, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    iget v11, p0, Landroidx/collection/SieveCache;->_size:I

    .line 93
    .line 94
    iget-object v12, p0, Landroidx/collection/SieveCache;->sizeOf:Lfh/n;

    .line 95
    .line 96
    invoke-interface {v12, v10, v9}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    sub-int/2addr v11, v12

    .line 107
    iput v11, p0, Landroidx/collection/SieveCache;->_size:I

    .line 108
    .line 109
    iget-object v11, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lfh/p;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v11, v10, v9, v12, v13}, Lfh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_1
    shr-long/2addr v4, v7

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    if-ne v6, v7, :cond_4

    .line 122
    .line 123
    :cond_3
    if-eq v3, v1, :cond_4

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :goto_2
    return-void
.end method

.method public final resize(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->trimToSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resizeStorage$collection(I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/collection/SieveCache;->nodes:[J

    .line 10
    .line 11
    iget v5, v0, Landroidx/collection/SieveCache;->_capacity:I

    .line 12
    .line 13
    new-array v6, v5, [I

    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Landroidx/collection/SieveCache;->initializeStorage(I)V

    .line 16
    .line 17
    .line 18
    iget-object v7, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 19
    .line 20
    iget-object v8, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v9, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v10, v0, Landroidx/collection/SieveCache;->nodes:[J

    .line 25
    .line 26
    iget v11, v0, Landroidx/collection/SieveCache;->_capacity:I

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    :goto_0
    if-ge v13, v5, :cond_2

    .line 30
    .line 31
    shr-int/lit8 v14, v13, 0x3

    .line 32
    .line 33
    aget-wide v14, v1, v14

    .line 34
    .line 35
    and-int/lit8 v16, v13, 0x7

    .line 36
    .line 37
    shl-int/lit8 v16, v16, 0x3

    .line 38
    .line 39
    shr-long v14, v14, v16

    .line 40
    .line 41
    const-wide/16 v16, 0xff

    .line 42
    .line 43
    and-long v14, v14, v16

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v14, v14, v18

    .line 48
    .line 49
    if-gez v14, :cond_1

    .line 50
    .line 51
    aget-object v14, v2, v13

    .line 52
    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v15, 0x0

    .line 61
    :goto_1
    const v18, -0x3361d2af    # -8.2930312E7f

    .line 62
    .line 63
    .line 64
    mul-int v15, v15, v18

    .line 65
    .line 66
    shl-int/lit8 v18, v15, 0x10

    .line 67
    .line 68
    xor-int v15, v15, v18

    .line 69
    .line 70
    ushr-int/lit8 v12, v15, 0x7

    .line 71
    .line 72
    invoke-direct {v0, v12}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    and-int/lit8 v15, v15, 0x7f

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    move-object/from16 v19, v2

    .line 81
    .line 82
    int-to-long v1, v15

    .line 83
    shr-int/lit8 v15, v12, 0x3

    .line 84
    .line 85
    and-int/lit8 v20, v12, 0x7

    .line 86
    .line 87
    shl-int/lit8 v20, v20, 0x3

    .line 88
    .line 89
    aget-wide v21, v7, v15

    .line 90
    .line 91
    move-wide/from16 v23, v1

    .line 92
    .line 93
    shl-long v1, v16, v20

    .line 94
    .line 95
    not-long v1, v1

    .line 96
    and-long v1, v21, v1

    .line 97
    .line 98
    shl-long v16, v23, v20

    .line 99
    .line 100
    or-long v1, v1, v16

    .line 101
    .line 102
    aput-wide v1, v7, v15

    .line 103
    .line 104
    add-int/lit8 v15, v12, -0x7

    .line 105
    .line 106
    and-int/2addr v15, v11

    .line 107
    and-int/lit8 v16, v11, 0x7

    .line 108
    .line 109
    add-int v15, v15, v16

    .line 110
    .line 111
    shr-int/lit8 v15, v15, 0x3

    .line 112
    .line 113
    aput-wide v1, v7, v15

    .line 114
    .line 115
    aput-object v14, v8, v12

    .line 116
    .line 117
    aget-object v1, v3, v13

    .line 118
    .line 119
    aput-object v1, v9, v12

    .line 120
    .line 121
    aget-wide v1, v4, v13

    .line 122
    .line 123
    aput-wide v1, v10, v12

    .line 124
    .line 125
    aput v12, v6, v13

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-object/from16 v18, v1

    .line 129
    .line 130
    move-object/from16 v19, v2

    .line 131
    .line 132
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    move-object/from16 v1, v18

    .line 135
    .line 136
    move-object/from16 v2, v19

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-direct {v0, v6}, Landroidx/collection/SieveCache;->fixupNodes([I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SieveCache[maxSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/collection/SieveCache;->_size:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", capacity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", count="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Landroidx/collection/SieveCache;->_count:I

    .line 39
    .line 40
    const/16 v1, 0x5d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Landroidx/activity/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final trimToSize(I)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Landroidx/collection/SieveCache;->_size:I

    .line 2
    .line 3
    if-le v0, p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/collection/SieveCache;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/collection/SieveCache;->findEvictionCandidate()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    const-string v2, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroidx/collection/SieveCache;->removeValueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v2, p0, Landroidx/collection/SieveCache;->_size:I

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/collection/SieveCache;->sizeOf:Lfh/n;

    .line 41
    .line 42
    invoke-interface {v3, v1, v0}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    iput v2, p0, Landroidx/collection/SieveCache;->_size:I

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lfh/p;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0, v3, v4}, Lfh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    return-void
.end method
