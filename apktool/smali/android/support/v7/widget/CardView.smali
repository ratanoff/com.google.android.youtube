.class public Landroid/support/v7/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Laho;


# static fields
.field private static final a:Lahr;


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 76
    new-instance v0, Lahn;

    invoke-direct {v0}, Lahn;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->a:Lahr;

    .line 82
    :goto_0
    sget-object v0, Landroid/support/v7/widget/CardView;->a:Lahr;

    invoke-interface {v0}, Lahr;->a()V

    .line 83
    return-void

    .line 77
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 78
    new-instance v0, Lahs;

    invoke-direct {v0}, Lahs;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->a:Lahr;

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lahp;

    invoke-direct {v0}, Lahp;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->a:Lahr;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    .line 96
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 203
    sget-object v0, Lyf;->a:[I

    sget v1, Lye;->a:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 205
    sget v1, Lyf;->b:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 206
    sget v1, Lyf;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 207
    sget v1, Lyf;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 208
    sget v1, Lyf;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 209
    sget v1, Lyf;->g:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/CardView;->b:Z

    .line 210
    sget v1, Lyf;->f:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/CardView;->c:Z

    .line 211
    sget v1, Lyf;->h:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 212
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    sget v7, Lyf;->j:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 214
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    sget v7, Lyf;->l:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 216
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    sget v7, Lyf;->k:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 218
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    sget v7, Lyf;->i:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 220
    cmpl-float v1, v5, v6

    if-lez v1, :cond_0

    move v6, v5

    .line 223
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    sget-object v0, Landroid/support/v7/widget/CardView;->a:Lahr;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lahr;->a(Laho;Landroid/content/Context;IFFF)V

    .line 225
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p3

    iget-object v3, p0, Landroid/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 304
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->c:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 176
    sget-object v0, Landroid/support/v7/widget/CardView;->a:Lahr;

    instance-of v0, v0, Lahn;

    if-nez v0, :cond_0

    .line 177
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 178
    sparse-switch v0, :sswitch_data_0

    .line 187
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 188
    sparse-switch v0, :sswitch_data_1

    .line 196
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 200
    :goto_2
    return-void

    .line 181
    :sswitch_0
    sget-object v1, Landroid/support/v7/widget/CardView;->a:Lahr;

    invoke-interface {v1, p0}, Lahr;->a(Laho;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 182
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 191
    :sswitch_1
    sget-object v1, Landroid/support/v7/widget/CardView;->a:Lahr;

    invoke-interface {v1, p0}, Lahr;->b(Laho;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 192
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 198
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 178
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 188
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
