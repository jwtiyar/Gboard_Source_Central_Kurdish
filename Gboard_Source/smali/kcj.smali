.class final Lkcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpbs;

.field public final b:Lodw;


# direct methods
.method public constructor <init>(Lpbs;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcj;->a:Lpbs;

    .line 2
    invoke-static {p2}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    iput-object p1, p0, Lkcj;->b:Lodw;

    return-void
.end method
