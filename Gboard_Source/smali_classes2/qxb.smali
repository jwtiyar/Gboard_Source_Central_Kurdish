.class final Lqxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqxc;


# direct methods
.method public constructor <init>(Lqxc;)V
    .locals 0

    iput-object p1, p0, Lqxb;->a:Lqxc;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqxb;->a:Lqxc;

    iget-object v0, v0, Lqxc;->a:Lqxd;

    iget-object v1, v0, Lqxd;->b:Lqxg;

    iget-object v0, v0, Lqxd;->a:Lqxe;

    .line 2
    iget v0, v0, Lqxe;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lqxg;->d(I)Lqxe;

    move-result-object v0

    iget-object v1, p0, Lqxb;->a:Lqxc;

    iget-object v1, v1, Lqxc;->a:Lqxd;

    iget-object v1, v1, Lqxd;->b:Lqxg;

    invoke-virtual {v1, v0}, Lqxg;->c(Lqxe;)V

    return-void
.end method
