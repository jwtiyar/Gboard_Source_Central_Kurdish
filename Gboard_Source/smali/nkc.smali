.class final synthetic Lnkc;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lnki;

.field private final b:Lpal;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lnki;Lpal;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkc;->a:Lnki;

    iput-object p2, p0, Lnkc;->b:Lpal;

    iput-object p3, p0, Lnkc;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 2

    iget-object p1, p0, Lnkc;->a:Lnki;

    iget-object v0, p0, Lnkc;->b:Lpal;

    iget-object v1, p0, Lnkc;->c:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lnki;->b:Lnkj;

    .line 1
    invoke-interface {p1, v0, v1}, Lnkj;->a(Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method
