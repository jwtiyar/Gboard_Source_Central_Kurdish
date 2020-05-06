.class final synthetic Lcaa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcae;

.field private final b:Lbzr;


# direct methods
.method public constructor <init>(Lcae;Lbzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaa;->a:Lcae;

    iput-object p2, p0, Lcaa;->b:Lbzr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcaa;->a:Lcae;

    iget-object v1, p0, Lcaa;->b:Lbzr;

    .line 1
    invoke-static {p1}, Loyz;->a(Landroid/view/View;)V

    iget-object p1, v0, Lcae;->c:Lcal;

    .line 2
    invoke-virtual {v1}, Lbzr;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcae;->e:Lkia;

    .line 3
    sget-object v3, Lecj;->a:Lecj;

    .line 4
    invoke-static {v1, v3}, Lowc;->a(Ljava/lang/String;Lecj;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-static {v2, v1}, Lcae;->a(Lkia;Ljava/util/Map;)Ljqo;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Lcal;->a(Ljqo;)Z

    move-result p1

    const-string v1, "Failed to dispatch open universal tab event"

    .line 6
    invoke-static {p1, v1}, Ldks;->a(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcae;->a()V

    iget-object p1, v0, Lcae;->f:Lkjn;

    .line 8
    sget-object v0, Lbyz;->b:Lbyz;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x9

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 8
    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
