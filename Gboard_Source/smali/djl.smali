.class public final synthetic Ldjl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldjr;

.field private final b:Ldim;


# direct methods
.method public constructor <init>(Ldjr;Ldim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjl;->a:Ldjr;

    iput-object p2, p0, Ldjl;->b:Ldim;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldjl;->a:Ldjr;

    iget-object v1, p0, Ldjl;->b:Ldim;

    .line 1
    invoke-virtual {v0, v1}, Ldjr;->b(Ldjh;)Lknf;

    move-result-object v0

    sget-object v1, Ldin;->a:Lkmh;

    sget-object v2, Ldio;->a:Lnxh;

    .line 2
    invoke-static {v0, v1, v2}, Lkmg;->a(Lknf;Lkmh;Lnxh;)Lkmi;

    move-result-object v0

    check-cast v0, Ldip;

    invoke-static {v0}, Lkmg;->a(Lkmi;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lkmj;

    .line 3
    invoke-direct {v1, v0}, Lkmj;-><init>(Lkmi;)V

    throw v1
.end method
