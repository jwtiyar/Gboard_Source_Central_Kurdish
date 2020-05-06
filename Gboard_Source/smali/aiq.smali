.class final Laiq;
.super Lahw;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lait;


# direct methods
.method public constructor <init>(Lait;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Laiq;->d:Lait;

    iput-object p2, p0, Laiq;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Laiq;->b:Landroid/view/View;

    iput-object p4, p0, Laiq;->c:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Lahw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahv;)V
    .locals 3

    iget-object v0, p0, Laiq;->c:Landroid/view/View;

    const v1, 0x7f0b08b8

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Laiq;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Laih;->a(Landroid/view/ViewGroup;)Laig;

    move-result-object v0

    iget-object v1, p0, Laiq;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Laig;->b(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p0}, Lahv;->b(Lahu;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laiq;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-static {v0}, Laih;->a(Landroid/view/ViewGroup;)Laig;

    move-result-object v0

    iget-object v1, p0, Laiq;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Laig;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laiq;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laiq;->a:Landroid/view/ViewGroup;

    .line 7
    invoke-static {v0}, Laih;->a(Landroid/view/ViewGroup;)Laig;

    move-result-object v0

    iget-object v1, p0, Laiq;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Laig;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Laiq;->d:Lait;

    .line 8
    invoke-virtual {v0}, Lahv;->f()V

    return-void
.end method
