.class public final Lqul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqnt;

.field final synthetic b:Lqmz;


# direct methods
.method public constructor <init>(Lqmz;Lqnt;)V
    .locals 0

    iput-object p1, p0, Lqul;->b:Lqmz;

    iput-object p2, p0, Lqul;->a:Lqnt;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqul;->b:Lqmz;

    iget-object v1, p0, Lqul;->a:Lqnt;

    .line 2
    invoke-virtual {v0, v1}, Lqmz;->b(Lqnt;)V

    return-void
.end method
