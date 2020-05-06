.class public final synthetic Lezz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezz;->a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object p1, p0, Lezz;->a:Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->b:Landroid/view/SurfaceView;

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    sget-object v1, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 7
    throw p1

    :cond_1
    return-void
.end method
