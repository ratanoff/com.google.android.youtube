.class final Lbpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbpd;


# direct methods
.method constructor <init>(Lbpd;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lbpn;->a:Lbpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lbpn;->a:Lbpd;

    .line 1064
    iget-object v0, v0, Lbpd;->n:Ltep;

    .line 792
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpn;->a:Lbpd;

    invoke-virtual {v0}, Lbpd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    :try_start_0
    iget-object v0, p0, Lbpn;->a:Lbpd;

    .line 2064
    iget-object v0, v0, Lbpd;->n:Ltep;

    .line 794
    invoke-interface {v0}, Ltep;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    :cond_0
    return-void

    .line 795
    :catch_0
    move-exception v0

    .line 796
    new-instance v1, Ltfb;

    invoke-direct {v1, v0}, Ltfb;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
