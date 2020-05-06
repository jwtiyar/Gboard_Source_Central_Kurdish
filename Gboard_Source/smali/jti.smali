.class final Ljti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laa;

.field public final b:Lodw;

.field public final c:Lodw;

.field public final d:Lodw;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Ljti;-><init>(Laa;Lodw;Lodw;Lodw;)V

    return-void
.end method

.method public constructor <init>(Laa;Lodw;Lodw;Lodw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljti;->a:Laa;

    iput-object p2, p0, Ljti;->b:Lodw;

    iput-object p3, p0, Ljti;->c:Lodw;

    iput-object p4, p0, Ljti;->d:Lodw;

    return-void
.end method
