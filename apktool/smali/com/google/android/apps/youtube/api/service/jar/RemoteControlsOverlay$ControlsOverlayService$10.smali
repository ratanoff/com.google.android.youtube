.class Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$10;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService$10;->a:Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;

    .line 1360
    iget-object v0, v0, Lcom/google/android/apps/youtube/api/service/jar/RemoteControlsOverlay$ControlsOverlayService;->a:Lpee;

    .line 479
    invoke-interface {v0}, Lpee;->h()V

    .line 480
    return-void
.end method
