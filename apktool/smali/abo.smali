.class public final Labo;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/v7/internal/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Labo;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 131
    iget-object v0, p0, Labo;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 1068
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Labs;

    .line 131
    invoke-virtual {v0}, Labs;->notifyDataSetChanged()V

    .line 132
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 136
    iget-object v0, p0, Labo;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 2068
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->a:Labs;

    .line 136
    invoke-virtual {v0}, Labs;->notifyDataSetInvalidated()V

    .line 137
    return-void
.end method
