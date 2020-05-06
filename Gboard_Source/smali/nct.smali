.class final synthetic Lnct;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lncw;

.field private final b:Lprj;


# direct methods
.method public constructor <init>(Lncw;Lprj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnct;->a:Lncw;

    iput-object p2, p0, Lnct;->b:Lprj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lnct;->a:Lncw;

    iget-object v0, p0, Lnct;->b:Lprj;

    iget-object p1, p1, Lncw;->A:Lncx;

    .line 1
    sget v1, Lncx;->l:I

    .line 2
    iget-object p1, p1, Lncx;->k:Lneq;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lneq;->a(Lprj;)V

    :cond_0
    return-void
.end method
