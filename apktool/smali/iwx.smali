.class final Liwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Liwt;


# direct methods
.method constructor <init>(Liwt;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Liwx;->a:Liwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Liwx;->a:Liwt;

    .line 1043
    iget-object v0, v0, Liwt;->e:Liwm;

    .line 128
    invoke-interface {v0}, Liwm;->c()V

    .line 129
    return-void
.end method
