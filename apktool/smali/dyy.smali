.class public final Ldyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lqrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldyy;->a:Landroid/content/Context;

    .line 105
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldyy;->b:Lmji;

    .line 106
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldyy;->c:Lqrk;

    .line 107
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 4

    .prologue
    .line 1111
    new-instance v0, Ldyx;

    iget-object v1, p0, Ldyy;->a:Landroid/content/Context;

    iget-object v2, p0, Ldyy;->b:Lmji;

    iget-object v3, p0, Ldyy;->c:Lqrk;

    invoke-direct {v0, v1, v2, v3}, Ldyx;-><init>(Landroid/content/Context;Lmji;Lqrk;)V

    .line 94
    return-object v0
.end method
