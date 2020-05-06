.class final Ldui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field final synthetic b:Lduk;


# direct methods
.method public constructor <init>(Lduk;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 0

    iput-object p1, p0, Ldui;->b:Lduk;

    iput-object p2, p0, Ldui;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-le p5, p3, :cond_0

    if-le p4, p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ldui;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 p2, 0x0

    iget-object p3, p0, Ldui;->b:Lduk;

    iget-object p3, p3, Lduk;->d:Landroid/graphics/Rect;

    .line 3
    invoke-static {p1, p2, p3}, Llbi;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Ldui;->b:Lduk;

    iget-object p2, p1, Lduk;->c:[F

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 p4, 0x0

    .line 4
    iget-object p5, p1, Lduk;->d:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->centerX()I

    move-result p5

    int-to-float p5, p5

    aput p5, p3, p4

    const/4 p4, 0x1

    iget-object p5, p0, Ldui;->b:Lduk;

    iget-object p5, p5, Lduk;->d:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->centerY()I

    move-result p5

    int-to-float p5, p5

    aput p5, p3, p4

    .line 5
    invoke-virtual {p1, p2, p3}, Lduk;->a([F[F)V

    :cond_0
    return-void
.end method
