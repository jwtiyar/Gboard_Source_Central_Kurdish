.class final Lqtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqqj;

.field final synthetic b:Z

.field final synthetic c:Lqtl;


# direct methods
.method public constructor <init>(Lqtl;Lqqj;Z)V
    .locals 0

    iput-object p1, p0, Lqtb;->c:Lqtl;

    iput-object p2, p0, Lqtb;->a:Lqqj;

    iput-boolean p3, p0, Lqtb;->b:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqtb;->c:Lqtl;

    iget-object v0, v0, Lqtl;->j:Lqst;

    iget-object v1, p0, Lqtb;->a:Lqqj;

    iget-boolean v2, p0, Lqtb;->b:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lqst;->a(Ljava/lang/Object;Z)V

    return-void
.end method
