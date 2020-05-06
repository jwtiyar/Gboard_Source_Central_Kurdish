.class final Lqsv;
.super Lqst;
.source "PG"


# instance fields
.field final synthetic a:Lqtl;


# direct methods
.method public constructor <init>(Lqtl;)V
    .locals 0

    iput-object p1, p0, Lqsv;->a:Lqtl;

    .line 1
    invoke-direct {p0}, Lqst;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    iget-object v0, p0, Lqsv;->a:Lqtl;

    iget-object v1, v0, Lqtl;->p:Lrbu;

    check-cast v1, Lquq;

    iget-object v1, v1, Lquq;->a:Lquu;

    iget-object v1, v1, Lquu;->i:Lquw;

    iget-object v1, v1, Lquw;->H:Lqst;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v0, v2}, Lqst;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected final c()V
    .locals 3

    iget-object v0, p0, Lqsv;->a:Lqtl;

    iget-object v1, v0, Lqtl;->p:Lrbu;

    check-cast v1, Lquq;

    iget-object v1, v1, Lquq;->a:Lquu;

    iget-object v1, v1, Lquu;->i:Lquw;

    iget-object v1, v1, Lquw;->H:Lqst;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Lqst;->a(Ljava/lang/Object;Z)V

    return-void
.end method
