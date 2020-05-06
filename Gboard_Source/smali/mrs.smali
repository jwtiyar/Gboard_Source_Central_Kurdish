.class public final Lmrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmpw;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmpw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object p1, p2, Lmpw;->a:Landroid/app/Application;

    new-instance v0, Lmrp;

    .line 3
    invoke-direct {v0, p1}, Lmrp;-><init>(Landroid/app/Application;)V

    .line 4
    invoke-static {v0}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v0, p2, Lmpw;->c:Lnym;

    .line 5
    invoke-static {}, Lmsk;->i()Lmsj;

    move-result-object p1

    invoke-virtual {p1}, Lmsj;->a()Lmsk;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmpw;->a(Lmsk;)V

    sget-object p1, Lmrq;->a:Lnym;

    .line 6
    invoke-static {p1}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object p1, p2, Lmpw;->e:Lnym;

    new-instance p1, Lmsz;

    .line 7
    invoke-direct {p1}, Lmsz;-><init>()V

    .line 8
    invoke-static {p1}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object p1, p2, Lmpw;->f:Lmsq;

    iput-object p2, p0, Lmrs;->a:Lmpw;

    return-void
.end method
