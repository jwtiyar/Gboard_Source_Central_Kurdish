.class final Lto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lty;


# direct methods
.method public constructor <init>(Lty;)V
    .locals 0

    iput-object p1, p0, Lto;->a:Lty;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lto;->a:Lty;

    iget-object v0, v0, Lty;->b:Ltx;

    .line 2
    invoke-interface {v0}, Ltx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lto;->a:Lty;

    .line 3
    invoke-virtual {v0}, Lty;->a()V

    :cond_0
    iget-object v0, p0, Lto;->a:Lty;

    .line 4
    invoke-virtual {v0}, Lty;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
