.class final Lmd;
.super Lma;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llz;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Lme;

    invoke-direct {v0, p1}, Lme;-><init>(Llz;)V

    .line 1047
    new-instance v1, Lmk;

    invoke-direct {v1, v0}, Lmk;-><init>(Lml;)V

    .line 217
    return-object v1
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)Lrr;
    .locals 2

    .prologue
    .line 1099
    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_0

    .line 278
    new-instance v0, Lrr;

    invoke-direct {v0, v1}, Lrr;-><init>(Ljava/lang/Object;)V

    .line 280
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1104
    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    .line 286
    return v0
.end method
