.class final synthetic Lkbg;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lkcl;

.field private final b:Lkzi;

.field private final c:Lobu;


# direct methods
.method public constructor <init>(Lkcl;Lobu;Lkzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbg;->a:Lkcl;

    iput-object p2, p0, Lkbg;->c:Lobu;

    iput-object p3, p0, Lkbg;->b:Lkzi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkbg;->a:Lkcl;

    iget-object v1, p0, Lkbg;->c:Lobu;

    iget-object v2, p0, Lkbg;->b:Lkzi;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-virtual {v1, v2}, Lobu;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkgj;

    .line 4
    iget-object v5, v4, Lkgj;->h:Lkhx;

    iget-object v5, v5, Lkhx;->c:Ljava/lang/String;

    .line 5
    iget v4, v4, Lkgj;->C:I

    invoke-virtual {v0, v4}, Lkcl;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_0
    return-object v2
.end method
