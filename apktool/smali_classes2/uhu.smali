.class final Luhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhp;


# instance fields
.field private synthetic a:Luhq;


# direct methods
.method constructor <init>(Luhq;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Luhu;->a:Luhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Luhu;->a:Luhq;

    iget-object v0, v0, Luhq;->d:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Luhu;->a:Luhq;

    iget-object v0, v0, Luhq;->i:Lugr;

    .line 1035
    const/16 v1, 0xa

    iput v1, v0, Lugr;->k:I

    .line 334
    iget-object v0, p0, Luhu;->a:Luhq;

    iget-object v0, v0, Luhq;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 335
    iget-object v0, p0, Luhu;->a:Luhq;

    iget-object v0, v0, Luhq;->i:Lugr;

    .line 2035
    const/16 v1, 0xc

    iput v1, v0, Lugr;->k:I

    .line 336
    iget-object v0, p0, Luhu;->a:Luhq;

    iget-object v1, p0, Luhu;->a:Luhq;

    iget-object v1, v1, Luhq;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    iput-object v1, v0, Luhq;->d:Ljava/nio/channels/WritableByteChannel;

    .line 338
    :cond_0
    iget-object v0, p0, Luhu;->a:Luhq;

    iget-object v0, v0, Luhq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Luhw;->a:Luhw;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Luhu;->a:Luhq;

    iget-object v0, v0, Luhq;->e:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Luhu;->a:Luhq;

    iget-object v2, p0, Luhu;->a:Luhq;

    iget-object v2, v2, Luhq;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 340
    return-void
.end method
