.class final Lbwh;
.super Lxm;
.source "PG"


# instance fields
.field final synthetic a:Lbvu;

.field final synthetic b:I

.field final synthetic c:Lbwm;


# direct methods
.method public constructor <init>(Lbwm;Lbvu;I)V
    .locals 0

    iput-object p1, p0, Lbwh;->c:Lbwm;

    iput-object p2, p0, Lbwh;->a:Lbvu;

    iput p3, p0, Lbwh;->b:I

    .line 1
    invoke-direct {p0}, Lxm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lbwh;->c:Lbwm;

    iget-object v0, p0, Lbwh;->a:Lbvu;

    iget v1, p0, Lbwh;->b:I

    .line 2
    invoke-virtual {p2, v0, v1}, Lbwm;->a(Lbvu;I)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Lxm;)V

    :cond_0
    return-void
.end method
