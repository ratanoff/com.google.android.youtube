.class public final Lbaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazs;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbaz;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILasx;)Lazt;
    .locals 4

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 3029
    invoke-static {p2, p3}, Latv;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3030
    new-instance v0, Lazt;

    new-instance v1, Lbgj;

    invoke-direct {v1, p1}, Lbgj;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lbaz;->a:Landroid/content/Context;

    .line 4032
    new-instance v3, Latx;

    invoke-direct {v3}, Latx;-><init>()V

    invoke-static {v2, p1, v3}, Latw;->a(Landroid/content/Context;Landroid/net/Uri;Latz;)Latw;

    move-result-object v2

    .line 3030
    invoke-direct {v0, v1, v2}, Lazt;-><init>(Last;Latc;)V

    :goto_0
    return-object v0

    .line 3032
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 2032
    invoke-static {p1}, Latv;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Latv;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method
