.class final synthetic Lbzz;
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

    iput-object p1, p0, Lbzz;->a:Lcae;

    iput-object p2, p0, Lbzz;->b:Lbzr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lbzz;->a:Lcae;

    iget-object v1, p0, Lbzz;->b:Lbzr;

    .line 1
    invoke-static {p1}, Loyz;->a(Landroid/view/View;)V

    iget-object p1, v0, Lcae;->c:Lcal;

    .line 2
    invoke-virtual {v1}, Lbzr;->c()Lnxr;

    move-result-object v1

    iget-object v2, v0, Lcae;->d:Lkia;

    .line 3
    sget-object v3, Lecj;->a:Lecj;

    .line 4
    invoke-virtual {v1}, Lnxr;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {}, Ldkw;->c()Ldkv;

    move-result-object v4

    invoke-virtual {v1}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ldkv;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Ldkv;->a()Ldkw;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ldkw;->b:Ldkw;

    .line 7
    :goto_0
    invoke-static {v3, v1}, Lowc;->a(Lecj;Ldkw;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-static {v2, v1}, Lcae;->a(Lkia;Ljava/util/Map;)Ljqo;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lcal;->a(Ljqo;)Z

    move-result p1

    const-string v1, "Failed to dispatch open sticker tab event"

    .line 9
    invoke-static {p1, v1}, Ldks;->a(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcae;->a()V

    iget-object p1, v0, Lcae;->f:Lkjn;

    .line 11
    sget-object v0, Lbyz;->b:Lbyz;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 11
    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
