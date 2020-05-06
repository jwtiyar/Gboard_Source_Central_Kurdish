.class final Lqwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqws;


# instance fields
.field final synthetic a:Lqxg;


# direct methods
.method public constructor <init>(Lqxg;)V
    .locals 0

    iput-object p1, p0, Lqwr;->a:Lqxg;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqxe;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lqxe;->a:Lqpz;

    new-instance v1, Lqxd;

    iget-object v2, p0, Lqwr;->a:Lqxg;

    invoke-direct {v1, v2, p1}, Lqxd;-><init>(Lqxg;Lqxe;)V

    invoke-interface {v0, v1}, Lqpz;->a(Lqqb;)V

    return-void
.end method
