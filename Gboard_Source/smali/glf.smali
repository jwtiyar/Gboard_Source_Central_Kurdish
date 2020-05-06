.class final synthetic Lglf;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lglk;

.field private final b:I


# direct methods
.method public constructor <init>(Lglk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglf;->a:Lglk;

    iput p2, p0, Lglf;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lglf;->a:Lglk;

    iget v1, p0, Lglf;->b:I

    check-cast p1, Llrt;

    iget-object v2, v0, Lglk;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lglk;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object p1
.end method
