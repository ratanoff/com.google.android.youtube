.class final Ldxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrkq;

.field private synthetic b:Ldxo;


# direct methods
.method constructor <init>(Ldxo;Lrkq;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Ldxt;->b:Ldxo;

    iput-object p2, p0, Ldxt;->a:Lrkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Ldxt;->a:Lrkq;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Ldxt;->b:Ldxo;

    .line 1047
    iget-object v0, v0, Ldxo;->a:Lqrk;

    .line 369
    iget-object v1, p0, Ldxt;->a:Lrkq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 371
    :cond_0
    return-void
.end method
