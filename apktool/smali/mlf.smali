.class public final Lmlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmlf;->a:Luea;

    .line 29
    iput-object p2, p0, Lmlf;->b:Luea;

    .line 31
    iput-object p3, p0, Lmlf;->c:Luea;

    .line 33
    iput-object p4, p0, Lmlf;->d:Luea;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v4, Lmle;

    iget-object v0, p0, Lmlf;->a:Luea;

    .line 1039
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmlf;->b:Luea;

    .line 1040
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfo;

    iget-object v2, p0, Lmlf;->c:Luea;

    .line 1041
    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrp;

    iget-object v3, p0, Lmlf;->d:Luea;

    .line 1042
    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnl;

    invoke-direct {v4, v0, v1, v2, v3}, Lmle;-><init>(Landroid/content/Context;Lmfo;Ljrp;Ljnl;)V

    .line 11
    return-object v4
.end method
