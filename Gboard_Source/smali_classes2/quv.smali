.class final Lquv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Collection;

.field c:Lqnt;

.field final synthetic d:Lquw;


# direct methods
.method public constructor <init>(Lquw;)V
    .locals 0

    iput-object p1, p0, Lquv;->d:Lquw;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    .line 2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquv;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lquv;->b:Ljava/util/Collection;

    return-void
.end method
