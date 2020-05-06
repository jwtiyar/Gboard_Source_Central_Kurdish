.class final synthetic Lmgu;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lpbs;


# direct methods
.method public constructor <init>(Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgu;->a:Lpbs;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 1

    iget-object v0, p0, Lmgu;->a:Lpbs;

    .line 1
    invoke-static {v0}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhf;

    invoke-interface {v0}, Lmhf;->b()Lpbs;

    move-result-object v0

    return-object v0
.end method
