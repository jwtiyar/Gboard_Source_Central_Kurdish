.class final Lna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lnj;


# direct methods
.method public constructor <init>(Lnj;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lna;->c:Lnj;

    iput-object p2, p0, Lna;->a:Landroid/view/View;

    iput-object p3, p0, Lna;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lna;->c:Lnj;

    iget-object v0, v0, Lnj;->r:Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Lna;->a:Landroid/view/View;

    iget-object v2, p0, Lna;->b:Landroid/view/View;

    .line 2
    invoke-static {v0, v1, v2}, Lnj;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
