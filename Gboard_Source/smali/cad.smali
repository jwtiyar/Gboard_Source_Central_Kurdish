.class final Lcad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lcae;

.field private final b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final c:Lkiw;


# direct methods
.method public constructor <init>(Lcae;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcad;->a:Lcae;

    iput-object p2, p0, Lcad;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    iput-object p1, p0, Lcad;->c:Lkiw;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcad;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcad;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcad;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcad;->c:Lkiw;

    iget-object v1, p0, Lcad;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lkiw;

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcad;->a:Lcae;

    .line 6
    invoke-virtual {v0}, Lcae;->a()V

    return-void
.end method
