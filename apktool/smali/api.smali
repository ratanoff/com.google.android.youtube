.class final Lapi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lapt;

.field private synthetic b:Laph;


# direct methods
.method constructor <init>(Laph;Lapt;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lapi;->b:Laph;

    iput-object p2, p0, Lapi;->a:Lapt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lapi;->b:Laph;

    .line 1032
    iget-object v0, v0, Laph;->a:Ljava/util/concurrent/BlockingQueue;

    .line 141
    iget-object v1, p0, Lapi;->a:Lapt;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
