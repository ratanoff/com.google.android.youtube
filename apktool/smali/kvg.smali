.class public final Lkvg;
.super Lmff;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkuv;)V
    .locals 3

    .prologue
    .line 1089
    iget-object v0, p1, Lkuv;->f:Lmdn;

    .line 2089
    iget-object v1, p1, Lkuv;->i:Ljmx;

    .line 422
    const-class v2, Lqwp;

    invoke-direct {p0, v0, v1, v2}, Lmff;-><init>(Lmdn;Ljmx;Ljava/lang/Class;)V

    .line 423
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltps;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 417
    check-cast p1, Lqwp;

    .line 2428
    new-instance v0, Lllc;

    invoke-direct {v0, p1}, Lllc;-><init>(Lqwp;)V

    .line 417
    return-object v0
.end method
