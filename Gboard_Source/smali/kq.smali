.class final Lkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Lkn;


# direct methods
.method public constructor <init>(Lkn;)V
    .locals 0

    iput-object p1, p0, Lkq;->a:Lkn;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 2
    invoke-static {p2}, Llp;->a(Landroid/view/WindowInsets;)Llp;

    move-result-object p2

    iget-object v0, p0, Lkq;->a:Lkn;

    .line 3
    invoke-interface {v0, p1, p2}, Lkn;->a(Landroid/view/View;Llp;)Llp;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Llp;->j()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
