.class final Ltt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic b:Ltu;


# direct methods
.method public constructor <init>(Ltu;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    iput-object p1, p0, Ltt;->b:Ltu;

    iput-object p2, p0, Ltt;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Ltt;->b:Ltu;

    iget-object v0, v0, Ltu;->d:Lty;

    .line 2
    invoke-virtual {v0}, Lty;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltt;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
