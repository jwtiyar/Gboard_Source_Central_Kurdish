.class final Lqwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqws;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lqxg;


# direct methods
.method public constructor <init>(Lqxg;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqwq;->b:Lqxg;

    iput-object p2, p0, Lqwq;->a:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqxe;)V
    .locals 2

    .line 2
    iget-object p1, p1, Lqxe;->a:Lqpz;

    iget-object v0, p0, Lqwq;->b:Lqxg;

    iget-object v0, v0, Lqxg;->d:Lqmu;

    iget-object v1, p0, Lqwq;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lqmu;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lqpz;->a(Ljava/io/InputStream;)V

    return-void
.end method
