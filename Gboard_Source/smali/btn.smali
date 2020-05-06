.class public final synthetic Lbtn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbto;

.field private final b:Lkan;


# direct methods
.method public constructor <init>(Lbto;Lkan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtn;->a:Lbto;

    iput-object p2, p0, Lbtn;->b:Lkan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbtn;->a:Lbto;

    iget-object v1, p0, Lbtn;->b:Lkan;

    iget-object v2, v0, Lbto;->b:Lkrm;

    const v3, 0x7f1308e2

    .line 1
    invoke-virtual {v2, v3}, Lafd;->b(I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lbto;->e:Lknx;

    .line 2
    invoke-interface {v1}, Lkan;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkah;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkan;->a(Lkah;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
