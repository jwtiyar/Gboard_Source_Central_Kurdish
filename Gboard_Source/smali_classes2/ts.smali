.class final Lts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ltu;


# direct methods
.method public constructor <init>(Ltu;)V
    .locals 0

    iput-object p1, p0, Lts;->a:Ltu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lts;->a:Ltu;

    iget-object v1, v0, Ltu;->d:Lty;

    .line 2
    invoke-static {v1}, Lkz;->B(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ltu;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lts;->a:Ltu;

    .line 4
    invoke-virtual {v0}, Ltu;->g()V

    iget-object v0, p0, Lts;->a:Ltu;

    .line 5
    invoke-static {v0}, Ltu;->a(Ltu;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lts;->a:Ltu;

    .line 3
    invoke-virtual {v0}, Lwh;->d()V

    return-void
.end method
