.class public final Lejo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqrk;

.field private final c:Luea;

.field private final d:Ljiu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrk;Luea;Ljiu;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lejo;->a:Landroid/content/Context;

    .line 121
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lejo;->b:Lqrk;

    .line 122
    iput-object p3, p0, Lejo;->c:Luea;

    .line 123
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lejo;->d:Ljiu;

    .line 124
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 5

    .prologue
    .line 1128
    new-instance v0, Lejm;

    iget-object v1, p0, Lejo;->a:Landroid/content/Context;

    iget-object v2, p0, Lejo;->b:Lqrk;

    iget-object v3, p0, Lejo;->c:Luea;

    iget-object v4, p0, Lejo;->d:Ljiu;

    invoke-direct {v0, v1, v2, v3, v4}, Lejm;-><init>(Landroid/content/Context;Lqrk;Luea;Ljiu;)V

    .line 108
    return-object v0
.end method
