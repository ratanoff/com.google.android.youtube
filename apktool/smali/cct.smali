.class public final Lcct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkii;)Lkig;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lccs;

    .line 32
    invoke-interface {p1}, Lkii;->b()Ljnl;

    move-result-object v1

    invoke-interface {v1}, Ljnl;->j()I

    move-result v1

    .line 33
    invoke-interface {p1}, Lkii;->a()Lnpx;

    move-result-object v2

    invoke-interface {v2}, Lnpx;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lccs;-><init>(IZ)V

    .line 31
    return-object v0
.end method
