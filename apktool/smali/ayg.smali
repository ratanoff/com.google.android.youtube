.class public final Layg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laye;
.implements Lazu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Latc;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lats;

    invoke-direct {v0, p1, p2}, Lats;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbaa;)Lazs;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Layd;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Layd;-><init>(Landroid/content/res/AssetManager;Laye;)V

    return-object v0
.end method
