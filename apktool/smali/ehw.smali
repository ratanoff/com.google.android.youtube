.class final Lehw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lirf;


# direct methods
.method constructor <init>(Lirf;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lehw;->a:Lirf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lehw;->a:Lirf;

    invoke-virtual {v0, p2}, Lirf;->a(Landroid/view/MotionEvent;)V

    .line 102
    const/4 v0, 0x0

    return v0
.end method
