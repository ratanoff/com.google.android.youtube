.class final Legn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqrk;

.field private synthetic b:Legm;


# direct methods
.method constructor <init>(Legm;Lqrk;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Legn;->b:Legm;

    iput-object p2, p0, Legn;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Legn;->b:Legm;

    .line 1059
    iget-object v0, v0, Legm;->h:Lrkq;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Legn;->a:Lqrk;

    iget-object v1, p0, Legn;->b:Legm;

    .line 2059
    iget-object v1, v1, Legm;->h:Lrkq;

    .line 133
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 135
    :cond_0
    return-void
.end method
