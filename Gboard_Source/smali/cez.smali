.class public final Lcez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpal;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcfq;


# direct methods
.method public constructor <init>(Lcfq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcez;->b:Lcfq;

    iput-object p2, p0, Lcez;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 3

    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    sget-object p1, Lcfq;->a:Ljrm;

    iget-object p1, p0, Lcez;->b:Lcfq;

    iget-object p1, p1, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltc;

    iget-object v0, p0, Lcez;->a:Ljava/lang/String;

    iget-object v1, p1, Lltc;->g:Lpbu;

    new-instance v2, Llsz;

    .line 5
    invoke-direct {v2, p1, v0}, Llsz;-><init>(Lltc;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object p1

    return-object p1
.end method
