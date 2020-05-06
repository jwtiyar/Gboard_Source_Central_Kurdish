.class final synthetic Lksq;
.super Ljava/lang/Object;

# interfaces
.implements Ljrl;


# instance fields
.field private final a:Lkss;


# direct methods
.method public constructor <init>(Lkss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksq;->a:Lkss;

    return-void
.end method


# virtual methods
.method public final a(Ljrm;)V
    .locals 1

    iget-object p1, p0, Lksq;->a:Lkss;

    iget-object p1, p1, Lkss;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
