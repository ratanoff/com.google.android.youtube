.class Loq;
.super Loo;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1246
    const/4 v0, 0x0

    sput-boolean v0, Loq;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1244
    invoke-direct {p0}, Loo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Llz;)V
    .locals 1

    .prologue
    .line 1270
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 3039
    :goto_0
    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1272
    return-void

    .line 2318
    :cond_0
    iget-object v0, p2, Llz;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 2031
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    .line 1249
    return v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1276
    sget-boolean v2, Loq;->c:Z

    if-eqz v2, :cond_1

    .line 1293
    :cond_0
    :goto_0
    return v0

    .line 1279
    :cond_1
    sget-object v2, Loq;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 1281
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1283
    sput-object v2, Loq;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    :cond_2
    :try_start_1
    sget-object v2, Loq;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1285
    :catch_0
    move-exception v2

    sput-boolean v1, Loq;->c:Z

    goto :goto_0

    .line 1292
    :catch_1
    move-exception v2

    sput-boolean v1, Loq;->c:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 2035
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    .line 1253
    return v0
.end method

.method public final s(Landroid/view/View;)Lqb;
    .locals 2

    .prologue
    .line 1299
    iget-object v0, p0, Loq;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 1300
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Loq;->a:Ljava/util/WeakHashMap;

    .line 1303
    :cond_0
    iget-object v0, p0, Loq;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb;

    .line 1304
    if-nez v0, :cond_1

    .line 1305
    new-instance v0, Lqb;

    invoke-direct {v0, p1}, Lqb;-><init>(Landroid/view/View;)V

    .line 1306
    iget-object v1, p0, Loq;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    :cond_1
    return-object v0
.end method
