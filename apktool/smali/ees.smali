.class public final Lees;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field a:Lmhc;

.field b:Lmhb;

.field private final c:Landroid/content/Context;

.field private final d:Lqrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lees;->c:Landroid/content/Context;

    .line 90
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lees;->d:Lqrk;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 5

    .prologue
    .line 1110
    iget-object v0, p0, Lees;->b:Lmhb;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    iget-object v0, p0, Lees;->a:Lmhc;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    new-instance v0, Leer;

    iget-object v1, p0, Lees;->c:Landroid/content/Context;

    iget-object v2, p0, Lees;->d:Lqrk;

    iget-object v3, p0, Lees;->b:Lmhb;

    iget-object v4, p0, Lees;->a:Lmhc;

    invoke-direct {v0, v1, v2, v3, v4}, Leer;-><init>(Landroid/content/Context;Lqrk;Lmhb;Lmhc;)V

    .line 79
    return-object v0
.end method
