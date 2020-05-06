.class final Leqz;
.super Ljoi;
.source "PG"


# instance fields
.field final synthetic a:Lera;


# direct methods
.method public constructor <init>(Lera;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leqz;->a:Lera;

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leqz;->a:Lera;

    iget-object v0, v0, Lera;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcfq;->b(Landroid/content/Context;)Lcfq;

    move-result-object v0

    const-string v1, "lstm"

    invoke-virtual {v0, v1}, Lcfq;->f(Ljava/lang/String;)Lpbs;

    return-void
.end method
