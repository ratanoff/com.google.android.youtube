.class public final Lekc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqrk;

.field private final c:Ljiu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;Ljiu;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lekc;->a:Landroid/content/Context;

    .line 158
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lekc;->b:Lqrk;

    .line 159
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lekc;->c:Ljiu;

    .line 160
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 5

    .prologue
    .line 1164
    new-instance v0, Leka;

    iget-object v1, p0, Lekc;->a:Landroid/content/Context;

    new-instance v2, Leem;

    iget-object v3, p0, Lekc;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leem;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lekc;->b:Lqrk;

    iget-object v4, p0, Lekc;->c:Ljiu;

    invoke-direct {v0, v1, v2, v3, v4}, Leka;-><init>(Landroid/content/Context;Lmbt;Lqrk;Ljiu;)V

    .line 146
    return-object v0
.end method
