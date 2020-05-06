.class final synthetic Lcqe;
.super Ljava/lang/Object;

# interfaces
.implements Lkoh;


# instance fields
.field private final a:Lcqj;


# direct methods
.method public constructor <init>(Lcqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqe;->a:Lcqj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Lkoe;)V
    .locals 1

    iget-object v0, p0, Lcqe;->a:Lcqj;

    check-cast p1, Lcsc;

    .line 1
    invoke-virtual {p1}, Lcsc;->a()Lcrz;

    move-result-object p1

    iget-object v0, v0, Lcqj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
