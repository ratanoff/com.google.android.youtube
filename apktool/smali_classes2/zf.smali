.class final Lzf;
.super Lqs;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzd;


# direct methods
.method constructor <init>(Lzd;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lzf;->a:Lzd;

    invoke-direct {p0}, Lqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lzf;->a:Lzd;

    .line 1074
    const/4 v1, 0x0

    iput-object v1, v0, Lzd;->l:Lzr;

    .line 157
    iget-object v0, p0, Lzf;->a:Lzd;

    .line 2074
    iget-object v0, v0, Lzd;->c:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 157
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->requestLayout()V

    .line 158
    return-void
.end method
