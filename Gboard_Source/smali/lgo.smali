.class final synthetic Llgo;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Llgx;

.field private final b:Llhe;


# direct methods
.method public constructor <init>(Llgx;Llhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgo;->a:Llgx;

    iput-object p2, p0, Llgo;->b:Llhe;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 2

    iget-object v0, p0, Llgo;->a:Llgx;

    iget-object v1, p0, Llgo;->b:Llhe;

    iget-object v0, v0, Llgx;->b:Llhb;

    .line 1
    invoke-interface {v0, v1}, Llhb;->a(Llhe;)Lpbs;

    move-result-object v0

    return-object v0
.end method
