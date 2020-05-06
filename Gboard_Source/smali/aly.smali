.class final Laly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lamr;


# direct methods
.method public constructor <init>(Lamr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laly;->a:Ljava/util/List;

    iput-object p1, p0, Laly;->b:Lamr;

    return-void
.end method
