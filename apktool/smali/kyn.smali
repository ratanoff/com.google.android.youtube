.class public final Lkyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lkwi;


# direct methods
.method public constructor <init>(Lkwi;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkyn;->a:Lkwi;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Lkyn;->a:Lkwi;

    invoke-virtual {v0}, Lkwi;->L()Llax;

    move-result-object v0

    .line 1018
    if-nez v0, :cond_0

    .line 1019
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    return-object v0
.end method
