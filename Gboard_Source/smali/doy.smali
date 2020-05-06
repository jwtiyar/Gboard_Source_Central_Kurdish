.class final Ldoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ldpd;

.field private b:I


# direct methods
.method public constructor <init>(Ldpd;)V
    .locals 0

    iput-object p1, p0, Ldoy;->a:Ldpd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Ldoy;->a:Ldpd;

    iget-object p1, p1, Ldpd;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz p1, :cond_2

    iget p2, p0, Ldoy;->b:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getHeight()I

    move-result p1

    iput p1, p0, Ldoy;->b:I

    if-eqz p2, :cond_0

    sub-int/2addr p9, p7

    if-nez p9, :cond_2

    :cond_0
    if-lez p1, :cond_2

    iget-object p1, p0, Ldoy;->a:Ldpd;

    .line 3
    invoke-virtual {p1}, Ldpd;->b()V

    iget-object p1, p0, Ldoy;->a:Ldpd;

    iget-boolean p2, p1, Ldpd;->p:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ldpd;->g()V

    .line 3
    :goto_0
    iget-object p1, p0, Ldoy;->a:Ldpd;

    iget-object p2, p1, Ldpd;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz p2, :cond_2

    iget-object p1, p1, Ldpd;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method
