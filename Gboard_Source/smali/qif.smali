.class public final Lqif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lqia;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqif;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lqia;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqif;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lqig;
    .locals 3

    .line 6
    new-instance v0, Lqig;

    iget-object v1, p0, Lqif;->a:Ljava/util/List;

    iget-object v2, p0, Lqif;->b:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, v2}, Lqig;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lrbz;)V
    .locals 1

    iget-object v0, p0, Lqif;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lrbz;)V
    .locals 1

    iget-object v0, p0, Lqif;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
