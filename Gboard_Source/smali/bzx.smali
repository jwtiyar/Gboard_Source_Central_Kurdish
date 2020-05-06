.class final synthetic Lbzx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcae;

.field private final b:Landroid/view/inputmethod/EditorInfo;

.field private final c:Lbzr;


# direct methods
.method public constructor <init>(Lcae;Landroid/view/inputmethod/EditorInfo;Lbzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzx;->a:Lcae;

    iput-object p2, p0, Lbzx;->b:Landroid/view/inputmethod/EditorInfo;

    iput-object p3, p0, Lbzx;->c:Lbzr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lbzx;->a:Lcae;

    iget-object v1, p0, Lbzx;->b:Landroid/view/inputmethod/EditorInfo;

    iget-object v2, p0, Lbzx;->c:Lbzr;

    .line 1
    invoke-static {p1}, Loyz;->a(Landroid/view/View;)V

    iget-object p1, v0, Lcae;->b:Lrbz;

    check-cast p1, Lcxr;

    .line 2
    invoke-virtual {p1}, Lcxr;->a()Lcxq;

    move-result-object p1

    .line 3
    invoke-static {}, Lcxi;->h()Lcxh;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1}, Lcxh;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 5
    invoke-virtual {v2}, Lbzr;->a()Lcxg;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcxh;->a(Lcxg;)V

    .line 6
    invoke-virtual {v3}, Lcxh;->a()Lcxi;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lcxq;->a(Lcxi;)Ljsx;

    move-result-object p1

    .line 8
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v1

    sget-object v2, Lcac;->a:Ljso;

    .line 9
    invoke-virtual {v1, v2}, Ljtj;->b(Ljso;)V

    sget-object v2, Lbzt;->a:Ljso;

    .line 10
    invoke-virtual {v1, v2}, Ljtj;->a(Ljso;)V

    .line 11
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v2

    iput-object v2, v1, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v1}, Ljtj;->a()Ljst;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljsx;->a(Ljst;)V

    .line 14
    invoke-virtual {v0}, Lcae;->a()V

    iget-object p1, v0, Lcae;->f:Lkjn;

    .line 15
    sget-object v0, Lbyz;->b:Lbyz;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 15
    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
