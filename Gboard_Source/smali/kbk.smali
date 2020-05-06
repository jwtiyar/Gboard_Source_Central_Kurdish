.class final synthetic Lkbk;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lkcl;

.field private final b:Lkzi;

.field private final c:Llcc;


# direct methods
.method public constructor <init>(Lkcl;Lkzi;Llcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbk;->a:Lkcl;

    iput-object p2, p0, Lkbk;->b:Lkzi;

    iput-object p3, p0, Lkbk;->c:Llcc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkbk;->a:Lkcl;

    iget-object v1, p0, Lkbk;->b:Lkzi;

    iget-object v2, p0, Lkbk;->c:Llcc;

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkgj;

    .line 4
    invoke-static {v4}, Lkcl;->a(Lkgj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Llcc;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v4, v1, v2}, Lkcl;->a(Lkgj;Lkzi;Llcc;)Lkaw;

    move-result-object v4

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method
