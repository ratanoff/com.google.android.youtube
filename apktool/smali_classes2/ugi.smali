.class public final Lugi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetUrlRequestContext;IJI)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lugi;->a:Lorg/chromium/net/CronetUrlRequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lugi;->a:Lorg/chromium/net/CronetUrlRequestContext;

    .line 1041
    iget-object v1, v0, Lorg/chromium/net/CronetUrlRequestContext;->d:Ljava/lang/Object;

    .line 426
    monitor-enter v1

    .line 427
    :try_start_0
    iget-object v0, p0, Lugi;->a:Lorg/chromium/net/CronetUrlRequestContext;

    .line 2041
    iget-object v0, v0, Lorg/chromium/net/CronetUrlRequestContext;->f:Luff;

    .line 427
    invoke-virtual {v0}, Luff;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
