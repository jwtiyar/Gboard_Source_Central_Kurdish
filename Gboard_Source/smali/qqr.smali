.class final Lqqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqqs;

.field final synthetic b:Lqqc;


# direct methods
.method public constructor <init>(Lqqs;Lqqc;)V
    .locals 0

    iput-object p1, p0, Lqqr;->a:Lqqs;

    iput-object p2, p0, Lqqr;->b:Lqqc;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqqr;->a:Lqqs;

    iget-object v1, p0, Lqqr;->b:Lqqc;

    .line 2
    invoke-virtual {v0, v1}, Lqqs;->a(Lqqc;)V

    return-void
.end method
