.class public final Liwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;

.field private final b:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwb;->a:Lrbz;

    iput-object p2, p0, Liwb;->b:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liwb;->a:Lrbz;

    .line 2
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmq;

    iget-object v1, p0, Liwb;->b:Lrbz;

    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqke;

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0}, Lrbu;->a(Lqmq;)Lqki;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v1, v2}, Lqkk;->a(Lqke;Ljava/util/List;)Lqke;

    move-result-object v0

    new-instance v1, Lqbt;

    .line 6
    invoke-direct {v1}, Lqbt;-><init>()V

    .line 7
    invoke-static {v1, v0}, Lqbu;->a(Lrbi;Lqke;)Lrbj;

    move-result-object v0

    check-cast v0, Lqbu;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
