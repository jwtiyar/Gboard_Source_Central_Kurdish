.class final Lqqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lqrl;


# direct methods
.method public constructor <init>(Lqrl;I)V
    .locals 0

    iput-object p1, p0, Lqqy;->b:Lqrl;

    iput p2, p0, Lqqy;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqqy;->b:Lqrl;

    iget-object v0, v0, Lqrl;->c:Lqpz;

    iget v1, p0, Lqqy;->a:I

    .line 2
    invoke-interface {v0, v1}, Lqpz;->a(I)V

    return-void
.end method
