.class public final Lagi;
.super Laio;
.source "SourceFile"


# instance fields
.field public a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 823
    invoke-direct {p0, v0, v0}, Laio;-><init>(II)V

    .line 824
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagi;->a:Z

    .line 825
    return-void
.end method

.method public constructor <init>(Lagi;)V
    .locals 1

    .prologue
    .line 818
    invoke-direct {p0, p1}, Laio;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 819
    iget-boolean v0, p1, Lagi;->a:Z

    iput-boolean v0, p0, Lagi;->a:Z

    .line 820
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 810
    invoke-direct {p0, p1, p2}, Laio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 811
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 814
    invoke-direct {p0, p1}, Laio;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 815
    return-void
.end method
