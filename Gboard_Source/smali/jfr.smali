.class final synthetic Ljfr;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Ljfy;


# direct methods
.method public constructor <init>(Ljfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfr;->a:Ljfy;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljfr;->a:Ljfy;

    iget-object v0, v0, Ljfy;->a:Ljgp;

    .line 1
    invoke-virtual {v0}, Ljgp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Ljgp;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    invoke-virtual {v0}, Ljgp;->a()Lpbs;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljgb;->l:Ljgb;

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    :goto_0
    return-object v0
.end method
