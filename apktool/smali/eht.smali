.class public final Leht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lqrk;

.field private final d:Lmgy;

.field private final e:Lmha;

.field private final f:Lirf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmgy;Lmha;Lirf;)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leht;->a:Landroid/content/Context;

    .line 185
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leht;->b:Lmji;

    .line 186
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leht;->c:Lqrk;

    .line 187
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Leht;->d:Lmgy;

    .line 188
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Leht;->e:Lmha;

    .line 189
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirf;

    iput-object v0, p0, Leht;->f:Lirf;

    .line 190
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 7

    .prologue
    .line 1194
    new-instance v0, Lehq;

    iget-object v1, p0, Leht;->a:Landroid/content/Context;

    iget-object v2, p0, Leht;->b:Lmji;

    iget-object v3, p0, Leht;->c:Lqrk;

    iget-object v4, p0, Leht;->d:Lmgy;

    iget-object v5, p0, Leht;->e:Lmha;

    iget-object v6, p0, Leht;->f:Lirf;

    invoke-direct/range {v0 .. v6}, Lehq;-><init>(Landroid/content/Context;Lmji;Lqrk;Lmgy;Lmha;Lirf;)V

    .line 168
    return-object v0
.end method
