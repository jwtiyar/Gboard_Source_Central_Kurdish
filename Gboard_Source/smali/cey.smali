.class final Lcey;
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

    iput-object p1, p0, Lcey;->b:Lcfq;

    iput-object p2, p0, Lcey;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpbs;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcey;->b:Lcfq;

    iget-object p1, p1, Lcfq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltc;

    iget-object v0, p0, Lcey;->a:Ljava/lang/String;

    .line 4
    sget-object v1, Llvd;->a:Lolt;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lltc;->a(Ljava/lang/String;Z)Lpbs;

    move-result-object p1

    return-object p1
.end method
