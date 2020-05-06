.class final Lbpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbpk;


# direct methods
.method public constructor <init>(Lbpk;)V
    .locals 0

    iput-object p1, p0, Lbpi;->a:Lbpk;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbpi;->a:Lbpk;

    iget-object v0, v0, Lbpk;->n:Lbpj;

    const/16 v1, 0x3e

    const/4 v2, 0x0

    const-string v3, " "

    .line 2
    invoke-interface {v0, v1, v2, v3, v2}, Lbpj;->a(ILkgo;Ljava/lang/Object;Lkfp;)V

    return-void
.end method
