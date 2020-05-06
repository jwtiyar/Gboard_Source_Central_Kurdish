.class final Lnc;
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

    iput-object p1, p0, Lnc;->c:Lnj;

    iput-object p2, p0, Lnc;->a:Landroid/view/View;

    iput-object p3, p0, Lnc;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnc;->c:Lnj;

    iget-object v0, v0, Lnj;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lnc;->a:Landroid/view/View;

    iget-object v2, p0, Lnc;->b:Landroid/view/View;

    .line 2
    invoke-static {v0, v1, v2}, Lnj;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
