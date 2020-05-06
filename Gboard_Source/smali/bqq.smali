.class final synthetic Lbqq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbqr;


# direct methods
.method public constructor <init>(Lbqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqq;->a:Lbqr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lbqq;->a:Lbqr;

    iget-object v0, p1, Lbqr;->l:Lkrm;

    iget-boolean v1, p1, Lbqr;->b:Z

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2, v1}, Ledm;->a(Lkrm;ZZ)V

    .line 2
    invoke-virtual {p1}, Lbqr;->a()V

    return-void
.end method
