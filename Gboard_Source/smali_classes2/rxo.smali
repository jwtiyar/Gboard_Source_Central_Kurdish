.class final Lrxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpe;


# instance fields
.field final synthetic a:Lrxq;


# direct methods
.method public constructor <init>(Lrxq;)V
    .locals 0

    iput-object p1, p0, Lrxo;->a:Lrxq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lrqa;

    iget-object v0, p0, Lrxo;->a:Lrxq;

    .line 3
    invoke-virtual {v0, p1}, Lrpg;->a(Lrqa;)V

    return-void
.end method
