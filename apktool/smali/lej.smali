.class public final Llej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llej;->a:Luea;

    .line 19
    iput-object p2, p0, Llej;->b:Luea;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1024
    new-instance v2, Llei;

    iget-object v0, p0, Llej;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtt;

    iget-object v1, p0, Llej;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llen;

    invoke-direct {v2, v0, v1}, Llei;-><init>(Ljtt;Llen;)V

    .line 8
    return-object v2
.end method
