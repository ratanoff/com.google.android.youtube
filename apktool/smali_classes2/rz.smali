.class final Lrz;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsa;


# direct methods
.method constructor <init>(Lsa;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lrz;->a:Lsa;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lrz;->a:Lsa;

    invoke-interface {v0}, Lsa;->c()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lrz;->a:Lsa;

    invoke-interface {v0}, Lsa;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lrz;->a:Lsa;

    invoke-interface {v0}, Lsa;->a()Z

    move-result v0

    return v0
.end method
