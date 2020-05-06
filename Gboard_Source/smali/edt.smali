.class public final Ledt;
.super Lkew;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;)V
    .locals 0

    iput-object p1, p0, Ledt;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    .line 1
    invoke-direct {p0}, Lkew;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Ledt;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i()V

    iget-object p1, p0, Ledt;->a:Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 3
    invoke-virtual {p0}, Lkew;->a()V

    :cond_0
    return-void
.end method
