.class final Ldzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqrk;

.field private synthetic b:Ldzk;


# direct methods
.method constructor <init>(Ldzk;Lqrk;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldzl;->b:Ldzk;

    iput-object p2, p0, Ldzl;->a:Lqrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Ldzl;->b:Ldzk;

    .line 1031
    iget-object v0, v0, Ldzk;->a:Lrkq;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ldzl;->a:Lqrk;

    iget-object v1, p0, Ldzl;->b:Ldzk;

    .line 2031
    iget-object v1, v1, Ldzk;->a:Lrkq;

    .line 69
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqrk;->a(Lrkq;Ljava/util/Map;)V

    .line 71
    :cond_0
    return-void
.end method
