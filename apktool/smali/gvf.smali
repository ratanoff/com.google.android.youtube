.class final Lgvf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z


# instance fields
.field private final b:Ljava/util/List;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lgve;->b:Z

    sput-boolean v0, Lgvf;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgvf;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgvf;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 0
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgvf;->c:Z

    .line 1000
    iget-object v0, p0, Lgvf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    move-wide v2, v4

    .line 0
    :goto_0
    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    :cond_0
    monitor-exit p0

    return-void

    .line 1000
    :cond_1
    :try_start_1
    iget-object v0, p0, Lgvf;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    iget-wide v2, v0, Lgvg;->c:J

    iget-object v0, p0, Lgvf;->b:Ljava/util/List;

    iget-object v1, p0, Lgvf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    iget-wide v0, v0, Lgvg;->c:J

    sub-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Lgvf;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    iget-wide v0, v0, Lgvg;->c:J

    const-string v4, "(%-4d ms) %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object p1, v5, v2

    .line 2000
    invoke-static {v4, v5}, Lgve;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 0
    iget-object v2, p0, Lgvf;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    iget-wide v4, v0, Lgvg;->c:J

    const-string v1, "(+%-4d) [%2d] %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    iget-wide v8, v0, Lgvg;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    iget-object v0, v0, Lgvg;->a:Ljava/lang/String;

    aput-object v0, v7, v2

    .line 3000
    invoke-static {v1, v7}, Lgve;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v4

    .line 0
    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgvf;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Marker added to finished log"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v6, p0, Lgvf;->b:Ljava/util/List;

    new-instance v0, Lgvg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lgvg;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget-boolean v0, p0, Lgvf;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Request on the loose"

    invoke-virtual {p0, v0}, Lgvf;->a(Ljava/lang/String;)V

    const-string v0, "Marker log finalized without finish() - uncaught exit point for request"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgve;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
