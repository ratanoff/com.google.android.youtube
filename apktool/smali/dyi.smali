.class public final Ldyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmgy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmgy;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldyi;->a:Landroid/content/Context;

    .line 129
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Ldyi;->b:Lmgy;

    .line 130
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 3

    .prologue
    .line 1134
    new-instance v0, Ldyg;

    iget-object v1, p0, Ldyi;->a:Landroid/content/Context;

    iget-object v2, p0, Ldyi;->b:Lmgy;

    invoke-direct {v0, v1, v2}, Ldyg;-><init>(Landroid/content/Context;Lmgy;)V

    .line 120
    return-object v0
.end method
