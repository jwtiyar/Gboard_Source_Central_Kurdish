.class final synthetic Lnkg;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lnkh;

.field private final b:Lpal;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lnkh;Lpal;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkg;->a:Lnkh;

    iput-object p2, p0, Lnkg;->b:Lpal;

    iput-object p3, p0, Lnkg;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 3

    iget-object v0, p0, Lnkg;->a:Lnkh;

    iget-object v1, p0, Lnkg;->b:Lpal;

    iget-object v2, p0, Lnkg;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lnkh;->a:Lnki;

    iget-object p1, p1, Lnki;->b:Lnkj;

    .line 1
    invoke-interface {p1, v1, v2}, Lnkj;->a(Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method
