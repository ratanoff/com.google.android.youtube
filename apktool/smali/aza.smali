.class final Laza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 172
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2162
    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 1167
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 159
    return-void
.end method
