.class final Lay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 49
    new-instance v0, Lbb;

    .line 2037
    invoke-direct {v0}, Lbb;-><init>()V

    .line 49
    sput-object v0, Lay;->a:Laz;

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Lba;

    .line 3030
    invoke-direct {v0}, Lba;-><init>()V

    .line 51
    sput-object v0, Lay;->a:Laz;

    goto :goto_0
.end method

.method static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1065
    sget-object v0, Lay;->a:Laz;

    invoke-interface {v0, p0, p1, p2}, Laz;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 78
    return-void
.end method
