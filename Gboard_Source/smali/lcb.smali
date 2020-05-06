.class public final Llcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loed;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loed;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcb;->b:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Llbv;

    .line 2
    new-instance v0, Llbw;

    invoke-direct {v0, p2}, Llbw;-><init>(Ljava/util/Map;)V

    const/4 p2, 0x0

    aput-object v0, p1, p2

    .line 3
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v0

    aget-object p1, p1, p2

    .line 4
    invoke-interface {p1}, Llbv;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge p2, v2, :cond_0

    aget-object v3, v1, p2

    .line 5
    invoke-virtual {v0, v3, p1}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object p1

    iput-object p1, p0, Llcb;->a:Loed;

    return-void
.end method
