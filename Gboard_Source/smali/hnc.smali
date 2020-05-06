.class final Lhnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqj;


# instance fields
.field final synthetic a:Liqu;

.field final synthetic b:Lhnd;


# direct methods
.method public constructor <init>(Lhnd;Liqu;)V
    .locals 0

    iput-object p1, p0, Lhnc;->b:Lhnd;

    iput-object p2, p0, Lhnc;->a:Liqu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liqr;)V
    .locals 1

    iget-object p1, p0, Lhnc;->b:Lhnd;

    iget-object p1, p1, Lhnd;->b:Ljava/util/Map;

    iget-object v0, p0, Lhnc;->a:Liqu;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
