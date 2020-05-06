.class public final synthetic Lilf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lilg;

.field private final b:Ljava/lang/String;

.field private final c:Loxu;

.field private final d:J


# direct methods
.method public constructor <init>(Lilg;Ljava/lang/String;Loxu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilf;->a:Lilg;

    iput-object p2, p0, Lilf;->b:Ljava/lang/String;

    iput-object p3, p0, Lilf;->c:Loxu;

    iput-wide p4, p0, Lilf;->d:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    iget-object v0, p0, Lilf;->a:Lilg;

    iget-object v1, p0, Lilf;->b:Ljava/lang/String;

    iget-object v2, p0, Lilf;->c:Loxu;

    iget-wide v3, p0, Lilf;->d:J

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2}, Lpwd;->d()[B

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, v0, Lilg;->b:Lliv;

    .line 2
    invoke-interface {v5}, Lliv;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 3
    invoke-virtual {v0, v1, v2, v5, v6}, Lilg;->a(Ljava/lang/String;[BJ)V

    return-void
.end method
