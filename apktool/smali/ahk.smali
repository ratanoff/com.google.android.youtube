.class public Lahk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[I

.field private static final c:[I


# instance fields
.field final a:Landroid/widget/TextView;

.field private d:Lacl;

.field private e:Lacl;

.field private f:Lacl;

.field private g:Lacl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lahk;->b:[I

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lxq;->I:I

    aput v2, v0, v1

    sput-object v0, Lahk;->c:[I

    return-void

    .line 40
    nop

    :array_0
    .array-data 4
        0x1010034
        0x101016f
        0x101016d
        0x1010170
        0x101016e
    .end array-data
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lahk;->a:Landroid/widget/TextView;

    .line 54
    return-void
.end method

.method protected static a(Lacm;I)Lacl;
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lacm;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    new-instance v1, Lacl;

    invoke-direct {v1}, Lacl;-><init>()V

    .line 132
    const/4 v2, 0x1

    iput-boolean v2, v1, Lacl;->d:Z

    .line 133
    iput-object v0, v1, Lacl;->a:Landroid/content/res/ColorStateList;

    .line 135
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;)Lahk;
    .locals 2

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v0, Lahl;

    invoke-direct {v0, p0}, Lahl;-><init>(Landroid/widget/TextView;)V

    .line 37
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lahk;

    invoke-direct {v0, p0}, Lahk;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lahk;->d:Lacl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahk;->e:Lacl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahk;->f:Lacl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahk;->g:Lacl;

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    iget-object v0, p0, Lahk;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 114
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lahk;->d:Lacl;

    invoke-virtual {p0, v1, v2}, Lahk;->a(Landroid/graphics/drawable/Drawable;Lacl;)V

    .line 115
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Lahk;->e:Lacl;

    invoke-virtual {p0, v1, v2}, Lahk;->a(Landroid/graphics/drawable/Drawable;Lacl;)V

    .line 116
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lahk;->f:Lacl;

    invoke-virtual {p0, v1, v2}, Lahk;->a(Landroid/graphics/drawable/Drawable;Lacl;)V

    .line 117
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lahk;->g:Lacl;

    invoke-virtual {p0, v0, v1}, Lahk;->a(Landroid/graphics/drawable/Drawable;Lacl;)V

    .line 119
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    sget-object v0, Lahk;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lahk;->a(Z)V

    .line 101
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Lacl;)V
    .locals 1

    .prologue
    .line 122
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 123
    iget-object v0, p0, Lahk;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lacm;->a(Landroid/graphics/drawable/Drawable;Lacl;[I)V

    .line 125
    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    iget-object v0, p0, Lahk;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lacm;->a(Landroid/content/Context;)Lacm;

    move-result-object v1

    .line 61
    sget-object v2, Lahk;->b:[I

    invoke-virtual {v0, p1, v2, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 65
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v1, v4}, Lahk;->a(Lacm;I)Lacl;

    move-result-object v4

    iput-object v4, p0, Lahk;->d:Lacl;

    .line 68
    :cond_0
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 69
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v1, v4}, Lahk;->a(Lacm;I)Lacl;

    move-result-object v4

    iput-object v4, p0, Lahk;->e:Lacl;

    .line 71
    :cond_1
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v1, v4}, Lahk;->a(Lacm;I)Lacl;

    move-result-object v4

    iput-object v4, p0, Lahk;->f:Lacl;

    .line 74
    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 75
    const/4 v4, 0x4

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v1, v4}, Lahk;->a(Lacm;I)Lacl;

    move-result-object v1

    iput-object v1, p0, Lahk;->g:Lacl;

    .line 77
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    if-eq v3, v7, :cond_5

    .line 81
    sget-object v1, Lya;->bx:[I

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 82
    sget v2, Lya;->bC:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 83
    sget v2, Lya;->bC:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lahk;->a(Z)V

    .line 85
    :cond_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    :cond_5
    sget-object v1, Lahk;->c:[I

    invoke-virtual {v0, p1, v1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 91
    invoke-virtual {p0, v6}, Lahk;->a(Z)V

    .line 93
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 105
    iget-object v1, p0, Lahk;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Lzi;

    iget-object v2, p0, Lahk;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lzi;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 108
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
