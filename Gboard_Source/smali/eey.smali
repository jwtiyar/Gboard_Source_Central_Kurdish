.class public final Leey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqt;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;)V
    .locals 0

    iput-object p1, p0, Leey;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljqo;)Z
    .locals 4

    .line 2
    iget-object v0, p1, Ljqo;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_9

    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v2, Lkfp;->i:Lkfp;

    if-eq v0, v2, :cond_9

    .line 3
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object p1

    if-eqz p1, :cond_9

    iget v0, p1, Lkgp;->c:I

    const/16 v2, 0x43

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Leey;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lefl;

    .line 4
    invoke-virtual {v0}, Lefl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Leey;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Ljava/lang/Runnable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v3

    .line 4
    :cond_1
    :goto_0
    iget v0, p1, Lkgp;->c:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x42

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_4

    :cond_3
    :goto_1
    iget-object v0, p0, Leey;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->l()V

    :cond_4
    iget v0, p1, Lkgp;->c:I

    const/16 v2, -0x2737

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Leey;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Lefl;

    iget-object p1, p1, Lkgp;->e:Ljava/lang/Object;

    .line 6
    check-cast p1, [I

    iget-object v0, v0, Lefl;->l:Lefb;

    .line 7
    invoke-interface {v0, p1}, Lefb;->a([I)V

    return v3

    :cond_5
    const/16 p1, -0x2712

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Leey;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Ljava/lang/Runnable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Leey;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->l()V

    return v1

    :cond_6
    const/16 p1, -0x2757

    if-ne v0, p1, :cond_7

    iget-object p1, p0, Leey;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Ljava/lang/Runnable;

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_7
    const/16 p1, -0x276d

    if-ne v0, p1, :cond_8

    .line 11
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lkgp;

    iget-object p1, p0, Leey;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    iput-boolean v3, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d:Z

    return v1

    :cond_8
    const/16 p1, -0x276e

    if-ne v0, p1, :cond_9

    .line 12
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lkgp;

    iget-object p1, p0, Leey;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    iput-boolean v1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d:Z

    :cond_9
    return v1
.end method
