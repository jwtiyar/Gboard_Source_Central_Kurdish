.class final Lqxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqxe;

.field final synthetic b:Lqxd;


# direct methods
.method public constructor <init>(Lqxd;Lqxe;)V
    .locals 0

    iput-object p1, p0, Lqxa;->b:Lqxd;

    iput-object p2, p0, Lqxa;->a:Lqxe;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqxa;->b:Lqxd;

    iget-object v0, v0, Lqxd;->b:Lqxg;

    iget-object v1, p0, Lqxa;->a:Lqxe;

    .line 2
    invoke-virtual {v0, v1}, Lqxg;->c(Lqxe;)V

    return-void
.end method
