.class final Luhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luhp;

.field private synthetic b:Luhx;

.field private synthetic c:Lugr;


# direct methods
.method constructor <init>(Lugr;Luhp;Luhx;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Luhg;->c:Lugr;

    iput-object p2, p0, Luhg;->a:Luhp;

    iput-object p3, p0, Luhg;->b:Luhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 602
    :try_start_0
    iget-object v0, p0, Luhg;->a:Luhp;

    invoke-interface {v0}, Luhp;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :goto_0
    return-void

    .line 603
    :catch_0
    move-exception v0

    .line 604
    iget-object v1, p0, Luhg;->c:Lugr;

    iget-object v2, p0, Luhg;->b:Luhx;

    .line 1413
    new-instance v3, Lorg/chromium/net/UrlRequestException;

    const-string v4, "User Error"

    invoke-direct {v3, v4, v0}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3}, Lugr;->a(Luhx;Lorg/chromium/net/UrlRequestException;)V

    goto :goto_0
.end method
